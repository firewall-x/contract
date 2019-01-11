#pragma once

#include <eosiolib/eosio.hpp>
#include <eosiolib/transaction.hpp>
#include <eosiolib/crypto.h>
#include <eosiolib/asset.hpp>
#include <eosiolib/singleton.hpp>

#ifndef FIREWALL_CONTRACT
    #define FIREWALL_CONTRACT            name("firewall.x")
#endif

#define FIREWALL_STATUS_NORMAL       10000 // 正常
#define FIREWALL_STATUS_WHITE        10001 // 调用者是在白名单内
#define FIREWALL_STATUS_CONTRACT     10002 // 调用者是智能合约
#define FIREWALL_STATUS_BLACK        10003 // 调用者是在黑名单内
#define FIREWALL_STATUS_MALICIOUS    10004 // 调用者是在恶意地址库内
#define FIREWALL_STATUS_SUSPECT      10005 // 调用者是在可疑地址库内
#define FIREWALL_STATUS_DANGER       99999 // 有风险

namespace eosio {
    using namespace std;
    
    CONTRACT firewall : public contract {
    public:
        firewall(name receiver, name code, datastream<const char *> ds): 
            contract(receiver, code, ds){};
        
        // 是否有风险
        inline uint32_t check_user( name user );

        // 综合检测
        inline uint32_t check(); 

        // 是否为合约账号
        inline bool is_contract( name user )const;

        // 是否为恶意地址
        inline bool is_malicious( name user )const;

        // 是否白名单
        inline bool is_white( name user )const;

        // 是否黑名单
        inline bool is_black( name user )const;

        // 是否是系统账号
        inline bool is_system( name user )const;

        // 是否是可疑账号
        inline bool is_suspect( name user )const;

        // 扩展库
        inline bool in_extends( name user, string category)const;

    private:
        capi_checksum256 txhash;

        struct black_lst {
            name account;

            uint64_t primary_key() const { return account.value; }

            EOSLIB_SERIALIZE( black_lst, (account) )
        };

        struct white_lst {
            name account;

            uint64_t primary_key() const { return account.value; }

            EOSLIB_SERIALIZE( white_lst, (account) )
        };

        struct malicious_lst {
            uint64_t          id;
            capi_checksum256       acnthash;
            
            uint64_t primary_key()const { return id; }

            fixed_bytes<32> by_acnthash()const { return get_acnthash(acnthash); }

            static fixed_bytes<32> get_acnthash(const capi_checksum256& acnthash) {
                const uint64_t *p64 = reinterpret_cast<const uint64_t *>(&acnthash);
                return fixed_bytes<32>::make_from_word_sequence<uint64_t>(p64[0], p64[1], p64[2], p64[3]);
            }

            EOSLIB_SERIALIZE( malicious_lst, (id)(acnthash) )
        };

        struct contract_lst {
            name account;

            uint64_t primary_key() const { return account.value; }

            EOSLIB_SERIALIZE( contract_lst, (account) )
        };
        
        struct member_lst {
            name dapp;
            name manage;
            extended_asset donate;
            bool maintain;
            bool bti;
            bool contract;
            bool suspect;
            eosio::string extends;
            uint64_t create_at;

            uint64_t primary_key() const { return dapp.value; }

            EOSLIB_SERIALIZE( member_lst, (dapp)(manage)(donate)(maintain)(bti)(contract)(suspect)(extends)(create_at) )
        };

        struct extends_lst {
            uint64_t          id;
            capi_checksum256       digest;
            
            uint64_t primary_key()const { return id; }

            fixed_bytes<32> by_digest()const { return get_digest(digest); }

            static fixed_bytes<32> get_digest(const capi_checksum256& digest) {
                const uint64_t *p64 = reinterpret_cast<const uint64_t *>(&digest);
                return fixed_bytes<32>::make_from_word_sequence<uint64_t>(p64[0], p64[1], p64[2], p64[3]);
            }

            EOSLIB_SERIALIZE( extends_lst, (id)(digest) )
        };

        typedef multi_index<"blacklst"_n, black_lst> blacklst_index;

        typedef multi_index<"whitelst"_n, white_lst> whitelst_index;

        typedef multi_index< "malicious"_n, malicious_lst,
                indexed_by< "acnthash"_n, const_mem_fun<malicious_lst, fixed_bytes<32>,  &malicious_lst::by_acnthash> >
            > malicious_index;

        typedef multi_index<"contractlst"_n, contract_lst> contractlst_index;

        typedef multi_index<"member"_n, member_lst> member_index;

        typedef multi_index< "extends"_n, extends_lst,
                indexed_by< "digest"_n, const_mem_fun<extends_lst, fixed_bytes<32>,  &extends_lst::by_digest> >
            > extends_index;
        
        void split(vector<string> &strvec, string strtem, char a)
        {
            string::size_type pos1, pos2;
            pos2 = strtem.find(a);
            pos1 = 0;
            while (string::npos != pos2)
            {
                strvec.push_back(strtem.substr(pos1, pos2 - pos1));
                pos1 = pos2 + 1;
                pos2 = strtem.find(a, pos1);
            }
            strvec.push_back(strtem.substr(pos1));
        }

        void set_log()
        {
            action(
                permission_level{_self, "active"_n}, 
                FIREWALL_CONTRACT, "inllog"_n, 
                make_tuple(_self, txhash)
            ).send();
        }

        void set_stat()
        {
            action(
                permission_level{_self,"active"_n}, 
                FIREWALL_CONTRACT,"inlstat"_n, 
                make_tuple(_self)
            ).send();
        }
    };

    uint32_t firewall::check()
    {
        auto size = transaction_size();
        char buf[size];
        uint32_t read = read_transaction( buf, size );
        auto trx = unpack<transaction>( buf, sizeof(buf) );
        auto actor = trx.actions.front().authorization.front().actor;
        sha256(buf, read, &txhash);
        if(actor==_self || actor=="eosio"_n){
            return FIREWALL_STATUS_NORMAL;
        }
        set_stat();
        auto _table = member_index(FIREWALL_CONTRACT, FIREWALL_CONTRACT.value);
        auto _config = _table.find(_self.value);
        eosio_assert(_config != _table.end(), "DApp not exist in firewall, please register first!");
        eosio_assert(_config->maintain==false, "Sorry, DApp is under maintenance");
        auto status = check_user(actor);
        if(_config->bti && status == FIREWALL_STATUS_MALICIOUS){
            set_log();
            return FIREWALL_STATUS_DANGER;
        }else if(_config->contract && status == FIREWALL_STATUS_CONTRACT){
            set_log();
            return FIREWALL_STATUS_DANGER;
        }else if(_config->suspect && status == FIREWALL_STATUS_SUSPECT){
            set_log();
            return FIREWALL_STATUS_DANGER;
        }else if(!_config->extends.empty()){
            vector<string> strs;
            split(strs, _config->extends, ',');
            for (auto category : strs)
            {
                if(in_extends(actor, category)){
                    set_log();
                    return FIREWALL_STATUS_DANGER;
                }
            }
        }else if(status == FIREWALL_STATUS_BLACK){
            set_log();
            return FIREWALL_STATUS_DANGER;
        }
        return status;
    }

    uint32_t firewall::check_user( name user )
    {
        if(is_white(user)){
            return FIREWALL_STATUS_WHITE;
        }
        if(is_system(user)){
            return FIREWALL_STATUS_WHITE;
        }
        if(is_black(user)){
            return FIREWALL_STATUS_BLACK;
        }
        if(is_malicious(user)){
            return FIREWALL_STATUS_MALICIOUS;
        }
        if(is_suspect(user)){
            return FIREWALL_STATUS_SUSPECT;
        }
        if(is_contract(user)){
            return FIREWALL_STATUS_CONTRACT;
        }
        return FIREWALL_STATUS_NORMAL;
    }

    bool firewall::is_contract( name user )const
    {
        auto _table = contractlst_index(FIREWALL_CONTRACT, FIREWALL_CONTRACT.value);
        auto iter = _table.find(user.value);
        if (iter != _table.end()) {
            return true;
        }else{
            return false;
        }
    }

    bool firewall::is_malicious( name user )const
    {
        auto n = name{user};
        string str = n.to_string();
		capi_checksum256 acnthash;
        sha256(const_cast<char*>(str.c_str()), str.size(), &acnthash);
        auto _table = malicious_index(FIREWALL_CONTRACT, FIREWALL_CONTRACT.value);
        auto idx = _table.template get_index<"acnthash"_n>();
        auto iter = idx.find( malicious_lst::get_acnthash(acnthash) );
        if (iter != idx.end()) {
            return true;
        }else{
            return false;
        }
    }

    bool firewall::is_white( name user )const
    {
        auto _table = whitelst_index(FIREWALL_CONTRACT, _self.value);
        auto iter = _table.find(user.value);
        if (iter != _table.end()) {
            return true;
        }else{
            return false;
        }
    }

    bool firewall::is_system( name user )const
    {
        auto _table = whitelst_index(FIREWALL_CONTRACT, FIREWALL_CONTRACT.value);
        auto iter = _table.find(user.value);
        if (iter != _table.end()) {
            return true;
        }else{
            return false;
        }
    }

    bool firewall::is_black( name user )const
    {
        auto _table = blacklst_index(FIREWALL_CONTRACT, _self.value);
        auto iter = _table.find(user.value);
        if (iter != _table.end()) {
            return true;
        }else{
            return false;
        }
    }

    bool firewall::is_suspect( name user )const
    {
        auto _table = blacklst_index(FIREWALL_CONTRACT, FIREWALL_CONTRACT.value);
        auto iter = _table.find(user.value);
        if (iter != _table.end()) {
            return true;
        }else{
            return false;
        }
    }

    bool firewall::in_extends(name user, string category)const
    {
        auto _table = extends_index(FIREWALL_CONTRACT, FIREWALL_CONTRACT.value);
        auto idx = _table.template get_index<"digest"_n>();
        auto seed = name{user}.to_string() + category;
        capi_checksum256 digest;
        sha256(const_cast<char*>(seed.c_str()), seed.size(), &digest);
        auto iter = idx.find( extends_lst::get_digest(digest) );
        if (iter != idx.end()) {
            return true;
        }
        return false;
    }
} /// namespace eosio
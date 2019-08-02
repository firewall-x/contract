#include <eosiolib/eosio.hpp>

/** 
 * MainNet:
 * #define FIREWALL_CONTRACT N(firewall.x)
 * 
 * kylin Testnet and jungle2.0 Testnet:
 * #define FIREWALL_CONTRACT N(firewallxdev)
 * 
*/
#define FIREWALL_CONTRACT N(firewallxdev)
#include "firewall.hpp"

using namespace eosio;

class example : contract {
private:

public:
    using contract::contract;
    example( name self ) : contract(self){}
    
    // @abi action
    void callme(){
        print("calling");
    }

    void apply( account_name contract, account_name action ) {
        if( contract != _self ) return;
        auto& thiscontract = *this;
        switch( action ) {
            EOSIO_API( example, (callme) )
        };
    }
};

extern "C" {
[[noreturn]] void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
    // firewall start
    auto iDetected = eosio::firewall(receiver).check_actor();
    if(iDetected==FIREWALL_STATUS_DANGER){
        eosio_exit(0);
    }
    
    // if(action==N(transfer)){ // check transfer action while you need execute a transfer action
    //     auto iDetected2 = eosio::firewall(receiver).check_transfer({N(eosio.token), N(everipediaiq)});
    //     if(iDetected2==FIREWALL_STATUS_DANGER){
    //         eosio_exit(0);
    //     }
    //     // execute transfer action here
    // }
    // end
    
    example c( receiver );
    c.apply( code, action );
    eosio_exit(0);
}
}
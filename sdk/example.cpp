#include <eosiolib/eosio.hpp>

#define FIREWALL_CONTRACT N(firewall)
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
    auto iDetected = eosio::firewall(receiver).check();
    if(iDetected==FIREWALL_STATUS_DANGER){
        eosio_exit(0);
    }
    // end
    
    example c( receiver );
    c.apply( code, action );
    eosio_exit(0);
}
}
#include <eosiolib/eosio.hpp>

/** 
 * MainNet:
 * #define FIREWALL_CONTRACT N(firewall.x)
 * 
 * kylin Testnet and jungle2.0 Testnet:
 * #define FIREWALL_CONTRACT N(firewallxdev)
 * 
*/
#define FIREWALL_CONTRACT name("firewallxdev")
#include "firewall_cdt.hpp"

using namespace eosio;

CONTRACT example : public contract {
    private:

    public:
        using contract::contract;
        example(name receiver, name code, datastream<const char *> ds): 
            contract(receiver, code, ds){};
        
        ACTION callme(){
            print("calling");
        }
};

extern "C" {
[[noreturn]] void apply(uint64_t receiver, uint64_t code, uint64_t action)
{
    constexpr size_t max_stack_buffer_size = 512;
    size_t size = action_data_size();
    char* buffer = (char*)( max_stack_buffer_size < size ? malloc(size) : alloca(size) );
    read_action_data( buffer, size );
    datastream<const char*> ds(buffer, size);
    // firewall start
    auto iDetected = eosio::firewall(name(receiver), name(code), ds).check();
    if(iDetected==FIREWALL_STATUS_DANGER){
        eosio_exit(0);
    }
    // end
    execute_action(name(receiver), name(code), &example::callme);
    eosio_exit(0);
}
};
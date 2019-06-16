# FireWall.X - Powerful Firewall For EOS Contract

> by SlowMist team  
> 2018.12.19  

## Brief Introduction

Combine with FireWall.X [console](https://firewallx.io/console/#/dapp), developers can freely controll the blacklist of DApp, forbid the access of malicious user and restrict contract accounts' interaction with DApp. Besides, developers can view the call ratio and abnormal call log shown on console and we provide common interfaces in sdk for account checking in the meanwhile, which can be called by developers as needed.

## SDK Interfaces Guide

1.Create and deploy FireWall.X contract first if in localnet

```bash
//Create firewall account
cleos create account eosio firewallxdev EOSxxxxx EOSxxxx
//deploy ABI
cleos set abi firewallxdev firewall.x/firewall.abi
//deploy Code
cleos set code firewallxdev firewall.x/firewall.wasm
//set eosio.code permissions
cleos set account permission firewallxdev active '{
  "threshold": 1,
  "keys": [
    {
      "key": "EOSxxxxx",
      "weight": 1
    }
  ],
  "accounts": [
    {
      "permission": {
        "actor": "firewallxdev",
        "permission": "eosio.code"
      },
      "weight": 1
    }
  ],
  "waits": []
}'
//initialize the firewall
cleos push action firewallxdev init '[{"quantity": "0.1000 EOS","contract": "eosio.token"},0,1000,1000,0]' -p firewallxdev

```

2.Transfer 0.1 EOS to register

```bash
cleos transfer DApp_account firewallxdev "0.1 EOS" "set-firewallx-admin:admin_account" -p DApp_account@active
```

3.Copy the sdk/firewall.hpp into DApp directory and refers it  into the project

```bash
/*
 * must `define` firewall_contract befer `include`
 * the account name of test net is firewallxdev
 * the account name of main net is firewall.x
 * the local environment is subject to your own actual Settings
 */
#define FIREWALL_CONTRACT N(firewallxdev)
#include "firewall.hpp"
```

4.Check actor in apply route

```bash
auto iDetected = eosio::firewall(receiver).check_actor();
if(iDetected==FIREWALL_STATUS_DANGER){
    eosio_exit(0);
}
```

5.Deploy DApp contract

6.Rules to configure FireWall.X console

[For Details](console_EN.md)

## Example of access to FireWall.X

Refer to the example.cpp in sdk directory

## Q&A

Q:Why my DApp can not call the FireWall.X successfully?
A:Check problems according the the SDK Interface Guide or join or [Telegram](https://t.me/joinchat/GG-aoRbwIzgOybx23TBGbQ) for details

Q:Will FireWall.X sdk consume DApp's RAM?
A:Yes, the FireWall.X will consume a little RAM for logging and project sides can clear the log within console to release the RAM

Q:Why do transactions initiated by blacklist accounts still succeed after configuring the blacklist on console？
A:Transactions initiated by blacklist will not get in the contract logic cause the eosio_exit(0) used in contract(see example.cpp for details) but will get a log which can be viewed in console.

Q:Why I can not intercept contract account in testnet?
A:Due to the cost, the FireWall.X contract account base of test network has not been updated in real time. If you need to test this function, you can contact the administrator in Telegram group to add your test account.

Q:Why need 0.1 EOS cost to access FireWall.X？
A:The FireWall.X itself is entirely free but in order to prevent abuse, a small fee is charged.

## Disclaimer

Firewall.X is only open to developers as a security auxiliary tool, and there is no guarantee that DApp cannot be attacked by hackers.

Firewall.X is not responsible for any DApp attacks.

简体中文: [点击这里](/README.md)  
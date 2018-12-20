# FireWall.X - Powerful Firewall For EOS Contract（强大的EOS智能合约防火墙）

> by SlowMist team
> 2018.12.19

### 一、简介
配合 Firewall.x [控制台][1] 开发者可以自由控制 DApp 的用户黑白名单，禁止恶意用户访问，限制合约账号使用 DApp，查看调用频率以及查看异常调用日志，同时在 sdk 内为开发者提供了常用的账号检测接口，开发者也可根据需要调用。

### 二、SDK 接口指南
#### 1. 本地开发环境下需要先创建并部署防火墙合约
```
//创建防火墙账号
cleos create account eosio firewallxdev EOSxxxxx EOSxxxx
//部署 ABI
cleos set abi firewallxdev firewall.x/firewall.abi
//部署 Code
cleos set code firewallxdev firewall.x/firewall.wasm
//设置 eosio.code 权限
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
//初始化防火墙
cleos push action firewallxdev init '[{"quantity": "0.1000 EOS","contract": "eosio.token"},0,1000,1000,0]' -p firewallxdev

```
#### 2. 将 sdk/firewall.hpp 拷贝到 DApp 项目目录下，并在项目中引用
```c++
// 定义防火墙账号，测试网为 firewallxdev ，主网为 firewall.x
#define FIREWALL_CONTRACT N(firewallxdev)
#include "firewall.hpp"
```
#### 3. 在 apply 入口处设置熔断器
```c++
auto iDetected = eosio::firewall(receiver).check();
if(iDetected==FIREWALL_STATUS_DANGER){
    eosio_exit(0);
}
```
#### 4. 部署 DApp 合约

#### 5. 使用控制台配置 DApp 规则
[控制台使用教程][2]

### 三、DApp 接入示例
参考 sdk 目录 example.cpp [查看][3]


  [1]: https://firewallx.io/console/
  [2]: console.md
  [3]: sdk/example.cpp
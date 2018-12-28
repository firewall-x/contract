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
#### 2. 向防火墙转账 0.1 EOS 注册费
```
cleos transfer DApp账号 firewallxdev "0.1 EOS" "set-firewallx-admin:管理员账号" -p DApp账号@active
```
详细参考[控制台使用教程][2]

#### 3. 将 sdk/firewall.hpp 拷贝到 DApp 项目目录下，并在项目中引用
```c++
/*
 * 必须在 `include` 之前 `define` 防火墙账号
 * 测试网为 firewallxdev
 * 主网为 firewall.x
 * 本地环境以自己实际设置的为准
 */
#define FIREWALL_CONTRACT N(firewallxdev)
#include "firewall.hpp"
```
#### 4. 在 apply 入口处设置熔断器
```c++
auto iDetected = eosio::firewall(receiver).check();
if(iDetected==FIREWALL_STATUS_DANGER){
    eosio_exit(0);
}
```
#### 5. 部署 DApp 合约

#### 6. 使用控制台配置 DApp 规则
详细参考[控制台使用教程][2]

### 三、DApp 接入示例
参考 sdk 目录 example.cpp [查看][3]

### 四、常见问题解答
1、为什么防火墙没有调用成功？
答：请对照 SDK 接口指南的步骤排查问题，或者加入我们的 [Telegram][4] 交流群咨询。

2、防火墙 SDK 是否会消耗 DApp 账号的 RAM？
答：防火墙在记录日志时会消耗少量 RAM ，但项目方可通过控制台清理日志以释放空间。

3、我设置了黑名单，为什么黑名单账号发起的交易仍然会成功？
答：合约内使用 eosio_exit(0) 使事务立即结束，而非失败，此时可以在 web 控制台中查看拦截日志。

4、为什么我在测试网中无法拦截合约账号？
答：由于成本原因，测试网的防火墙合约账号库未实现实时更新，如果需要测试此功能，可以在 Telegram 群中联系管理员加入您的测试账号。

5、为什么接入 DApp 要转账 0.1 EOS ？
答：防火墙本身完全免费，但为防止被滥用，所以收取少量手续费。

### 五、免责声明
Firewall.X 仅做为安全辅助工具开放给开发者使用，并不能保证 DApp 不受黑客攻击，Firewall.X 不对任何 DApp 的攻击事件负责。

  [1]: https://firewallx.io/console/
  [2]: console.md
  [3]: sdk/example.cpp
  [4]: https://t.me/joinchat/GG-aoRbwIzgOybx23TBGbQ
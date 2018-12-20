##0x00 登录防火墙管理页面

![IMAGE](resources/3F21D275FF9D8F7A51C142B44750B2D0.jpg =1407x611)

在登录前需要安装并解锁scatter，不然会出现scatter调用失败的提示。（如未安装scatter可根据提示进行安装）。

Firewall.x控制台地址：https://firewallx.io/console/index.html#/dapp

##0x01 使用管理员登录

点击右上角的管理员登录按钮，激活scatter窗口。

![IMAGE](resources/DAE3FB97AAF0D8D84D4971D958A3A504.jpg =1385x352)

选择要接入的管理员。

![IMAGE](resources/DA60ED9E3F98F114721D50D3547950D9.jpg =680x339)

点击接受，就会登录到Firewall.x的控制台。

![IMAGE](resources/C5632ACCAB8365EAA00B0032BC9B4B57.jpg =1172x257)

此时暂无任何DApp接入。

##0x02 接入新的DApp

点击左上角的接入新DApp的按钮，进入接入DApp界面。

![IMAGE](resources/4BD5CD3FBB0A849C22646DE0800C07C6.jpg =759x299)

在输入框中填写需要接入的DApp。

![IMAGE](resources/C53199E6A489AEED6B324A80DEBBD7CF.jpg =879x372)

点击生成操作命令，会生成一段cleos命令转账给Firewall.x合约。这条命令用于接入Firewall.x合约，转账金额最低为0.1 EOS。

![IMAGE](resources/01810890B6DD52370DED87EFC70ABDED.jpg =1115x167)

执行这段cleos命令后返回主界面，就可以看到刚刚接入的DApp已经在控制台了。

![IMAGE](resources/744FC01219EAE284FE8087439BA5A0A4.jpg =1164x280)

##0x03 配置管理规则

点击DApp界面的规则管理按钮或左侧的规则管理选项卡，进入规则管理页面。

![IMAGE](resources/0B5009A9721A37BFD0E63EAA8F309F01.jpg =1175x177)

在上方的DApp选择框中选择要配置的DApp(同一个管理员帐号可以配置多个DApp)。

![IMAGE](resources/2A863C444BA6DC960E525969D4EB2B28.jpg =589x288)

勾选黑名单组合可以选择不同的黑名单配置，除此之外，Firewall.x也支持自定义黑白名单（注意：白名单权重高于黑名单，同一个帐号如果既是黑名单也是白名单则视为白名单并且不会出现报警）。

![IMAGE](resources/4A7CEEF0B79A62D8688A700D9B914F66.jpg =643x488)

点击保存，激活scatter。

![IMAGE](resources/6EA6B038A2326B128D7867213B44834C.jpg =675x391)

点击接受后,白名单就配置好了，如下图。

![IMAGE](resources/E402769E331A538BCD550332986E4FD4.jpg =568x532)

需要注意的是，规则配置完成后，需要根据sdk教程进行对DApp进行配置才能让规则生效

README.md

##0x04 统计分析

点击左侧的DApp管理界面的统计分析按钮或者左侧的统计分析选项卡，进入统计分析页面。

![IMAGE](resources/AE0B9AB4088A0E17985AB0DFC848DF8A.jpg =1153x686)

从这个页面可以看到调用统计和已经拦截交易，并显示被拦截的交易id。


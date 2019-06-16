## 0x00 Login the FireWall.X configuration page

![IMAGE](resources/en/F9936805E375DDE12E9AF6EC10F44C69.jpg =1204x454)

Scatter should be installed and unlocked before login otherwise will get the prompt of "Scatter call failed"(if Scatter is not installed you can follow the prompt to install it)

Link of FireWall.x console:https://firewallx.io/console/index.html#/dapp

## 0x01 Login with administrator

Click the sign button in the upper right corner to activate scatter window.

![IMAGE](resources/en/44410011186120D1487F1F69F4BDD529.jpg =1215x344)

Select the administrator to access

![IMAGE](resources/en/9B4E49028CEA46F1C6A4A96CE5C92668.jpg =698x406)

Click the "Accept" buttom and login to the FireWall.X console

![IMAGE](resources/en/C8C0991858E35C822ACAD889CA96270A.jpg =1196x340)

As you can see, there is one DApp shown in the console, that was added myself before.

## 0x03 Access new DApp

Click the button in the upper left corner to access new DApp to enter the page of DApp.

![IMAGE](resources/en/13C19B2528C528C712DB94A5A3953200.jpg =975x239)

Enter the account name of DApp to be accessed in the input box

![IMAGE](resources/en/2DED7AF91E1BBB51CE0522E1F88A9BDD.jpg =770x369)

Click the "Generate action command" buttom and a section of the cleos command is generated to transfer to the FireWall.X contract. This command is used to access the FireWall.X contract with a minimum transfer amount of 0.1 EOS.

![IMAGE](resources/en/E2E5DC050B7FDAF2FB1AA04887088DBC.jpg =1090x160)

When you execute this cleos command and return to the main page, you can see that the DApp you just accessed is already in the console

![IMAGE](resources/en/0713751A67D543740B2468034B72A25D.jpg =1180x215)

## 0x03 Configure the rule

Click the "Rule Management" button on the DApp management page or the "Rule Management" TAB on the left to enter the rule management page.

![IMAGE](resources/en/99136C5BCAC8B365CF50D13EE58D76F6.jpg =1180x232)

Select the DApp to be configured in the upper DApp selection box (multiple dapps can be configured for the same administrator account).

![IMAGE](resources/en/BDA37081F366A8FAE2FEBF0B76A24C0C.jpg =946x501)

Select different blacklist combinations to get different blacklist configurations In addition, FireWall.X also supports a custom black and white list (note: white list's weight is higher than black list, if the same account is both black and white list, it will be deemed as white list and no alarm will appear).

![IMAGE](resources/en/EF94C4B4C07C73418D32F860E0F44AA7.jpg =836x541)

Click save and activate scatter.

![IMAGE](resources/en/BB50F7A39D37FEB313E2447A49DA8CD5.jpg =693x568)

After clicking accept, the whitelist is configured as shown below.

![IMAGE](resources/en/C6DC1E27614E07A72E984D64F431550F.jpg =779x466)

It should be noted that only configure DApp according to the [SDK tutorial](...) that makes the rule take effect

0x04 Statistical Analysis

Click the "Statistical Analysis" button on DApp management page or the "Statistical Analysis" TAB on the left to enter the page of statistical analysis.

![IMAGE](resources/en/14AB4A4922A194405543AE352371C7C6.jpg =1144x476)

From this page, you can see that the call statistics and the transactions that have been intercepted, what's more, it show the transaction ids that was intercepted.

简体中文: [点击这里](/console.md)  
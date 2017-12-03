[![Marketplace Version](https://vsmarketplacebadge.apphb.com/version/jtjoo.classic-asp-html.svg?style=flat-square)](https://marketplace.visualstudio.com/items?itemName=jtjoo.classic-asp-html) 
[![Installs](https://vsmarketplacebadge.apphb.com/installs-short/jtjoo.classic-asp-html.svg?style=flat-square)](https://marketplace.visualstudio.com/items?itemName=jtjoo.classic-asp-html) 
[![Rating](https://vsmarketplacebadge.apphb.com/rating/jtjoo.classic-asp-html.svg?style=flat-square)](https://marketplace.visualstudio.com/items?itemName=jtjoo.classic-asp-html) [![The MIT License](https://img.shields.io/badge/license-MIT-orange.svg?style=flat-square)](http://opensource.org/licenses/MIT)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/dwyl/esta/issues)


# Classic ASP Language Support

Adds Syntax highlighting and snippets to ASP files in VSCode.

Originally converted from [TextMate's ASP bundle](https://github.com/textmate/asp.tmbundle)


## Encouragement by *Donation & Contribution*

Personally, I have lung cancer and it is last stage.  
Main cancers in my lung are almost eliminated, but there are some metastatic cancers.  
Of course I am taking treatments, and my condition is mostly okay but sometimes cancer pain makes me hard.  
So, there are some reasons makes me difficult to develop this extension.  
  
First thing is I don't have much life time to develop this extension.  
And other thing is I don't have lots of time to study or look over the extension development. 

If you like this extension, you could donate via 2 ways.


[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GYH3CEDBYFACU)

You can donate by [PayPal](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GYH3CEDBYFACU). If you have PayPal account, [paypal.me/jtjoo](https://www.paypal.me/jtjoo) could be easier.  

Or, you can donate bitcoin via [BlockChain.Info](https://blockchain.info/payment_request?address=1H9LJVc7YT33YNjnVBDRLnoYfJEr9xtWKp) or Scan QRcode below:

<img src="data:image/png;base64,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">

It will *encourage* me to make this extension and fighting against my cancer.  
And it will encourage my family.   
 
And also, <span style="color:red;">**CONTRIBUTIONS**</span> are very welcome and greatly appreciated.  
Please fork this repository and open a pull request to add snippets, make grammar tweaks, etc.

## Snippets

You can use many useful snippets more than original tmbundle.

And I am updating those!

| Snippet Commands | Description or Example |
| --- |---|
|	`out`	|	<%=`Variable or Some String`%>	|
|	`for`	|	For i = `Value` To `Value` in ... Next	|
|	`forin`	|	For `item` in `object` ... Next	|
|	`if`	|	If `Condition` Then ... End if	|
|	`while`	|	While `Condition` ... Loop	|
|	`dowhile`	|	Do While `Condition` ... Loop	|
|	`dountil`	|	Do Until `Condition` ... Loop	|
|	`sel`	|	Select Case `Variable`	... End Select |
|	`case`	|	Case `Value`:	|
|	`sub`	|	Sub `Subname` ... End Sub	|
|	`fun`	|	Function `Name` ... End Function	|
|	`inc`	|	\<\!-- #include `file or virtual`="`filePath`" --\>	|
|	`req`	|	Request	|
|	`reqf`	|	Request.Form(\"...\")	|
|	`qs`	|	Request.QueryString(\"...\")	|
|	`res`	|	Response	|
|	`wr`	|	Response.Write(\"...\")	|
|	`ri`	|	Response.Redirect(\"`URL`\")	|
|	`cook`	|	Response.Cookie(\"...\")	|
|	`app`	|	Application(\"...\")	|
|	`sess`	|	Session(\"...\")	|
|	`obj`	|	Server.CreateObject(`Object Name`)	|
|	`dbcon`	|	Set DB Connection and Close	|
|	`rs`	|	Set Recordset and Open Query and Close	|
|	`class`	|	Set Class |


## Known Issues

1. If you enable this extension, Auto Close extension (which is built in vscode last update) will doesn't work. [See Issue](https://github.com/jtjoo/vscode-classic-asp-html/issues/3)

2. [Spell Right](https://github.com/bartosz-antosik/vscode-spellright) Extension doesn't work on this extension. [See Issue](https://github.com/jtjoo/vscode-classic-asp-html/issues/4)

3. It doesn't support `<script language=vbscript" runat="server">` yet

Let me know if you having trouble with using this extension.

## Release Notes

### 0.0.9

Added `Class` snippet
Fixed bug syntax color problem with `End Class` 

### 0.0.8

Added Snippet Command Manual

### 0.0.7

Added useful snippets more than tmBundle!

### 0.0.6

Fixed [#5 0.0.4 Syntax Highlighting Issues](https://github.com/jtjoo/vscode-classic-asp-extension/issues/5)

### 0.0.5

Changed extension name from `Classic ASP w/HTML` to `Classic ASP Language Support`

### 0.0.4

Modified Icon

### 0.0.3

Added Icon

### 0.0.2

Added snippet converted from [TextMate's ASP bundle](https://github.com/textmate/asp.tmbundle)

Fixed HTML snippet to work on ASP file.

### 0.0.1

Wrote new extension fixing HTML problem from [ilich's vscode-classic-asp](https://github.com/ilich/vscode-classic-asp)



## This extension created first by

[Jintae Joo](http://github.com/jtjoo)
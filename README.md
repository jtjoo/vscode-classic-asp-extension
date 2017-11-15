[![Marketplace Version](https://vsmarketplacebadge.apphb.com/version/jtjoo.classic-asp-html.svg?style=flat-square)](https://marketplace.visualstudio.com/items?itemName=jtjoo.classic-asp-html) 
[![Installs](https://vsmarketplacebadge.apphb.com/installs-short/jtjoo.classic-asp-html.svg?style=flat-square)](https://marketplace.visualstudio.com/items?itemName=jtjoo.classic-asp-html) 
[![Rating](https://vsmarketplacebadge.apphb.com/rating/jtjoo.classic-asp-html.svg?style=flat-square)](https://marketplace.visualstudio.com/items?itemName=jtjoo.classic-asp-html) [![The MIT License](https://img.shields.io/badge/license-MIT-orange.svg?style=flat-square)](http://opensource.org/licenses/MIT)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/dwyl/esta/issues)


# Classic ASP Language Support

Adds Syntax highlighting and snippets to ASP files in VSCode.

Originally converted from [TextMate's ASP bundle](https://github.com/textmate/asp.tmbundle)

## Snippets

You can use many useful snippets more than original tmbundle.

And I am updating those!

| Snippet Commands | Description or Example |
| --- |---|
|	`out`	|	<%=`Variable or Some String`%>	|
|	`"for`	|	For i = `Value` To `Value` in ... Next	|
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
|	`dbcon`	|	Set DB Connection and Close `Try it! You'll Surprise!`	|
|	`rs`	|	Set Recordset and Open Query and Close `Try it! You'll Surprise!`	|

## Contribution

Personally, I have lung cancer and it is last stage.  
Main cancers in my lung are almost eliminated, but there are some metastatic cancers.  
Of course I am taking treatments, and my condition is mostly okay but sometimes cancer pain makes me hard.  
So, there are some reasons makes me difficult to develop this extension.  
  
First thing is I don't have much life time to develop this extension.  
And other thing is I don't have lots of time to study or look over the extension development.  

So, *CONTRIBUTIONS* are very welcome and greatly appreciated.  
Please fork this repository and open a pull request to add snippets, make grammar tweaks, etc.

## Donation

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GYH3CEDBYFACU)

If you like this extension, you could donate via [PayPal](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GYH3CEDBYFACU).  
If you have PayPal account, [paypal.me/jtjoo](https://www.paypal.me/jtjoo) could be easier.  

It will *encourage* me to make this extension and fighting against my cancer.  
And it will encourage my family.   

## Known Issues

1. If you enable this extension, Auto Close extension (which is built in vscode last update) will doesn't work. [See Issue](https://github.com/jtjoo/vscode-classic-asp-html/issues/3)

2. [Spell Right](https://github.com/bartosz-antosik/vscode-spellright) Extension doesn't work on this extension. [See Issue](https://github.com/jtjoo/vscode-classic-asp-html/issues/4)

3. It doesn't support `<script language=vbscript" runat="server` yet

Let me know if you having trouble with using this extension.

## Release Notes

### 0.0.8

Added Snippet Command Manual

### 0.0.7

Added useful snippets more than tmBundle!
Added Donation button

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
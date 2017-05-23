;#DropDB XafAppEasyTest

#Application XafApp.Win
#Application XafApp.Web
#IfDef XafApp.Win

*Action About...
 
*Action OK

#EndIf

#IfDef XafApp.Web
*Action Navigation(My Details)
#EndIf

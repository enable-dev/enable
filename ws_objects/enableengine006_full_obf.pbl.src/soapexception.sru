$PBExportHeader$soapexception.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type soapexception from runtimeerror
end type
end forward

global type soapexception from runtimeerror native "pbwsclient126.pbx"
public function  string getFaultCode()
public function  string getFaultString()
public function  string getDetailMessage()
public function  string SetDetails(string details)
end type
global soapexception soapexception

on soapexception.create
call super::create
TriggerEvent( this, "constructor" )
end on

on soapexception.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on


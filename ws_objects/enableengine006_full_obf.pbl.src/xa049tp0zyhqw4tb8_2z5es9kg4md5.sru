$PBExportHeader$xa049tp0zyhqw4tb8_2z5es9kg4md5.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xa049tp0zyhqw4tb8_2z5es9kg4md5 from nonvisualobject
end type
end forward                              

global type xa049tp0zyhqw4tb8_2z5es9kg4md5 from nonvisualobject
end type
global xa049tp0zyhqw4tb8_2z5es9kg4md5 xa049tp0zyhqw4tb8_2z5es9kg4md5                              

type variables
public:
protectedwrite string cs_companyname = "Enable Development"
protectedwrite string cs_authorappname = "Enable Author"
protectedwrite string cs_toolsname = "Enable Software"
protectedwrite string cs_extractorappname = "Enable Extractor"
protectedwrite string cs_rexideappname = "Enable Runtime Explorer IDE"
protectedwrite string cs_logoenable = "LogoEnable.gif"                           
end variables   

on xa049tp0zyhqw4tb8_2z5es9kg4md5.create
call super::create
TriggerEvent( this, "constructor" )
end on      

on xa049tp0zyhqw4tb8_2z5es9kg4md5.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                        

event constructor;
    
end event                        


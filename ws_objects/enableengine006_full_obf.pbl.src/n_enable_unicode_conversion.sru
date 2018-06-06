$PBExportHeader$n_enable_unicode_conversion.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_unicode_conversion from nonvisualobject
end type
end forward      

global type n_enable_unicode_conversion from nonvisualobject
end type
global n_enable_unicode_conversion n_enable_unicode_conversion                              

forward prototypes
public function blob xygkz63nwu_ghphevg9k8tb36 (string xjex121uxi1kjtcdeeprw)
public function string xa2xdtjxepzy0l5j5677 (blob xp_6p05jzxxtcxef_uw_14)
end prototypes   

public function blob xygkz63nwu_ghphevg9k8tb36 (string xjex121uxi1kjtcdeeprw);blob lblb
return lblb
end function                        

public function string xa2xdtjxepzy0l5j5677 (blob xp_6p05jzxxtcxef_uw_14);return ""
end function            

on n_enable_unicode_conversion.create
call super::create
TriggerEvent( this, "constructor" )
end on                              

on n_enable_unicode_conversion.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                     


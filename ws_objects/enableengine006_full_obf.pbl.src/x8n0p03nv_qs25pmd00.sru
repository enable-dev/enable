$PBExportHeader$x8n0p03nv_qs25pmd00.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x8n0p03nv_qs25pmd00 from n_enable_unicode_conversion
end type
end forward      

global type x8n0p03nv_qs25pmd00 from n_enable_unicode_conversion
end type
global x8n0p03nv_qs25pmd00 x8n0p03nv_qs25pmd00                              

forward prototypes
public function string xa2xdtjxepzy0l5j5677 (blob xp_6p05jzxxtcxef_uw_14)
public function blob xygkz63nwu_ghphevg9k8tb36 (string xjex121uxi1kjtcdeeprw)
end prototypes   

public function string xa2xdtjxepzy0l5j5677 (blob xp_6p05jzxxtcxef_uw_14);string ls                        
ls = fromunicode(xp_6p05jzxxtcxef_uw_14)            
return ls                              
end function                     

public function blob xygkz63nwu_ghphevg9k8tb36 (string xjex121uxi1kjtcdeeprw);blob lblb            
lblb = tounicode(xjex121uxi1kjtcdeeprw)
lblb = blobmid(lblb, 1, len(lblb)-2)               
return lblb            
end function                     

on x8n0p03nv_qs25pmd00.create
call super::create
end on            

on x8n0p03nv_qs25pmd00.destroy
call super::destroy
end on                              


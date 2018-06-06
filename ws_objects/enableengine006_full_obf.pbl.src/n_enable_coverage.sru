$PBExportHeader$n_enable_coverage.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_coverage from nonvisualobject
end type
end forward               

global type n_enable_coverage from nonvisualobject
end type
global n_enable_coverage n_enable_coverage   

forward prototypes
public function string xfyc1zgi_v3gz (string xcc4bib9rynrg8zgw5egjp)
public function string xc9i_sv8bqr8_xvuav_n_h (string xcc4bib9rynrg8zgw5egjp)
public function boolean xx29yil8uguiybq3c18jrk8p (string xcc4bib9rynrg8zgw5egjp)
end prototypes                     

public function string xfyc1zgi_v3gz (string xcc4bib9rynrg8zgw5egjp);            
return "."+xcc4bib9rynrg8zgw5egjp+"."   
end function                  

public function string xc9i_sv8bqr8_xvuav_n_h (string xcc4bib9rynrg8zgw5egjp);                              
return mid(xcc4bib9rynrg8zgw5egjp, 2, len(xcc4bib9rynrg8zgw5egjp) - 2)                  
                     
end function                  

public function boolean xx29yil8uguiybq3c18jrk8p (string xcc4bib9rynrg8zgw5egjp);                           
                        
return left(xcc4bib9rynrg8zgw5egjp, 1)="." and right(xcc4bib9rynrg8zgw5egjp, 1)="." and len(xcc4bib9rynrg8zgw5egjp)>1                            
end function                  

on n_enable_coverage.create
call super::create
TriggerEvent( this, "constructor" )
end on                           

on n_enable_coverage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                  


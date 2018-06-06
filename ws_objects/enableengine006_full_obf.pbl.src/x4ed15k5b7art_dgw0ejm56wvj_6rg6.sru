$PBExportHeader$x4ed15k5b7art_dgw0ejm56wvj_6rg6.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x4ed15k5b7art_dgw0ejm56wvj_6rg6 from timing
end type
end forward                     

global type x4ed15k5b7art_dgw0ejm56wvj_6rg6 from timing
end type
global x4ed15k5b7art_dgw0ejm56wvj_6rg6 x4ed15k5b7art_dgw0ejm56wvj_6rg6         

type variables
window iw
end variables                  

on x4ed15k5b7art_dgw0ejm56wvj_6rg6.create
call super::create
TriggerEvent( this, "constructor" )
end on               

on x4ed15k5b7art_dgw0ejm56wvj_6rg6.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                           

event timer;if isValid(iw) and not isNull(iw) then iw.event timer()
end event                        


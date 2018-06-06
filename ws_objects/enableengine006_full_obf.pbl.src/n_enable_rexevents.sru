$PBExportHeader$n_enable_rexevents.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_rexevents from nonvisualobject
end type
end forward      

global type n_enable_rexevents from nonvisualobject
event type boolean ue_canopenrex ( )
event type boolean ue_canloadplugin ( string xt2p_ek_9u_j )
event type boolean ue_canopenplugin ( string xt2p_ek_9u_j )
event ue_openrex ( )
end type
global n_enable_rexevents n_enable_rexevents                              

event type boolean ue_canopenrex();   
return true                        
end event            

event type boolean ue_canloadplugin(string xt2p_ek_9u_j);                              
return true                     
end event            

event type boolean ue_canopenplugin(string xt2p_ek_9u_j);               
return true            
end event                     

event ue_openrex();            
end event                              

on n_enable_rexevents.create
call super::create
TriggerEvent( this, "constructor" )
end on                              

on n_enable_rexevents.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on               


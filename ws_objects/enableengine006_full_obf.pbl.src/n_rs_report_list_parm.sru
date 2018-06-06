$PBExportHeader$n_rs_report_list_parm.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_rs_report_list_parm from nonvisualobject
end type
end forward                           

global type n_rs_report_list_parm from nonvisualobject
end type
global n_rs_report_list_parm n_rs_report_list_parm      

type variables
long il_selected_id = 0
str_rs_report istr_report[]
end variables                     

on n_rs_report_list_parm.create
call super::create
TriggerEvent( this, "constructor" )
end on               

on n_rs_report_list_parm.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                           


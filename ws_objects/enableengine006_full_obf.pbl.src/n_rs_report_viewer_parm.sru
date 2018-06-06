$PBExportHeader$n_rs_report_viewer_parm.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_rs_report_viewer_parm from nonvisualobject
end type
end forward                           

global type n_rs_report_viewer_parm from nonvisualobject
end type
global n_rs_report_viewer_parm n_rs_report_viewer_parm      

type variables
long il_report_id = 0
string is_syntax
string is_description
DataWindow idw
DataStore ids                     

str_rs_reportParm istr_reportParm[]
boolean ib_forceDialog = false
end variables               

on n_rs_report_viewer_parm.create
call super::create
TriggerEvent( this, "constructor" )
end on                           

on n_rs_report_viewer_parm.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on   


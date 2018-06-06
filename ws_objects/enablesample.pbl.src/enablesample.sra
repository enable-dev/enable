$PBExportHeader$enablesample.sra
$PBExportComments$Generated Application Object
forward
global type enablesample from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables


end variables

global type enablesample from application
string appname = "enablesample"
string toolbarframetitle = "Application Toolbar"
string toolbarsheettitle = "Window Toolbar"
string toolbarpopmenutext = "Left,Top,Right,Bottom,Floating,Show Text,Show Tips"
string microhelpdefault = "Ready"
string dwmessagetitle = "Validation Error"
string displayname = "EnableSample"
end type
global enablesample enablesample

on enablesample.create
appname="enablesample"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on enablesample.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;string ls_dir, ls_lang, ls_dsn, ls_ena, ls_entx, ls_plugins, ls_preferences

SQLCA.DBMS = "ODBC"
SQLCA.AutoCommit = False

// Enable
n_enable = CREATE n_enable

integer li, li_mode
li_mode = ProfileInt("enablesample.ini", "Preferences", "Mode", n_enable.ci_mode_authoring)
ls_lang = ProfileString("enablesample.ini", "Preferences", "Language", "EN")
ls_dsn = ProfileString("enablesample.ini", "Preferences", "DSN", "EnableSample")
ls_ena = ProfileString("enablesample.ini", "Preferences", "ENA", "enablesample.ena")
ls_entx = ProfileString("enablesample.ini", "Preferences", "ENTX", "enablesample.entx")
ls_plugins = ProfileString("enablesample.ini", "Preferences", "plugins", "plugins.ini")
ls_preferences = ProfileString("enablesample.ini", "Preferences", "preferences", "preferences.ini ")

li = n_enable.init( ls_ena, li_mode, ls_entx, ls_plugins, ls_preferences)
if li<>0 then
	Messagebox("Error", "Enable Initialization Failed with code "+string(li))
	HALT CLOSE
end if
n_enable.setlanguage(ls_lang)

rexevt_sample = CREATE rexevt_sample
n_enable.setrexevents(rexevt_sample)

SQLCA.DBParm = "ConnectString='DSN="+ls_dsn+";UID=DBA;PWD=SQL',PBCatalogOwner='dba',ConnectOption='SQL_DRIVER_CONNECT'"

CONNECT USING SQLCA;
if SQLCA.SQLCode<>0 then
	Messagebox("Connection error", "Cannot connect to "+ls_dsn)
	HALT CLOSE
end if

nc_global = CREATE nc_global

open(w_enable_sample)
open(w_about_enable)

end event

event close;DISCONNECT USING SQLCA;

end event


$PBExportHeader$w_connection.srw
forward
global type w_connection from w_base
end type
type ddlb_lang from dropdownlistbox within w_connection
end type
type st_3 from statictext within w_connection
end type
type cb_cancel from commandbutton within w_connection
end type
type cb_ok from commandbutton within w_connection
end type
type cbx_save from checkbox within w_connection
end type
type sle_dsn from singlelineedit within w_connection
end type
type st_2 from statictext within w_connection
end type
type st_1 from statictext within w_connection
end type
end forward

global type w_connection from w_base
integer width = 2322
integer height = 916
string title = "Database connection"
boolean minbox = false
boolean maxbox = false
boolean resizable = false
windowtype windowtype = response!
boolean center = true
ddlb_lang ddlb_lang
st_3 st_3
cb_cancel cb_cancel
cb_ok cb_ok
cbx_save cbx_save
sle_dsn sle_dsn
st_2 st_2
st_1 st_1
end type
global w_connection w_connection

forward prototypes
protected function string wf_getlangcode (string as_lang)
end prototypes

protected function string wf_getlangcode (string as_lang);// returns the code part of the language

integer li
li = pos(as_lang, " - ")
if li>0 then
	return left(as_lang, li - 1)
else
	return as_lang
end if

end function

on w_connection.create
int iCurrent
call super::create
this.ddlb_lang=create ddlb_lang
this.st_3=create st_3
this.cb_cancel=create cb_cancel
this.cb_ok=create cb_ok
this.cbx_save=create cbx_save
this.sle_dsn=create sle_dsn
this.st_2=create st_2
this.st_1=create st_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.ddlb_lang
this.Control[iCurrent+2]=this.st_3
this.Control[iCurrent+3]=this.cb_cancel
this.Control[iCurrent+4]=this.cb_ok
this.Control[iCurrent+5]=this.cbx_save
this.Control[iCurrent+6]=this.sle_dsn
this.Control[iCurrent+7]=this.st_2
this.Control[iCurrent+8]=this.st_1
end on

on w_connection.destroy
call super::destroy
destroy(this.ddlb_lang)
destroy(this.st_3)
destroy(this.cb_cancel)
destroy(this.cb_ok)
destroy(this.cbx_save)
destroy(this.sle_dsn)
destroy(this.st_2)
destroy(this.st_1)
end on

event open;call super::open;sle_dsn.Text = ProfileString("enablesample.ini", "Preferences", "DSN", "EAS Demo DB V10")
string ls_code[], ls_descr[]
ddlb_lang.Reset()
integer li
for li = 1 to n_enable.getlanguages(ls_code[], ls_descr[])
	if left(ls_code[li],1)<>"_" then
		ddlb_lang.AddItem(ls_code[li]+" - "+ls_descr[li])
	end if
next
li = ddlb_lang.selectitem( ProfileString("enablesample.ini", "Preferences", "Language", "EN"), 0)
//n_enable.changelanguage(THIS, wf_getlangcode(ddlb_lang.Text))
n_enable.setlanguage(wf_getlangcode(ddlb_lang.Text))
n_enable.translate(THIS)

end event

type ddlb_lang from dropdownlistbox within w_connection
integer x = 434
integer y = 440
integer width = 571
integer height = 400
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;string ls_tochange
ls_tochange = left(ddlb_lang.Text(index), pos(ddlb_lang.Text(index), " - ")-1)
SetPointer(Hourglass!)
n_enable.changelanguage(Parent, ls_tochange)
n_enable.SetLanguage(ls_tochange)

end event

type st_3 from statictext within w_connection
integer x = 23
integer y = 460
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Language:"
alignment alignment = right!
boolean focusrectangle = false
end type

type cb_cancel from commandbutton within w_connection
integer x = 1371
integer y = 700
integer width = 434
integer height = 120
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Show DSN"
boolean cancel = true
end type

event clicked;CloseWithReturn(Parent, "")
end event

type cb_ok from commandbutton within w_connection
integer x = 1829
integer y = 700
integer width = 434
integer height = 120
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;if cbx_save.Checked then
	SetProfileString("enablesample.ini", "Preferences", "DSN",sle_dsn.Text)
	SetProfileString("enablesample.ini", "Preferences", "Language",wf_getlangcode(ddlb_lang.Text))
end if

CloseWithReturn(Parent, sle_dsn.Text)
end event

type cbx_save from checkbox within w_connection
integer x = 434
integer y = 560
integer width = 1065
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Save preference in INI file"
boolean checked = true
end type

type sle_dsn from singlelineedit within w_connection
integer x = 434
integer y = 320
integer width = 1829
integer height = 100
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "EAS Demo DB V10"
borderstyle borderstyle = stylelowered!
end type

type st_2 from statictext within w_connection
integer x = 23
integer y = 340
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DSN:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_1 from statictext within w_connection
integer x = 23
integer y = 20
integer width = 2231
integer height = 260
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Select the ODBC Data Source Name to use. The data source must reference a Sybase EASDemoDB database (e.g.: EAS Demo DB V10)"
boolean focusrectangle = false
end type


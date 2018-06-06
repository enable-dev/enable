$PBExportHeader$w_printpreview.srw
forward
global type w_printpreview from w_base
end type
type cb_2 from commandbutton within w_printpreview
end type
type cb_1 from commandbutton within w_printpreview
end type
type dw_print from dw_base within w_printpreview
end type
end forward

global type w_printpreview from w_base
string title = "Print Preview"
cb_2 cb_2
cb_1 cb_1
dw_print dw_print
end type
global w_printpreview w_printpreview

type variables
protected:
string is_file
end variables

on w_printpreview.create
int iCurrent
call super::create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_print=create dw_print
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_2
this.Control[iCurrent+2]=this.cb_1
this.Control[iCurrent+3]=this.dw_print
end on

on w_printpreview.destroy
call super::destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_print)
end on

event open;call super::open;is_file = Message.StringParm
dw_print.DataObject = is_file
dw_print.Object.DataWindow.Print.Preview = 'Yes'

end event

event resize;call super::resize;integer li_space = 20
dw_print.width = newwidth - li_space * 3
dw_print.height = newheight - cb_1.height - li_space * 3
cb_1.x = newwidth - li_space * 2 - cb_2.width
cb_2.x = newwidth - cb_1.width - cb_2.width - li_space * 3
cb_1.y = dw_print.height + dw_print.y + li_space
cb_2.y = dw_print.height + dw_print.y + li_space

end event

event close;call super::close;FileDelete(is_file)
end event

type cb_2 from commandbutton within w_printpreview
boolean visible = false
integer x = 1486
integer y = 1980
integer width = 677
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Printer Setup"
end type

event clicked;PrintSetup()
end event

type cb_1 from commandbutton within w_printpreview
integer x = 2171
integer y = 1980
integer width = 677
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Print"
end type

event clicked;dw_print.Print()
end event

type dw_print from dw_base within w_printpreview
integer x = 23
integer y = 20
integer width = 2811
integer height = 1940
integer taborder = 10
boolean hscrollbar = true
boolean vscrollbar = true
borderstyle borderstyle = stylebox!
end type


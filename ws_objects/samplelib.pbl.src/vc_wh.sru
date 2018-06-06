$PBExportHeader$vc_wh.sru
forward
global type vc_wh from userobject
end type
type cb_wh from commandbutton within vc_wh
end type
end forward

global type vc_wh from userobject
integer width = 969
integer height = 96
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_wh cb_wh
end type
global vc_wh vc_wh

on vc_wh.create
this.cb_wh=create cb_wh
this.Control[]={this.cb_wh}
end on

on vc_wh.destroy
destroy(this.cb_wh)
end on

type cb_wh from commandbutton within vc_wh
integer width = 969
integer height = 96
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Width, Height"
end type

event clicked;window lw
lw = Parent.GetParent()
This.Text = "Width="+string(lw.width)+", Hight="+string(lw.height)
end event


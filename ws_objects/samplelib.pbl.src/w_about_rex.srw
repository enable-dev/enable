$PBExportHeader$w_about_rex.srw
forward
global type w_about_rex from window
end type
type st_4 from statictext within w_about_rex
end type
type st_3 from statictext within w_about_rex
end type
type phl_1 from picturehyperlink within w_about_rex
end type
type cb_ok from commandbutton within w_about_rex
end type
type st_2 from statictext within w_about_rex
end type
type st_1 from statictext within w_about_rex
end type
type r_1 from rectangle within w_about_rex
end type
end forward

global type w_about_rex from window
integer width = 1696
integer height = 1336
boolean titlebar = true
string title = "About Enable Runtime Explorer"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_4 st_4
st_3 st_3
phl_1 phl_1
cb_ok cb_ok
st_2 st_2
st_1 st_1
r_1 r_1
end type
global w_about_rex w_about_rex

on w_about_rex.create
this.st_4=create st_4
this.st_3=create st_3
this.phl_1=create phl_1
this.cb_ok=create cb_ok
this.st_2=create st_2
this.st_1=create st_1
this.r_1=create r_1
this.Control[]={this.st_4,&
this.st_3,&
this.phl_1,&
this.cb_ok,&
this.st_2,&
this.st_1,&
this.r_1}
end on

on w_about_rex.destroy
destroy(this.st_4)
destroy(this.st_3)
destroy(this.phl_1)
destroy(this.cb_ok)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.r_1)
end on

event open;st_1.text = "Enable Runtime Explorer~r© 2007-"+string(year(today()))+" Enable Development. ~rAll rights reserved."
n_enable.addrex(THIS)

end event

type st_4 from statictext within w_about_rex
integer x = 201
integer y = 936
integer width = 1285
integer height = 160
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = " Clicking on it activates Runtime Explorer."
alignment alignment = center!
boolean focusrectangle = false
end type

type st_3 from statictext within w_about_rex
integer x = 201
integer y = 812
integer width = 1285
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Each window has the ~"Rex~" icon."
alignment alignment = center!
boolean focusrectangle = false
end type

type phl_1 from picturehyperlink within w_about_rex
integer x = 384
integer y = 124
integer width = 914
integer height = 164
string pointer = "HyperLink!"
string picturename = "enablelogo.gif"
boolean focusrectangle = false
string powertiptext = "http://www.enable-pb.com"
string url = "http://www.enable-pb.com"
end type

type cb_ok from commandbutton within w_about_rex
integer x = 640
integer y = 1112
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Ok"
boolean cancel = true
boolean default = true
end type

event clicked;Close(Parent)
end event

type st_2 from statictext within w_about_rex
integer x = 201
integer y = 616
integer width = 1285
integer height = 160
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "This is a sample application developed in Sybase PowerBuilder."
alignment alignment = center!
boolean focusrectangle = false
end type

type st_1 from statictext within w_about_rex
integer x = 41
integer y = 380
integer width = 1600
integer height = 200
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "(copyright)"
alignment alignment = center!
boolean focusrectangle = false
end type

type r_1 from rectangle within w_about_rex
long linecolor = 16777215
integer linethickness = 4
long fillcolor = 16777215
integer x = 233
integer y = 100
integer width = 1216
integer height = 220
end type


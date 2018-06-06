$PBExportHeader$xvgz9wxfi8vssxv0a86ne19naw.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xvgz9wxfi8vssxv0a86ne19naw from window
end type
type x_v_3az3any7q_w from multilineedit within xvgz9wxfi8vssxv0a86ne19naw
end type
type st_1 from statictext within xvgz9wxfi8vssxv0a86ne19naw
end type
end forward   

global type xvgz9wxfi8vssxv0a86ne19naw from window
boolean visible = false
integer width = 663
integer height = 772
boolean titlebar = true
string title = "Enable Resize"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
x_v_3az3any7q_w x_v_3az3any7q_w
st_1 st_1
end type
global xvgz9wxfi8vssxv0a86ne19naw xvgz9wxfi8vssxv0a86ne19naw   

on xvgz9wxfi8vssxv0a86ne19naw.create
this.x_v_3az3any7q_w=create x_v_3az3any7q_w
this.st_1=create st_1
this.Control[]={this.x_v_3az3any7q_w,&
this.st_1}
end on      

on xvgz9wxfi8vssxv0a86ne19naw.destroy
destroy(this.x_v_3az3any7q_w)
destroy(this.st_1)
end on                              

type x_v_3az3any7q_w from multilineedit within xvgz9wxfi8vssxv0a86ne19naw
integer x = 46
integer y = 180
integer width = 480
integer height = 400
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type            

type st_1 from statictext within xvgz9wxfi8vssxv0a86ne19naw
integer x = 46
integer y = 60
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
boolean focusrectangle = false
end type               


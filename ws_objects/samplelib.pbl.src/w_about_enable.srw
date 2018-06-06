$PBExportHeader$w_about_enable.srw
forward
global type w_about_enable from window
end type
type phl_1 from picturehyperlink within w_about_enable
end type
type st_4 from statictext within w_about_enable
end type
type lb_1 from listbox within w_about_enable
end type
type cb_ok from commandbutton within w_about_enable
end type
type st_3 from statictext within w_about_enable
end type
type st_2 from statictext within w_about_enable
end type
type st_1 from statictext within w_about_enable
end type
type r_1 from rectangle within w_about_enable
end type
end forward

global type w_about_enable from window
integer width = 1920
integer height = 1792
boolean titlebar = true
string title = "About Enable Sample"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
phl_1 phl_1
st_4 st_4
lb_1 lb_1
cb_ok cb_ok
st_3 st_3
st_2 st_2
st_1 st_1
r_1 r_1
end type
global w_about_enable w_about_enable

on w_about_enable.create
this.phl_1=create phl_1
this.st_4=create st_4
this.lb_1=create lb_1
this.cb_ok=create cb_ok
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.r_1=create r_1
this.Control[]={this.phl_1,&
this.st_4,&
this.lb_1,&
this.cb_ok,&
this.st_3,&
this.st_2,&
this.st_1,&
this.r_1}
end on

on w_about_enable.destroy
destroy(this.phl_1)
destroy(this.st_4)
destroy(this.lb_1)
destroy(this.cb_ok)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.r_1)
end on

event open;st_1.text = "Enable © 2007-"+string(year(today()))+" Enable Development. All rights reserved."
string ls_code[], ls_descr[]
lb_1.Reset()
integer li
boolean lb
string ls_ansi_lang=".IT.EN.ES."
lb = gf_isunicode()
for li = 1 to n_enable.getlanguages(ls_code[], ls_descr[])
	if lb or pos(ls_ansi_lang, "."+ls_code[li]+".")>0 then
		// if unicode ok, else only ANSI languages
		lb_1.AddItem(ls_code[li]+"~t"+ls_descr[li])
	end if
next
lb_1.selectitem( n_enable.getlanguage(), 0)
lb_1.SetFocus()
n_enable.translate(THIS)
n_enable.applydynamicproperties(THIS)

end event

type phl_1 from picturehyperlink within w_about_enable
integer x = 489
integer y = 124
integer width = 914
integer height = 164
string pointer = "HyperLink!"
string picturename = "enablelogo.gif"
boolean focusrectangle = false
string powertiptext = "http://www.enable-pb.com"
string url = "http://www.enable-pb.com"
end type

type st_4 from statictext within w_about_enable
integer x = 23
integer y = 1180
integer width = 1833
integer height = 348
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Note: the sample language is merely a mixture of characters used around the world, in order to demonstrate the flexibility of Enable. You may need to install support for additional languages in the control panel, using regional settings."
alignment alignment = center!
boolean focusrectangle = false
end type

type lb_1 from listbox within w_about_enable
integer x = 521
integer y = 780
integer width = 846
integer height = 340
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
boolean sorted = false
integer tabstop[] = {6}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;string ls_tochange, ls_save
ls_tochange = left(lb_1.SelectedItem(), pos(lb_1.SelectedItem(), "~t")-1)
ls_save = n_enable.getlanguage()
// the whole application
SetPointer(Hourglass!)
n_enable.changelanguage(w_enable_sample, ls_tochange)
// the about window
n_enable.setlanguage(ls_save)
n_enable.changelanguage(Parent, ls_tochange)
end event

type cb_ok from commandbutton within w_about_enable
integer x = 741
integer y = 1564
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

type st_3 from statictext within w_about_enable
integer x = 50
integer y = 780
integer width = 475
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

type st_2 from statictext within w_about_enable
integer x = 69
integer y = 524
integer width = 1760
integer height = 220
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "This is a sample application developed in Sybase PowerBuilder. The translation technology is entirely written using Enable."
alignment alignment = center!
boolean focusrectangle = false
end type

type st_1 from statictext within w_about_enable
integer x = 23
integer y = 420
integer width = 1851
integer height = 64
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

type r_1 from rectangle within w_about_enable
long linecolor = 16777215
integer linethickness = 4
long fillcolor = 16777215
integer x = 123
integer y = 100
integer width = 1646
integer height = 220
end type


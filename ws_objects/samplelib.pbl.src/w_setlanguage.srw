$PBExportHeader$w_setlanguage.srw
forward
global type w_setlanguage from window
end type
type lb_1 from listbox within w_setlanguage
end type
end forward

global type w_setlanguage from window
integer width = 901
integer height = 684
boolean titlebar = true
string title = "Language"
boolean controlmenu = true
boolean minbox = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
lb_1 lb_1
end type
global w_setlanguage w_setlanguage

on w_setlanguage.create
this.lb_1=create lb_1
this.Control[]={this.lb_1}
end on

on w_setlanguage.destroy
destroy(this.lb_1)
end on

event open;string ls_code[], ls_descr[]
lb_1.Reset()
integer li
boolean lb
string ls_ansi_lang = ".EN.IT.ES."
lb = gf_isunicode()
for li = 1 to n_enable.getlanguages(ls_code[], ls_descr[])
	if lb or pos(ls_ansi_lang, "."+ls_code[li]+".")>0 then
		lb_1.AddItem(ls_code[li]+"~t"+ls_descr[li])
	end if
next
lb_1.selectitem( n_enable.getlanguage(), 0)
lb_1.SetFocus()
n_enable.translate(THIS)

end event

type lb_1 from listbox within w_setlanguage
integer x = 23
integer y = 20
integer width = 846
integer height = 540
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
// the whole application
SetPointer(Hourglass!)
n_enable.changelanguage(w_enable_sample, ls_tochange)

end event


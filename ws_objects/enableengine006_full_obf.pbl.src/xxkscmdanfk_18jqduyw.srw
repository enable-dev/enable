$PBExportHeader$xxkscmdanfk_18jqduyw.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xxkscmdanfk_18jqduyw from window
end type
type xl3g16wcfj3v from commandbutton within xxkscmdanfk_18jqduyw
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within xxkscmdanfk_18jqduyw
end type
type st_1 from statictext within xxkscmdanfk_18jqduyw
end type
type xhs1y84n_eckg7cnhktqvyr3zq5sj from singlelineedit within xxkscmdanfk_18jqduyw
end type
end forward         

global type xxkscmdanfk_18jqduyw from window
integer width = 1664
integer height = 480
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
xl3g16wcfj3v xl3g16wcfj3v
xtdw9957uc_bbphh36bz8bck xtdw9957uc_bbphh36bz8bck
st_1 st_1
xhs1y84n_eckg7cnhktqvyr3zq5sj xhs1y84n_eckg7cnhktqvyr3zq5sj
end type
global xxkscmdanfk_18jqduyw xxkscmdanfk_18jqduyw            

on xxkscmdanfk_18jqduyw.create
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.xtdw9957uc_bbphh36bz8bck=create xtdw9957uc_bbphh36bz8bck
this.st_1=create st_1
this.xhs1y84n_eckg7cnhktqvyr3zq5sj=create xhs1y84n_eckg7cnhktqvyr3zq5sj
this.Control[]={this.xl3g16wcfj3v,&
this.xtdw9957uc_bbphh36bz8bck,&
this.st_1,&
this.xhs1y84n_eckg7cnhktqvyr3zq5sj}
end on                           

on xxkscmdanfk_18jqduyw.destroy
destroy(this.xl3g16wcfj3v)
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.st_1)
destroy(this.xhs1y84n_eckg7cnhktqvyr3zq5sj)
end on         

event open;x2u9d41bylwusyywzlk xkje956lf8zjag6mi08icwuyq1tb   
xkje956lf8zjag6mi08icwuyq1tb = Message.PowerObjectParm               
Title = xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[1]
st_1.Text = xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[2]
xhs1y84n_eckg7cnhktqvyr3zq5sj.Text = xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[3]                  
         
n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
            x5127gfpp_qm5tuyf = n_enable
elseif isvalid(n_cs_engine) then
               x5127gfpp_qm5tuyf = n_cs_engine
else
         x5127gfpp_qm5tuyf = n_rs_engine
end if               
x5127gfpp_qm5tuyf.x6r139cb3hva1bzjq35jp8yq().translate(THIS)               
xhs1y84n_eckg7cnhktqvyr3zq5sj.selecttext( 1, len(xhs1y84n_eckg7cnhktqvyr3zq5sj.text))                              
end event         

type xl3g16wcfj3v from commandbutton within xxkscmdanfk_18jqduyw
integer x = 1234
integer y = 284
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
boolean cancel = true
end type                     

event clicked;close(parent)
end event      

type xtdw9957uc_bbphh36bz8bck from commandbutton within xxkscmdanfk_18jqduyw
integer x = 818
integer y = 284
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type         

event clicked;CloseWithReturn(parent, xhs1y84n_eckg7cnhktqvyr3zq5sj.Text)
end event   

type st_1 from statictext within xxkscmdanfk_18jqduyw
integer x = 23
integer y = 32
integer width = 1614
integer height = 112
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type   

type xhs1y84n_eckg7cnhktqvyr3zq5sj from singlelineedit within xxkscmdanfk_18jqduyw
integer x = 23
integer y = 152
integer width = 1614
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type                  


$PBExportHeader$panel_enable_resize.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_resize from vc_enable_panel
end type
type xvvw60qptskddzav14f from commandbutton within panel_enable_resize
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_resize
end type
type st_3 from statictext within panel_enable_resize
end type
type x0h9d6q56mj0sgz30_ from editmask within panel_enable_resize
end type
type st_1 from statictext within panel_enable_resize
end type
type xpa0yzs_n9ehyzujmcx1 from vscrollbar within panel_enable_resize
end type
type xi8nxsq_jxkahzdxn26ju5f0tnz75 from hscrollbar within panel_enable_resize
end type
type xz1vms0dzwy2wd4ciwac from hscrollbar within panel_enable_resize
end type
type xyrsm2xac3fndnka_gkai2mc5 from vscrollbar within panel_enable_resize
end type
type st_2 from statictext within panel_enable_resize
end type
end forward         

global type panel_enable_resize from vc_enable_panel
integer width = 1193
integer height = 264
xvvw60qptskddzav14f xvvw60qptskddzav14f
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
st_3 st_3
x0h9d6q56mj0sgz30_ x0h9d6q56mj0sgz30_
st_1 st_1
xpa0yzs_n9ehyzujmcx1 xpa0yzs_n9ehyzujmcx1
xi8nxsq_jxkahzdxn26ju5f0tnz75 xi8nxsq_jxkahzdxn26ju5f0tnz75
xz1vms0dzwy2wd4ciwac xz1vms0dzwy2wd4ciwac
xyrsm2xac3fndnka_gkai2mc5 xyrsm2xac3fndnka_gkai2mc5
st_2 st_2
end type
global panel_enable_resize panel_enable_resize                  

type variables
protected:
boolean xm8tlxhbz8gkg82a_vskiz8y = false      
end variables                     

on panel_enable_resize.create
int iCurrent
call super::create
this.xvvw60qptskddzav14f=create xvvw60qptskddzav14f
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
this.st_3=create st_3
this.x0h9d6q56mj0sgz30_=create x0h9d6q56mj0sgz30_
this.st_1=create st_1
this.xpa0yzs_n9ehyzujmcx1=create xpa0yzs_n9ehyzujmcx1
this.xi8nxsq_jxkahzdxn26ju5f0tnz75=create xi8nxsq_jxkahzdxn26ju5f0tnz75
this.xz1vms0dzwy2wd4ciwac=create xz1vms0dzwy2wd4ciwac
this.xyrsm2xac3fndnka_gkai2mc5=create xyrsm2xac3fndnka_gkai2mc5
this.st_2=create st_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xvvw60qptskddzav14f
this.Control[iCurrent+2]=this.xfapwd1nny4gqs4ee54pxburt1s5lup
this.Control[iCurrent+3]=this.st_3
this.Control[iCurrent+4]=this.x0h9d6q56mj0sgz30_
this.Control[iCurrent+5]=this.st_1
this.Control[iCurrent+6]=this.xpa0yzs_n9ehyzujmcx1
this.Control[iCurrent+7]=this.xi8nxsq_jxkahzdxn26ju5f0tnz75
this.Control[iCurrent+8]=this.xz1vms0dzwy2wd4ciwac
this.Control[iCurrent+9]=this.xyrsm2xac3fndnka_gkai2mc5
this.Control[iCurrent+10]=this.st_2
end on               

on panel_enable_resize.destroy
call super::destroy
destroy(this.xvvw60qptskddzav14f)
destroy(this.xfapwd1nny4gqs4ee54pxburt1s5lup)
destroy(this.st_3)
destroy(this.x0h9d6q56mj0sgz30_)
destroy(this.st_1)
destroy(this.xpa0yzs_n9ehyzujmcx1)
destroy(this.xi8nxsq_jxkahzdxn26ju5f0tnz75)
destroy(this.xz1vms0dzwy2wd4ciwac)
destroy(this.xyrsm2xac3fndnka_gkai2mc5)
destroy(this.st_2)
end on               

event ue_close;call super::ue_close;
end event                     

event ue_check_close;call super::ue_check_close;boolean x0hf2g9q0z329x3m_4cs2cj
integer li                     
if xm8tlxhbz8gkg82a_vskiz8y then
               
   li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("Resize plug-in", "Save changes?", Question!, YesNoCancel!, 1)
                     choose case li
                        case 1 
                                    iw_explorer.x08c67u_npn0_cvj2( THIS )
                                                
                                    xm8tlxhbz8gkg82a_vskiz8y = false
                                             x0hf2g9q0z329x3m_4cs2cj = true
                                          case 2 
                                       iw_explorer.xmzw3aet1izn(false)
                        xm8tlxhbz8gkg82a_vskiz8y = false
                                                x0hf2g9q0z329x3m_4cs2cj = true
                              case 3 
                                                x0hf2g9q0z329x3m_4cs2cj = false
               end choose
else
   x0hf2g9q0z329x3m_4cs2cj = true
end if               
return x0hf2g9q0z329x3m_4cs2cj      
end event      

type p_scroll from vc_enable_panel`p_scroll within panel_enable_resize
end type                              

type xvvw60qptskddzav14f from commandbutton within panel_enable_resize
integer x = 901
integer y = 152
integer width = 270
integer height = 92
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Write"
end type               

event clicked;iw_explorer.x08c67u_npn0_cvj2( Parent)
xm8tlxhbz8gkg82a_vskiz8y = false                        
end event               

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_resize
integer x = 617
integer y = 152
integer width = 270
integer height = 92
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Reset"
end type               

event clicked;iw_explorer.xmzw3aet1izn(true)
xm8tlxhbz8gkg82a_vskiz8y = false
end event                     

type st_3 from statictext within panel_enable_resize
integer x = 690
integer y = 52
integer width = 238
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Units"
alignment alignment = right!
boolean focusrectangle = false
end type         

type x0h9d6q56mj0sgz30_ from editmask within panel_enable_resize
integer x = 937
integer y = 44
integer width = 229
integer height = 92
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "5"
alignment alignment = right!
borderstyle borderstyle = stylelowered!
string mask = "#0"
boolean spin = true
double increment = 5
string minmax = "5~~50"
end type                        

event modified;if integer(THIS.Text)<=0 then
      THIS.Text = '1'
end if                        
end event                     

type st_1 from statictext within panel_enable_resize
integer x = 91
integer y = 112
integer width = 87
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "R"
alignment alignment = center!
boolean focusrectangle = false
end type               

type xpa0yzs_n9ehyzujmcx1 from vscrollbar within panel_enable_resize
integer x = 96
integer y = 40
integer width = 78
integer height = 200
end type                        

event linedown;iw_explorer.xw1ivhtl51588qg("R","S",integer(x0h9d6q56mj0sgz30_.text))
end event   

event lineup;iw_explorer.xw1ivhtl51588qg("R","N",integer(x0h9d6q56mj0sgz30_.text))
end event               

type xi8nxsq_jxkahzdxn26ju5f0tnz75 from hscrollbar within panel_enable_resize
integer x = 23
integer y = 108
integer width = 224
integer height = 68
end type                        

event lineleft;iw_explorer.xw1ivhtl51588qg("R","W",integer(x0h9d6q56mj0sgz30_.text))
xm8tlxhbz8gkg82a_vskiz8y = true         
end event   

event lineright;iw_explorer.xw1ivhtl51588qg("R","E",integer(x0h9d6q56mj0sgz30_.text))
xm8tlxhbz8gkg82a_vskiz8y = true      
end event   

type xz1vms0dzwy2wd4ciwac from hscrollbar within panel_enable_resize
integer x = 279
integer y = 112
integer width = 224
integer height = 68
end type         

event lineleft;iw_explorer.xw1ivhtl51588qg( "M", "W", integer(x0h9d6q56mj0sgz30_.text))
xm8tlxhbz8gkg82a_vskiz8y = true                  
end event                        

event lineright;iw_explorer.xw1ivhtl51588qg( "M", "E", integer(x0h9d6q56mj0sgz30_.text))
xm8tlxhbz8gkg82a_vskiz8y = true               
end event                           

type xyrsm2xac3fndnka_gkai2mc5 from vscrollbar within panel_enable_resize
integer x = 352
integer y = 44
integer width = 78
integer height = 200
end type      

event linedown;iw_explorer.xw1ivhtl51588qg( "M", "S", integer(x0h9d6q56mj0sgz30_.text))
end event            

event lineup;iw_explorer.xw1ivhtl51588qg( "M", "N", integer(x0h9d6q56mj0sgz30_.text))
end event                     

type st_2 from statictext within panel_enable_resize
integer x = 347
integer y = 112
integer width = 87
integer height = 64
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "M"
alignment alignment = center!
end type            


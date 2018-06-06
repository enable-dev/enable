$PBExportHeader$panel_enable_undo.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_undo from vc_enable_panel
end type
type st_1 from statictext within panel_enable_undo
end type
type xhr0b1425ht3w92eafmbq from commandbutton within panel_enable_undo
end type
type x7b53_1x76hmcvde4g from commandbutton within panel_enable_undo
end type
type st_2 from statictext within panel_enable_undo
end type
type st_3 from statictext within panel_enable_undo
end type
end forward                              

global type panel_enable_undo from vc_enable_panel
integer width = 1801
integer height = 456
st_1 st_1
xhr0b1425ht3w92eafmbq xhr0b1425ht3w92eafmbq
x7b53_1x76hmcvde4g x7b53_1x76hmcvde4g
st_2 st_2
st_3 st_3
end type
global panel_enable_undo panel_enable_undo         

on panel_enable_undo.create
int iCurrent
call super::create
this.st_1=create st_1
this.xhr0b1425ht3w92eafmbq=create xhr0b1425ht3w92eafmbq
this.x7b53_1x76hmcvde4g=create x7b53_1x76hmcvde4g
this.st_2=create st_2
this.st_3=create st_3
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.st_1
this.Control[iCurrent+2]=this.xhr0b1425ht3w92eafmbq
this.Control[iCurrent+3]=this.x7b53_1x76hmcvde4g
this.Control[iCurrent+4]=this.st_2
this.Control[iCurrent+5]=this.st_3
end on         

on panel_enable_undo.destroy
call super::destroy
destroy(this.st_1)
destroy(this.xhr0b1425ht3w92eafmbq)
destroy(this.x7b53_1x76hmcvde4g)
destroy(this.st_2)
destroy(this.st_3)
end on                     

type p_scroll from vc_enable_panel`p_scroll within panel_enable_undo
end type                  

type st_1 from statictext within panel_enable_undo
integer x = 23
integer y = 252
integer width = 1760
integer height = 196
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
long textcolor = 33554432
long backcolor = 67108864
string text = "Note: changes on open windows are shown upon next opening"
boolean focusrectangle = false
end type                        

type xhr0b1425ht3w92eafmbq from commandbutton within panel_enable_undo
integer x = 1358
integer y = 8
integer width = 434
integer height = 112
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Window"
end type            

event clicked;datastore lds
lds = ienable.xfhiyndg9_g00bfwkwihbqnvpend_pb()
integer li, xpl9da2qr888
li = lds.SetFilter('(left(s_type,1)="X" or left(s_type,1)="C") and (s_plugin="ENABLE.PROPERTYX" or s_plugin="ENABLE.LAYOUT") and s_window="'+xhtq3vlrm2_yrch98r9avtl1().classname()+'"')
li = lds.Filter()
xpl9da2qr888 = lds.RowCount()
if li > 0  and xpl9da2qr888 > 0 then                              
                              if iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r('Question','Are you sure that you want undo changes for the current window?',Question!,YesNo!,2) = 1 then
                  for li = 1 to xpl9da2qr888
                                    lds.deleterow(1)
                              next
                     if ienable.xc9l4tg3acfz(lds) < 0 then                              
                                                               iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(parent.iplugin.x5wn8hbqh6cn2bqb38i(), "Writing to the log file failed")
                                             end if
                           end if
end if
end event                           

type x7b53_1x76hmcvde4g from commandbutton within panel_enable_undo
integer x = 1358
integer y = 124
integer width = 434
integer height = 112
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Application"
end type         

event clicked;datastore lds
lds = ienable.xfhiyndg9_g00bfwkwihbqnvpend_pb()
integer li, xpl9da2qr888
li = lds.SetFilter('left(s_type,1)="X" and (s_plugin="ENABLE.PROPERTYX" or s_plugin="ENABLE.LAYOUT")"')
li = lds.Filter()
xpl9da2qr888 = lds.RowCount()
if li > 0  and xpl9da2qr888 > 0 then               
   if iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r('Question','Are you sure that you want undo changes for the application?',Question!,YesNo!,2) = 1 then
            for li = 1 to xpl9da2qr888
                                                      lds.deleterow(1)
                        next
                                                   if ienable.xc9l4tg3acfz(lds) < 0 then                        
                  iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(parent.iplugin.x5wn8hbqh6cn2bqb38i(), "Writing to the log file failed")
                              end if
         end if
end if
end event                              

type st_2 from statictext within panel_enable_undo
integer x = 18
integer y = 36
integer width = 1335
integer height = 64
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "To undo changes in the current window click here "
boolean focusrectangle = false
end type                           

type st_3 from statictext within panel_enable_undo
integer x = 18
integer y = 140
integer width = 1285
integer height = 64
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "To undo all changes in the application click here "
boolean focusrectangle = false
end type                              


$PBExportHeader$panel_enable_note.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_note from vc_enable_panel
end type
type x_i8ginwzf2x from commandbutton within panel_enable_note
end type
type xrapvepi8b3zlguj7cd3y6mvg6j from commandbutton within panel_enable_note
end type
type xam6a67fx8u6d4vb24i5 from commandbutton within panel_enable_note
end type
type xzw_k8sniaahmqfzrs from datawindow within panel_enable_note
end type
type xjj08cjfl1g1s0yertc5dllgc_ from multilineedit within panel_enable_note
end type
type st_1 from statictext within panel_enable_note
end type
type st_2 from statictext within panel_enable_note
end type
end forward                              

global type panel_enable_note from vc_enable_panel
integer width = 1673
integer height = 952
x_i8ginwzf2x x_i8ginwzf2x
xrapvepi8b3zlguj7cd3y6mvg6j xrapvepi8b3zlguj7cd3y6mvg6j
xam6a67fx8u6d4vb24i5 xam6a67fx8u6d4vb24i5
xzw_k8sniaahmqfzrs xzw_k8sniaahmqfzrs
xjj08cjfl1g1s0yertc5dllgc_ xjj08cjfl1g1s0yertc5dllgc_
st_1 st_1
st_2 st_2
end type
global panel_enable_note panel_enable_note                  

type variables
protected:
integer xiggkz_l9zk4mbappi
n_enable_util iutil
end variables                  

on panel_enable_note.create
int iCurrent
call super::create
this.x_i8ginwzf2x=create x_i8ginwzf2x
this.xrapvepi8b3zlguj7cd3y6mvg6j=create xrapvepi8b3zlguj7cd3y6mvg6j
this.xam6a67fx8u6d4vb24i5=create xam6a67fx8u6d4vb24i5
this.xzw_k8sniaahmqfzrs=create xzw_k8sniaahmqfzrs
this.xjj08cjfl1g1s0yertc5dllgc_=create xjj08cjfl1g1s0yertc5dllgc_
this.st_1=create st_1
this.st_2=create st_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.x_i8ginwzf2x
this.Control[iCurrent+2]=this.xrapvepi8b3zlguj7cd3y6mvg6j
this.Control[iCurrent+3]=this.xam6a67fx8u6d4vb24i5
this.Control[iCurrent+4]=this.xzw_k8sniaahmqfzrs
this.Control[iCurrent+5]=this.xjj08cjfl1g1s0yertc5dllgc_
this.Control[iCurrent+6]=this.st_1
this.Control[iCurrent+7]=this.st_2
end on         

on panel_enable_note.destroy
call super::destroy
destroy(this.x_i8ginwzf2x)
destroy(this.xrapvepi8b3zlguj7cd3y6mvg6j)
destroy(this.xam6a67fx8u6d4vb24i5)
destroy(this.xzw_k8sniaahmqfzrs)
destroy(this.xjj08cjfl1g1s0yertc5dllgc_)
destroy(this.st_1)
destroy(this.st_2)
end on   

event ue_open;call super::ue_open;integer li=1
string xrqrj5cssf3ya8zsatv, xfdtqmy486g7iew_a5n_gw, x7_l0e7upxwww6c4
xrqrj5cssf3ya8zsatv = ienable.of_getrexini()
x7_l0e7upxwww6c4 = "Plugin.ENABLE.PUTNOTE"
if ProfileString(xrqrj5cssf3ya8zsatv, x7_l0e7upxwww6c4,"1","")="" then
                        x7_l0e7upxwww6c4 = "Explorer.Notes"
end if
do
            xfdtqmy486g7iew_a5n_gw = ProfileString(xrqrj5cssf3ya8zsatv, x7_l0e7upxwww6c4, string(li), "")
            if xfdtqmy486g7iew_a5n_gw<>"" then
                                       xzw_k8sniaahmqfzrs.setitem(xzw_k8sniaahmqfzrs.InsertRow( 0 ), 1, xfdtqmy486g7iew_a5n_gw)
                                          li++
                  else
                                 exit
   end if
loop while true
xzw_k8sniaahmqfzrs.ScrollToRow(1)
xiggkz_l9zk4mbappi = xzw_k8sniaahmqfzrs.RowCount( )            
end event                  

event ue_close;call super::ue_close;                        
integer li
string xrqrj5cssf3ya8zsatv, xfdtqmy486g7iew_a5n_gw
xzw_k8sniaahmqfzrs.AcceptText()
xrqrj5cssf3ya8zsatv = ienable.of_getrexini()
for li=1 to xzw_k8sniaahmqfzrs.RowCount()
                     SetProfileString(xrqrj5cssf3ya8zsatv, "Plugin.ENABLE.PUTNOTE", string(li), xzw_k8sniaahmqfzrs.GetItemString( li, 1))
next
for li=xzw_k8sniaahmqfzrs.RowCount()+1 to xiggkz_l9zk4mbappi
      SetProfileString(xrqrj5cssf3ya8zsatv, "Plugin.ENABLE.PUTNOTE", string(li), "")
next                           
end event                           

type p_scroll from vc_enable_panel`p_scroll within panel_enable_note
end type            

type x_i8ginwzf2x from commandbutton within panel_enable_note
integer x = 1230
integer y = 824
integer width = 402
integer height = 112
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "&Save"
end type                  

event clicked;iw_explorer.xqv6xz036ssbg2xr(xzw_k8sniaahmqfzrs.GetItemString(xzw_k8sniaahmqfzrs.GetRow(), 1)+"~t"+xjj08cjfl1g1s0yertc5dllgc_.text)   
end event            

type xrapvepi8b3zlguj7cd3y6mvg6j from commandbutton within panel_enable_note
integer x = 640
integer y = 824
integer width = 402
integer height = 112
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "&Del Note"
end type                  

event clicked;xzw_k8sniaahmqfzrs.deleterow(xzw_k8sniaahmqfzrs.GetRow())
xzw_k8sniaahmqfzrs.scrolltorow(xzw_k8sniaahmqfzrs.GetRow())
xzw_k8sniaahmqfzrs.SetFocus( )                              
end event      

type xam6a67fx8u6d4vb24i5 from commandbutton within panel_enable_note
integer x = 242
integer y = 824
integer width = 402
integer height = 112
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "&Add Note"
end type   

event clicked;xzw_k8sniaahmqfzrs.scrolltorow(xzw_k8sniaahmqfzrs.insertrow(0))
xzw_k8sniaahmqfzrs.setfocus()            
end event            

type xzw_k8sniaahmqfzrs from datawindow within panel_enable_note
integer x = 247
integer y = 20
integer width = 1385
integer height = 496
integer taborder = 10
string title = "none"
string dataobject = "xb_vl685knh3yz8j32z5i3j7af1ptvl"
boolean vscrollbar = true
boolean border = false
boolean livescroll = true
end type                              

event losefocus;THIS.Accepttext( )
end event                     

event constructor;SetRowFocusIndicator(Hand!)                              
end event   

type xjj08cjfl1g1s0yertc5dllgc_ from multilineedit within panel_enable_note
integer x = 247
integer y = 536
integer width = 1385
integer height = 272
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean border = false
boolean vscrollbar = true
end type   

type st_1 from statictext within panel_enable_note
integer x = 23
integer y = 540
integer width = 219
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
string text = "Details:"
boolean focusrectangle = false
end type                           

type st_2 from statictext within panel_enable_note
integer x = 23
integer y = 28
integer width = 219
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
string text = "Note:"
boolean focusrectangle = false
end type                        


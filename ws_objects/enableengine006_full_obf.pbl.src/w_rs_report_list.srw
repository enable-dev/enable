$PBExportHeader$w_rs_report_list.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_list from window
end type
type xl3g16wcfj3v from commandbutton within w_rs_report_list
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_list
end type
type xwxt7j5icmcst6j652y from datawindow within w_rs_report_list
end type
end forward   

global type w_rs_report_list from window
integer width = 3771
integer height = 2016
boolean titlebar = true
string title = "Select report"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
xl3g16wcfj3v xl3g16wcfj3v
xtdw9957uc_bbphh36bz8bck xtdw9957uc_bbphh36bz8bck
xwxt7j5icmcst6j652y xwxt7j5icmcst6j652y
end type
global w_rs_report_list w_rs_report_list   

type variables
n_rs_report_list_parm xp23g9r_drjpxltca_7qrg6k93vb
str_rs_report istr_report[]
end variables      

on w_rs_report_list.create
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.xtdw9957uc_bbphh36bz8bck=create xtdw9957uc_bbphh36bz8bck
this.xwxt7j5icmcst6j652y=create xwxt7j5icmcst6j652y
this.Control[]={this.xl3g16wcfj3v,&
this.xtdw9957uc_bbphh36bz8bck,&
this.xwxt7j5icmcst6j652y}
end on                              

on w_rs_report_list.destroy
destroy(this.xl3g16wcfj3v)
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.xwxt7j5icmcst6j652y)
end on            

event open;xp23g9r_drjpxltca_7qrg6k93vb = Message.PowerObjectParm
xp23g9r_drjpxltca_7qrg6k93vb.il_selected_id = 0
istr_report = xp23g9r_drjpxltca_7qrg6k93vb.istr_report               
long ll_i, ll_j
string xd7a62bpn8kh6by2ljr49ixm9t00 = "", x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
for ll_i = 1 to UpperBound(istr_report)
         xwxt7j5icmcst6j652y.object.report_id[ll_i] = istr_report[ll_i].report_id
                     xwxt7j5icmcst6j652y.object.description[ll_i] = istr_report[ll_i].description
   xd7a62bpn8kh6by2ljr49ixm9t00 = ""
                  x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
   for ll_j = 1 to UpperBound(istr_report[ll_i].folders)
                                       xd7a62bpn8kh6by2ljr49ixm9t00 += x1kgka4hn9b5liyig3h9fcy8qfgqq + istr_report[ll_i].folders[ll_j]
                                       x1kgka4hn9b5liyig3h9fcy8qfgqq = ", "
                                                            xwxt7j5icmcst6j652y.object.folders[ll_i] = xd7a62bpn8kh6by2ljr49ixm9t00
   next
next                           
if xwxt7j5icmcst6j652y.rowcount( ) > 0 then
            xwxt7j5icmcst6j652y.scrolltorow( 1 )
      xwxt7j5icmcst6j652y.event rowfocuschanged( 1 )
end if
end event                              

type xl3g16wcfj3v from commandbutton within w_rs_report_list
integer x = 3314
integer y = 1784
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
end type      

event clicked;Close(parent)
end event                              

type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_list
integer x = 2885
integer y = 1784
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
end type                              

event clicked;long x0zv7t5_qn_968ymr9tipyzn                              
x0zv7t5_qn_968ymr9tipyzn = xwxt7j5icmcst6j652y.GetRow()
if x0zv7t5_qn_968ymr9tipyzn > 0 then
                        xp23g9r_drjpxltca_7qrg6k93vb.il_selected_id = xwxt7j5icmcst6j652y.object.report_id[x0zv7t5_qn_968ymr9tipyzn]
      Close(parent)
end if
end event   

type xwxt7j5icmcst6j652y from datawindow within w_rs_report_list
integer x = 46
integer y = 40
integer width = 3671
integer height = 1712
integer taborder = 10
string title = "none"
string dataobject = "d_rs_report_list"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type               

event rowfocuschanged;this.selectrow(0, false)
if currentrow> 0 and currentrow <= this.rowcount() then
      this.selectrow(currentrow, true)
end if
end event      

event doubleclicked;xtdw9957uc_bbphh36bz8bck.event clicked()
end event            


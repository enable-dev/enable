$PBExportHeader$w_rs_report_send_parm.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_send_parm from window
end type
type xx4aqiyvdyxs319x9nkygia1m from datawindow within w_rs_report_send_parm
end type
type xkp2qslc4vn1ci65p from commandbutton within w_rs_report_send_parm
end type
type xycttia0ybk_t0eew27m4_h from commandbutton within w_rs_report_send_parm
end type
end forward   

global type w_rs_report_send_parm from window
integer width = 2770
integer height = 848
boolean titlebar = true
string title = "Parameters"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
xx4aqiyvdyxs319x9nkygia1m xx4aqiyvdyxs319x9nkygia1m
xkp2qslc4vn1ci65p xkp2qslc4vn1ci65p
xycttia0ybk_t0eew27m4_h xycttia0ybk_t0eew27m4_h
end type
global w_rs_report_send_parm w_rs_report_send_parm   

type variables
long il_report_id, xx_dz1tfuhap2_ubv8l5
DataWindow x8q5tj65ub9xc
SaveAsType x8bfsvnz7fn2n3mx8rbk0ztjbz4
n_enable xdfmzglt8gez7f0a0v2029t
end variables      

forward prototypes
public function integer x11g_qryr97k5p7nh2nwm ()
public subroutine xtsv9rf_nq3i ()
end prototypes                              

public function integer x11g_qryr97k5p7nh2nwm ();xx_dz1tfuhap2_ubv8l5 = xx4aqiyvdyxs319x9nkygia1m.GetItemNumber(1, "id")
if isNull(xx_dz1tfuhap2_ubv8l5) then
            MessageBox("Warning", "E-mail profile must be specified")
               return -1
end if         
long x550hl98kl4y9czgppt4v38rwc
x550hl98kl4y9czgppt4v38rwc = xx4aqiyvdyxs319x9nkygia1m.GetItemNumber(1, "att_type")
if isNull(x550hl98kl4y9czgppt4v38rwc) then
                     MessageBox("Warning", "Attachment Type must be specified")
   return -1
end if                  
if x550hl98kl4y9czgppt4v38rwc = 3 then
   if isNull(xx4aqiyvdyxs319x9nkygia1m.GetItemNumber(1, "att_adv_type")) then
                                       MessageBox("Warning", "Advanced Type must be specified")
                                       return -1
                              end if
end if                              

choose case x550hl98kl4y9czgppt4v38rwc
   case 1
                                       x8bfsvnz7fn2n3mx8rbk0ztjbz4 = PDF!
      case 2
                                    n_enable_porting lporting                                                            
                                                      x8bfsvnz7fn2n3mx8rbk0ztjbz4 = lporting.of_getSaveAsTypeXLSX()         
               case 3
            x8bfsvnz7fn2n3mx8rbk0ztjbz4 = Text!                                                         
            case 4
                                                   x8bfsvnz7fn2n3mx8rbk0ztjbz4 = CSV!
         case 5
                                          x8bfsvnz7fn2n3mx8rbk0ztjbz4 = PSReport!                                                            
   case 6
                                 x8bfsvnz7fn2n3mx8rbk0ztjbz4 = XML!
end choose   
return 0
end function   

public subroutine xtsv9rf_nq3i ();integer xqdxkthug0cp3rwr7i
long ll_i, x8228pkv1ju5rvswa, x0zv7t5_qn_968ymr9tipyzn
str_rs_eprofile xgrs3yjamx34mgy1[]                     
xx4aqiyvdyxs319x9nkygia1m.Reset()      
DataWindowChild dwc
xqdxkthug0cp3rwr7i = xx4aqiyvdyxs319x9nkygia1m.GetChild("id", dwc)
if xqdxkthug0cp3rwr7i = 1 then
                  x8228pkv1ju5rvswa = xdfmzglt8gez7f0a0v2029t.GetEProfiles(xgrs3yjamx34mgy1)
                  for ll_i = 1 to x8228pkv1ju5rvswa
                                    x0zv7t5_qn_968ymr9tipyzn = dwc.InsertRow(0)
                              dwc.SetItem(x0zv7t5_qn_968ymr9tipyzn, "id", xgrs3yjamx34mgy1[ll_i].eprofile_id)
                                 dwc.SetItem(x0zv7t5_qn_968ymr9tipyzn, "description", xgrs3yjamx34mgy1[ll_i].description)
   next
else
      MessageBox("Error", "Failed to get Child Data Window")
end if                        
xx4aqiyvdyxs319x9nkygia1m.InsertRow(0)
xx4aqiyvdyxs319x9nkygia1m.ScrollToRow(1)         
end subroutine            

on w_rs_report_send_parm.create
this.xx4aqiyvdyxs319x9nkygia1m=create xx4aqiyvdyxs319x9nkygia1m
this.xkp2qslc4vn1ci65p=create xkp2qslc4vn1ci65p
this.xycttia0ybk_t0eew27m4_h=create xycttia0ybk_t0eew27m4_h
this.Control[]={this.xx4aqiyvdyxs319x9nkygia1m,&
this.xkp2qslc4vn1ci65p,&
this.xycttia0ybk_t0eew27m4_h}
end on            

on w_rs_report_send_parm.destroy
destroy(this.xx4aqiyvdyxs319x9nkygia1m)
destroy(this.xkp2qslc4vn1ci65p)
destroy(this.xycttia0ybk_t0eew27m4_h)
end on         

event open;n_rs_report_viewer_parm xhgms9re0z__ka8w591a
xhgms9re0z__ka8w591a = Message.PowerObjectParm                        
il_report_id = xhgms9re0z__ka8w591a.il_report_id
x8q5tj65ub9xc = xhgms9re0z__ka8w591a.idw                  
if isvalid(n_enable) then
                              xdfmzglt8gez7f0a0v2029t = n_enable
elseif isvalid(n_cs_engine) then
         xdfmzglt8gez7f0a0v2029t = n_cs_engine
else
                     xdfmzglt8gez7f0a0v2029t = n_rs_engine
end if                                 
xx4aqiyvdyxs319x9nkygia1m.SetFocus()                              
xtsv9rf_nq3i()
end event      

type xx4aqiyvdyxs319x9nkygia1m from datawindow within w_rs_report_send_parm
integer x = 50
integer y = 40
integer width = 2656
integer height = 540
integer taborder = 10
boolean bringtotop = true
string dataobject = "d_rs_report_send_parm_ff"
borderstyle borderstyle = stylelowered!
end type                        

type xkp2qslc4vn1ci65p from commandbutton within w_rs_report_send_parm
integer x = 50
integer y = 628
integer width = 411
integer height = 112
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Send"
end type                     

event clicked;if x11g_qryr97k5p7nh2nwm() = 0 then
         integer xqdxkthug0cp3rwr7i
         xqdxkthug0cp3rwr7i = xdfmzglt8gez7f0a0v2029t.SendReport(il_report_id, x8bfsvnz7fn2n3mx8rbk0ztjbz4, xx_dz1tfuhap2_ubv8l5, x8q5tj65ub9xc)
                              if xqdxkthug0cp3rwr7i = 0 then
                                    close(parent)
      else
                           Messagebox("Error", "Error sending the report. Error code: " + string(xqdxkthug0cp3rwr7i), StopSign!)
                           end if
end if            
end event   

type xycttia0ybk_t0eew27m4_h from commandbutton within w_rs_report_send_parm
integer x = 2295
integer y = 616
integer width = 411
integer height = 108
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
end type         

event clicked;close(parent)
end event            


$PBExportHeader$w_rs_report_export_parm.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_export_parm from window
end type
type x_54wfsi0v40g from datawindow within w_rs_report_export_parm
end type
type xkuwf9zjahf5tq from commandbutton within w_rs_report_export_parm
end type
type xycttia0ybk_t0eew27m4_h from commandbutton within w_rs_report_export_parm
end type
end forward   

global type w_rs_report_export_parm from window
integer width = 2770
integer height = 752
boolean titlebar = true
string title = "Parameters"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
x_54wfsi0v40g x_54wfsi0v40g
xkuwf9zjahf5tq xkuwf9zjahf5tq
xycttia0ybk_t0eew27m4_h xycttia0ybk_t0eew27m4_h
end type
global w_rs_report_export_parm w_rs_report_export_parm   

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

public function integer x11g_qryr97k5p7nh2nwm ();long x550hl98kl4y9czgppt4v38rwc
x550hl98kl4y9czgppt4v38rwc = x_54wfsi0v40g.GetItemNumber(1, "att_type")
if isNull(x550hl98kl4y9czgppt4v38rwc) then
            MessageBox("Warning", "Attachment Type must be specified")
               return -1
end if         
if x550hl98kl4y9czgppt4v38rwc = 3 then
                     if isNull(x_54wfsi0v40g.GetItemNumber(1, "att_adv_type")) then
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

public subroutine xtsv9rf_nq3i ();x_54wfsi0v40g.Reset()
x_54wfsi0v40g.InsertRow(0)
x_54wfsi0v40g.ScrollToRow(1)                           
end subroutine   

on w_rs_report_export_parm.create
this.x_54wfsi0v40g=create x_54wfsi0v40g
this.xkuwf9zjahf5tq=create xkuwf9zjahf5tq
this.xycttia0ybk_t0eew27m4_h=create xycttia0ybk_t0eew27m4_h
this.Control[]={this.x_54wfsi0v40g,&
this.xkuwf9zjahf5tq,&
this.xycttia0ybk_t0eew27m4_h}
end on   

on w_rs_report_export_parm.destroy
destroy(this.x_54wfsi0v40g)
destroy(this.xkuwf9zjahf5tq)
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
x_54wfsi0v40g.SetFocus()         
xtsv9rf_nq3i()
end event                        

type x_54wfsi0v40g from datawindow within w_rs_report_export_parm
integer x = 50
integer y = 40
integer width = 2656
integer height = 440
integer taborder = 10
boolean bringtotop = true
string dataobject = "d_rs_report_export_parm_ff"
borderstyle borderstyle = stylelowered!
end type   

type xkuwf9zjahf5tq from commandbutton within w_rs_report_export_parm
integer x = 50
integer y = 516
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
string text = "Export"
end type      

event clicked;if x11g_qryr97k5p7nh2nwm() = 0 then
                        integer xqdxkthug0cp3rwr7i
         xqdxkthug0cp3rwr7i = xdfmzglt8gez7f0a0v2029t.ExportReport(il_report_id, x8bfsvnz7fn2n3mx8rbk0ztjbz4, x8q5tj65ub9xc)
            if xqdxkthug0cp3rwr7i = 0 then
                     close(parent)
                        else
                                                Messagebox("Error", "Error exporting the report. Error code: " + string(xqdxkthug0cp3rwr7i), StopSign!)
         end if
end if                     
end event   

type xycttia0ybk_t0eew27m4_h from commandbutton within w_rs_report_export_parm
integer x = 2295
integer y = 516
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


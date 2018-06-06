$PBExportHeader$w_rs_report_viewer.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_viewer from window
end type
type x2ratc_y3juk7ntluk6 from commandbutton within w_rs_report_viewer
end type
type xieu1cujpe93 from commandbutton within w_rs_report_viewer
end type
type x2i4avy757zuevsg18bswvktaz37h4 from commandbutton within w_rs_report_viewer
end type
type x30_ye1gjqk2rjvsxxldbb9dwx6im from commandbutton within w_rs_report_viewer
end type
type xkuwf9zjahf5tq from commandbutton within w_rs_report_viewer
end type
type xkp2qslc4vn1ci65p from commandbutton within w_rs_report_viewer
end type
type xlwi6b2ubujlxr from datawindow within w_rs_report_viewer
end type
end forward   

global type w_rs_report_viewer from window
integer width = 3945
integer height = 2284
boolean titlebar = true
string title = "Report viewer"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = popup!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
x2ratc_y3juk7ntluk6 x2ratc_y3juk7ntluk6
xieu1cujpe93 xieu1cujpe93
x2i4avy757zuevsg18bswvktaz37h4 x2i4avy757zuevsg18bswvktaz37h4
x30_ye1gjqk2rjvsxxldbb9dwx6im x30_ye1gjqk2rjvsxxldbb9dwx6im
xkuwf9zjahf5tq xkuwf9zjahf5tq
xkp2qslc4vn1ci65p xkp2qslc4vn1ci65p
xlwi6b2ubujlxr xlwi6b2ubujlxr
end type
global w_rs_report_viewer w_rs_report_viewer   

type variables
long il_report_id
n_rs_report_viewer_parm xp23g9r_drjpxltca_7qrg6k93vb      
str_rs_reportParm istr_reportParm[]                              

boolean ib_forceDialog = false            
n_enable ienable               

n_enable_porting iporting         

private:
boolean xe838r8x4xt5 = false
long x1e4yz8rzbdbspa5ckh87u
long xyy6geg7_n7fm8cib_8zbingc
long xguklj28ku87ttwx3mtwken2                     
end variables   

forward prototypes
public function integer x9yz22lw28bd ()
public function integer x6u61jn6pi1273bbj9xh ()
public function integer x76vr_n6001dssg1h ()
public function integer xtsv9rf_nq3i ()
public function integer xj7urehimu3vg ()
public function integer xc2ln3nfxlzxy ()
end prototypes                  

public function integer x9yz22lw28bd ();n_rs_report_viewer_parm xhgms9re0z__ka8w591a
xhgms9re0z__ka8w591a = create n_rs_report_viewer_parm
xhgms9re0z__ka8w591a.il_report_id = il_report_id
xhgms9re0z__ka8w591a.idw = xlwi6b2ubujlxr   
OpenWithParm(w_rs_report_send_parm, xhgms9re0z__ka8w591a)                           
return 0
end function            

public function integer x6u61jn6pi1273bbj9xh ();n_rs_report_viewer_parm xhgms9re0z__ka8w591a
xhgms9re0z__ka8w591a = create n_rs_report_viewer_parm
xhgms9re0z__ka8w591a.il_report_id = il_report_id
xhgms9re0z__ka8w591a.idw = xlwi6b2ubujlxr         
OpenWithParm(w_rs_report_export_parm, xhgms9re0z__ka8w591a)                              
return 0
end function                              

public function integer x76vr_n6001dssg1h ();xlwi6b2ubujlxr.object.DataWindow.Print.DocumentName = xp23g9r_drjpxltca_7qrg6k93vb.is_description                              
   
return iporting.x02l06u2346nrcxxe1k(xlwi6b2ubujlxr, true, true)
end function                           

public function integer xtsv9rf_nq3i ();integer xqdxkthug0cp3rwr7i            
if xp23g9r_drjpxltca_7qrg6k93vb.is_syntax <> "" then
      xqdxkthug0cp3rwr7i = xlwi6b2ubujlxr.Create(xp23g9r_drjpxltca_7qrg6k93vb.is_syntax)
                              if xqdxkthug0cp3rwr7i = 1 then
                                    xlwi6b2ubujlxr.SetTransObject(ienable.GetReportsTransObject())                                                            
                              if (xlwi6b2ubujlxr.GetSQLSelect() <> "" or xlwi6b2ubujlxr.Describe("DataWindow.Table.Procedure") <> "!") and xlwi6b2ubujlxr.RowCount() = 0 then
                        if ienable.RetrieveReport(xlwi6b2ubujlxr, il_report_id, istr_reportParm, ib_forceDialog) <> 0 then return -1
                  end if
               else
                                          return -1
                           end if
end if                        
return 0
end function         

public function integer xj7urehimu3vg ();string xm5ci3ntapmwwrped_47fp4ykkw39q = '', xl5s6yn1qcu1ya6splv5uy3 = ''
long xf5a6gptxivjgnrxk = 0                              
if ienable.newReport(xm5ci3ntapmwwrped_47fp4ykkw39q, xf5a6gptxivjgnrxk, xl5s6yn1qcu1ya6splv5uy3, il_report_id) = 0 then
            if ienable.reload() = 0 then
                                 xp23g9r_drjpxltca_7qrg6k93vb.is_syntax = ienable.GetReportSyntax(il_report_id)
                              return xtsv9rf_nq3i()
      end if
end if                           
return -1
end function   

public function integer xc2ln3nfxlzxy ();if ienable.editReport(il_report_id) = 0 then
   if ienable.reload() = 0 then
                           xp23g9r_drjpxltca_7qrg6k93vb.is_syntax = ienable.GetReportSyntax(il_report_id)
                                    return xtsv9rf_nq3i()
               end if
end if                     
return -1
end function         

on w_rs_report_viewer.create
this.x2ratc_y3juk7ntluk6=create x2ratc_y3juk7ntluk6
this.xieu1cujpe93=create xieu1cujpe93
this.x2i4avy757zuevsg18bswvktaz37h4=create x2i4avy757zuevsg18bswvktaz37h4
this.x30_ye1gjqk2rjvsxxldbb9dwx6im=create x30_ye1gjqk2rjvsxxldbb9dwx6im
this.xkuwf9zjahf5tq=create xkuwf9zjahf5tq
this.xkp2qslc4vn1ci65p=create xkp2qslc4vn1ci65p
this.xlwi6b2ubujlxr=create xlwi6b2ubujlxr
this.Control[]={this.x2ratc_y3juk7ntluk6,&
this.xieu1cujpe93,&
this.x2i4avy757zuevsg18bswvktaz37h4,&
this.x30_ye1gjqk2rjvsxxldbb9dwx6im,&
this.xkuwf9zjahf5tq,&
this.xkp2qslc4vn1ci65p,&
this.xlwi6b2ubujlxr}
end on                     

on w_rs_report_viewer.destroy
destroy(this.x2ratc_y3juk7ntluk6)
destroy(this.xieu1cujpe93)
destroy(this.x2i4avy757zuevsg18bswvktaz37h4)
destroy(this.x30_ye1gjqk2rjvsxxldbb9dwx6im)
destroy(this.xkuwf9zjahf5tq)
destroy(this.xkp2qslc4vn1ci65p)
destroy(this.xlwi6b2ubujlxr)
end on         

event open;integer xqdxkthug0cp3rwr7i
xp23g9r_drjpxltca_7qrg6k93vb = Message.PowerObjectParm                        
n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
   ienable = n_enable
elseif isvalid(n_cs_engine) then
      ienable = n_cs_engine
else
                        ienable = n_rs_engine
end if         
Title += ": " + xp23g9r_drjpxltca_7qrg6k93vb.is_description
il_report_id = xp23g9r_drjpxltca_7qrg6k93vb.il_report_id            

istr_reportParm = xp23g9r_drjpxltca_7qrg6k93vb.istr_reportParm
ib_forceDialog = xp23g9r_drjpxltca_7qrg6k93vb.ib_forceDialog            
x2ratc_y3juk7ntluk6.enabled = ienable.CanCallRM()
xieu1cujpe93.enabled = ienable.CanCallRM()         
xqdxkthug0cp3rwr7i = xtsv9rf_nq3i()
if xqdxkthug0cp3rwr7i <> 0 then Close(this)                        
end event                  

event resize;if xe838r8x4xt5 then                              
         
                     xlwi6b2ubujlxr.height = newheight - xyy6geg7_n7fm8cib_8zbingc
   xlwi6b2ubujlxr.width = newwidth - xguklj28ku87ttwx3mtwken2
                              
                              
      x2ratc_y3juk7ntluk6.Y = newheight - x1e4yz8rzbdbspa5ckh87u
                        xieu1cujpe93.Y = newheight - x1e4yz8rzbdbspa5ckh87u
                     xkuwf9zjahf5tq.Y = newheight - x1e4yz8rzbdbspa5ckh87u
         xkp2qslc4vn1ci65p.Y = newheight - x1e4yz8rzbdbspa5ckh87u
         x30_ye1gjqk2rjvsxxldbb9dwx6im.Y = newheight - x1e4yz8rzbdbspa5ckh87u
                              x2i4avy757zuevsg18bswvktaz37h4.Y = newheight - x1e4yz8rzbdbspa5ckh87u
else
            x1e4yz8rzbdbspa5ckh87u = newheight - x2ratc_y3juk7ntluk6.y
                        xyy6geg7_n7fm8cib_8zbingc = newheight - xlwi6b2ubujlxr.height
      xguklj28ku87ttwx3mtwken2 = newwidth - xlwi6b2ubujlxr.width
   xe838r8x4xt5 = true
end if
end event                        

type x2ratc_y3juk7ntluk6 from commandbutton within w_rs_report_viewer
integer x = 46
integer y = 2032
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "New"
end type                           

event clicked;xj7urehimu3vg()
end event            

type xieu1cujpe93 from commandbutton within w_rs_report_viewer
integer x = 471
integer y = 2032
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Edit"
end type   

event clicked;xc2ln3nfxlzxy()
end event         

type x2i4avy757zuevsg18bswvktaz37h4 from commandbutton within w_rs_report_viewer
integer x = 2171
integer y = 2032
integer width = 402
integer height = 112
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Refresh"
end type            

event clicked;xtsv9rf_nq3i()               

end event         

type x30_ye1gjqk2rjvsxxldbb9dwx6im from commandbutton within w_rs_report_viewer
integer x = 1746
integer y = 2032
integer width = 402
integer height = 112
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Print"
end type                  

event clicked;x76vr_n6001dssg1h()
end event                           

type xkuwf9zjahf5tq from commandbutton within w_rs_report_viewer
integer x = 896
integer y = 2032
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Export"
end type               

event clicked;x6u61jn6pi1273bbj9xh()
end event            

type xkp2qslc4vn1ci65p from commandbutton within w_rs_report_viewer
integer x = 1321
integer y = 2032
integer width = 402
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Send"
end type         

event clicked;x9yz22lw28bd()
end event      

type xlwi6b2ubujlxr from datawindow within w_rs_report_viewer
event xsmbd_mxktt6ww1fmpm3q2jd2vu16 pbm_dwngraphcreate
integer x = 46
integer y = 40
integer width = 3808
integer height = 1956
integer taborder = 10
string title = "none"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type                           

event xsmbd_mxktt6ww1fmpm3q2jd2vu16;str_rs_graphcolors xjai44iby1mfksgin88nfmw                     
ienable.getgraphcolors(xlwi6b2ubujlxr, xjai44iby1mfksgin88nfmw)
ienable.redrawgraphcolors(xlwi6b2ubujlxr, xjai44iby1mfksgin88nfmw)      
end event   


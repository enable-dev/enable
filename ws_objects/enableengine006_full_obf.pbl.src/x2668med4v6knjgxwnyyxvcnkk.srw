$PBExportHeader$x2668med4v6knjgxwnyyxvcnkk.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x2668med4v6knjgxwnyyxvcnkk from window
end type
type xl3g16wcfj3v from commandbutton within x2668med4v6knjgxwnyyxvcnkk
end type
type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within x2668med4v6knjgxwnyyxvcnkk
end type
type xyhfj89br3k_kmnky7 from datawindow within x2668med4v6knjgxwnyyxvcnkk
end type
end forward         

global type x2668med4v6knjgxwnyyxvcnkk from window
integer width = 2414
integer height = 1284
boolean titlebar = true
string title = "Property Zoom"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
boolean center = true
xl3g16wcfj3v xl3g16wcfj3v
x4d1kzl9wwnnvluu0t9sva_mlwc x4d1kzl9wwnnvluu0t9sva_mlwc
xyhfj89br3k_kmnky7 xyhfj89br3k_kmnky7
end type
global x2668med4v6knjgxwnyyxvcnkk x2668med4v6knjgxwnyyxvcnkk            

forward prototypes
protected subroutine xccr9ffh67i6hrfx8hkmy7 (boolean xtjmiz58yrkjcmtx)
end prototypes                           

protected subroutine xccr9ffh67i6hrfx8hkmy7 (boolean xtjmiz58yrkjcmtx);x2u9d41bylwusyywzlk lstr
long x0zv7t5_qn_968ymr9tipyzn
x0zv7t5_qn_968ymr9tipyzn = xyhfj89br3k_kmnky7.GetRow()
if xtjmiz58yrkjcmtx then
         if x0zv7t5_qn_968ymr9tipyzn>0 then
                  lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]=true
                           lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2]=string(xyhfj89br3k_kmnky7.Object.value[x0zv7t5_qn_968ymr9tipyzn])
                           lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3]=string(xyhfj89br3k_kmnky7.Object.expression[x0zv7t5_qn_968ymr9tipyzn])
         else
                              lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]=false
                              end if
else
         lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]=false
end if                     
CloseWithReturn(THIS, lstr)      
end subroutine         

on x2668med4v6knjgxwnyyxvcnkk.create
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.x4d1kzl9wwnnvluu0t9sva_mlwc=create x4d1kzl9wwnnvluu0t9sva_mlwc
this.xyhfj89br3k_kmnky7=create xyhfj89br3k_kmnky7
this.Control[]={this.xl3g16wcfj3v,&
this.x4d1kzl9wwnnvluu0t9sva_mlwc,&
this.xyhfj89br3k_kmnky7}
end on   

on x2668med4v6knjgxwnyyxvcnkk.destroy
destroy(this.xl3g16wcfj3v)
destroy(this.x4d1kzl9wwnnvluu0t9sva_mlwc)
destroy(this.xyhfj89br3k_kmnky7)
end on   

event open;x2u9d41bylwusyywzlk lstr
lstr = message.powerobjectparm
datawindow xh8hff5tn5_6797hr_xc_n93r
xh8hff5tn5_6797hr_xc_n93r = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]
long xlcd862_ju1qdh3j7q_
xlcd862_ju1qdh3j7q_ = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2]
string x9ikry4ta8h4tgkwm3fmf8vq0t81r5m
x9ikry4ta8h4tgkwm3fmf8vq0t81r5m = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3]
xh8hff5tn5_6797hr_xc_n93r.RowsCopy(xlcd862_ju1qdh3j7q_, xlcd862_ju1qdh3j7q_, Primary!, xyhfj89br3k_kmnky7, 1, Primary!)
xyhfj89br3k_kmnky7.Object.value_list.values = x9ikry4ta8h4tgkwm3fmf8vq0t81r5m
xyhfj89br3k_kmnky7.SetColumn( 4 ) 
if xyhfj89br3k_kmnky7.RowCount()>=1 then
                  if not match(xyhfj89br3k_kmnky7.Object.prop_type[1],"^[B0EY]$") then
                           
                  xyhfj89br3k_kmnky7.Object.value_generic.protect='0'
                                    if xyhfj89br3k_kmnky7.Object.can_be_modified[1]='0' then
                                          xyhfj89br3k_kmnky7.Object.value_generic.edit.displayonly='yes'
                           else
                        xyhfj89br3k_kmnky7.Object.value_generic.edit.displayonly='no'
                        end if
                              end if
end if                     

n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
                        x5127gfpp_qm5tuyf = n_enable
elseif isvalid(n_cs_engine) then
   x5127gfpp_qm5tuyf = n_cs_engine
else
               x5127gfpp_qm5tuyf = n_rs_engine
end if
x5127gfpp_qm5tuyf.x6r139cb3hva1bzjq35jp8yq().translate(THIS)          
end event                        

type xl3g16wcfj3v from commandbutton within x2668med4v6knjgxwnyyxvcnkk
integer x = 1573
integer y = 1080
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
boolean cancel = true
end type                           

event clicked;Close(Parent)
end event                        

type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within x2668med4v6knjgxwnyyxvcnkk
integer x = 1975
integer y = 1080
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Apply"
end type                           

event clicked;xyhfj89br3k_kmnky7.Accepttext( )
xccr9ffh67i6hrfx8hkmy7(true)                        
end event               

type xyhfj89br3k_kmnky7 from datawindow within x2668med4v6knjgxwnyyxvcnkk
integer x = 9
integer y = 20
integer width = 2368
integer height = 1048
integer taborder = 10
string title = "none"
string dataobject = "xalb_v0itu58e1trr0v4i012w1"
boolean border = false
boolean livescroll = true
end type                           


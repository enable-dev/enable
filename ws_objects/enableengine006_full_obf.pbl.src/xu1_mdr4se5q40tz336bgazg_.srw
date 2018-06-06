$PBExportHeader$xu1_mdr4se5q40tz336bgazg_.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xu1_mdr4se5q40tz336bgazg_ from window
end type
type xyhfj89br3k_kmnky7 from datawindow within xu1_mdr4se5q40tz336bgazg_
end type
type xl3g16wcfj3v from commandbutton within xu1_mdr4se5q40tz336bgazg_
end type
type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within xu1_mdr4se5q40tz336bgazg_
end type
end forward         

global type xu1_mdr4se5q40tz336bgazg_ from window
integer width = 2423
integer height = 1256
boolean titlebar = true
string title = "Zoom select property"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
xyhfj89br3k_kmnky7 xyhfj89br3k_kmnky7
xl3g16wcfj3v xl3g16wcfj3v
x4d1kzl9wwnnvluu0t9sva_mlwc x4d1kzl9wwnnvluu0t9sva_mlwc
end type
global xu1_mdr4se5q40tz336bgazg_ xu1_mdr4se5q40tz336bgazg_            

forward prototypes
public subroutine xccr9ffh67i6hrfx8hkmy7 (boolean xtjmiz58yrkjcmtx)
public function string x3kkutdhk1urucp1u4ab (string xtfwg21ld21wez46fntc1118h2dw, string xqj4mf52tnbnv31js, string xaneedv_2s5ac)
end prototypes                           

public subroutine xccr9ffh67i6hrfx8hkmy7 (boolean xtjmiz58yrkjcmtx);x2u9d41bylwusyywzlk lstr
long x0zv7t5_qn_968ymr9tipyzn
x0zv7t5_qn_968ymr9tipyzn = xyhfj89br3k_kmnky7.GetRow()
string xwng95q1wj29qpghlavzft3fw = ''
if xtjmiz58yrkjcmtx then
         xwng95q1wj29qpghlavzft3fw = string(xyhfj89br3k_kmnky7.Object.value[x0zv7t5_qn_968ymr9tipyzn])
   xwng95q1wj29qpghlavzft3fw = x3kkutdhk1urucp1u4ab(xwng95q1wj29qpghlavzft3fw,'"','~~"')
               lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]=true
                  lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2]=xwng95q1wj29qpghlavzft3fw
         lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3]=''
else
            lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]=false
end if               
CloseWithReturn(THIS, lstr)
end subroutine         

public function string x3kkutdhk1urucp1u4ab (string xtfwg21ld21wez46fntc1118h2dw, string xqj4mf52tnbnv31js, string xaneedv_2s5ac);Long               x8ygunkvlx9fmbc1jlce6g17f3, xg11ihgmhn211vd_x1uve0skmrnn1, x1q0sqxk6zdmdz6safgd0g7406u06               

If IsNull(xtfwg21ld21wez46fntc1118h2dw) or IsNull(xqj4mf52tnbnv31js) or IsNull(xaneedv_2s5ac) Then
                              string xq8emy60y2wzq5d_9hgbcutetnzu_t
         SetNull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
                     Return xq8emy60y2wzq5d_9hgbcutetnzu_t
End If      

xg11ihgmhn211vd_x1uve0skmrnn1 = Len(xqj4mf52tnbnv31js)
x1q0sqxk6zdmdz6safgd0g7406u06 = Len(xaneedv_2s5ac)         

x8ygunkvlx9fmbc1jlce6g17f3 = Pos(xtfwg21ld21wez46fntc1118h2dw, xqj4mf52tnbnv31js)   
Do While x8ygunkvlx9fmbc1jlce6g17f3 > 0
   
                  xtfwg21ld21wez46fntc1118h2dw = Replace(xtfwg21ld21wez46fntc1118h2dw, x8ygunkvlx9fmbc1jlce6g17f3, xg11ihgmhn211vd_x1uve0skmrnn1, xaneedv_2s5ac)
                           
            
      x8ygunkvlx9fmbc1jlce6g17f3 = Pos(xtfwg21ld21wez46fntc1118h2dw, xqj4mf52tnbnv31js, (x8ygunkvlx9fmbc1jlce6g17f3 + x1q0sqxk6zdmdz6safgd0g7406u06))
Loop                        
Return xtfwg21ld21wez46fntc1118h2dw
end function            

on xu1_mdr4se5q40tz336bgazg_.create
this.xyhfj89br3k_kmnky7=create xyhfj89br3k_kmnky7
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.x4d1kzl9wwnnvluu0t9sva_mlwc=create x4d1kzl9wwnnvluu0t9sva_mlwc
this.Control[]={this.xyhfj89br3k_kmnky7,&
this.xl3g16wcfj3v,&
this.x4d1kzl9wwnnvluu0t9sva_mlwc}
end on      

on xu1_mdr4se5q40tz336bgazg_.destroy
destroy(this.xyhfj89br3k_kmnky7)
destroy(this.xl3g16wcfj3v)
destroy(this.x4d1kzl9wwnnvluu0t9sva_mlwc)
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
               x9ikry4ta8h4tgkwm3fmf8vq0t81r5m = xyhfj89br3k_kmnky7.Object.value_generic[1]
                           x9ikry4ta8h4tgkwm3fmf8vq0t81r5m = x3kkutdhk1urucp1u4ab(x9ikry4ta8h4tgkwm3fmf8vq0t81r5m,'~~"','"')
         xyhfj89br3k_kmnky7.Object.value_generic[1] = x9ikry4ta8h4tgkwm3fmf8vq0t81r5m
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

type xyhfj89br3k_kmnky7 from datawindow within xu1_mdr4se5q40tz336bgazg_
integer x = 9
integer y = 8
integer width = 2405
integer height = 1040
integer taborder = 10
string title = "none"
string dataobject = "x28mws682p9hq3c8m5"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type      

type xl3g16wcfj3v from commandbutton within xu1_mdr4se5q40tz336bgazg_
integer x = 1605
integer y = 1060
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Cancel"
end type               

event clicked;xccr9ffh67i6hrfx8hkmy7(false)
end event                        

type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within xu1_mdr4se5q40tz336bgazg_
integer x = 2011
integer y = 1060
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Apply"
end type                  

event clicked;if xyhfj89br3k_kmnky7.Accepttext( ) > 0 then xccr9ffh67i6hrfx8hkmy7(true)
end event      


$PBExportHeader$xnqgasqlw33w3taaha.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xnqgasqlw33w3taaha from window
end type
type xl3g16wcfj3v from commandbutton within xnqgasqlw33w3taaha
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within xnqgasqlw33w3taaha
end type
type st from statictext within xnqgasqlw33w3taaha
end type
type dw from datawindow within xnqgasqlw33w3taaha
end type
type size from structure within xnqgasqlw33w3taaha
end type
end forward                  

type size from structure
      long                           cx
                        long                              cy
end type                  

global type xnqgasqlw33w3taaha from window
integer width = 1701
integer height = 1260
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
xl3g16wcfj3v xl3g16wcfj3v
xtdw9957uc_bbphh36bz8bck xtdw9957uc_bbphh36bz8bck
st st
dw dw
end type
global xnqgasqlw33w3taaha xnqgasqlw33w3taaha                  

type prototypes
Function ulong GetDC ( &
                  ulong hWnd &
                  ) Library "user32.dll"                           
Function ulong SelectObject ( &
                  ulong hdc, &
                        ulong hWnd &
                     ) Library "gdi32.dll"                     
Function boolean GetTextExtentPoint32 ( &
      ulong hdcr, &
                        string lpString, &
      long nCount, &
                        Ref SIZE size &
   ) Library "gdi32.dll" Alias For "GetTextExtentPoint32W" progma_pack(1)                              
Function long ReleaseDC ( &
                     ulong hWnd, &
   ulong hdcr &
               ) Library "user32.dll"                           
Function boolean IsThemeActive ( &
            ) Library "UxTheme.dll"                        
end prototypes                           

type variables
n_enable_util iutil
n_enable ienable
end variables         

forward prototypes
public function integer x5tv6ra95sl8inb2qwgiy (string xerslcv5w16tqftzrqg5f6bp1lall)
public subroutine xxktlrbefp8z9ziapv6nfyc5 ()
public subroutine x7ik8peq2j1p2m9rnzbudy ()
public function integer x11g_qryr97k5p7nh2nwm ()
end prototypes               

public function integer x5tv6ra95sl8inb2qwgiy (string xerslcv5w16tqftzrqg5f6bp1lall);Constant Integer WM_GETFONT = 49
Integer x0lpzr04svytlsvrxsm70_1tb, xaauf8n8k83_xjv0tdy0z4d8nk, xndujaizn0fb_urnp, xksimux815er
Long xcx6y19gug1f7i29pzbbxs23t, x0zv7t5_qn_968ymr9tipyzn, xrjk5c_59anpx12n9yp8nhfh69
ULong xe3qgicfrhj5s8jv2hzg1rkqq0, xgh6ec_d8_kigdwvzbvlal, x3n0gvk8j5dw23wan
String xyy1dp4cg19uhraq6e6_, xwng95q1wj29qpghlavzft3fw, xw9eripgdznxl8hsi10ucp71yc8r84, xw9suj6m9x2iiwcgcxck1
SIZE x5dc1ffypxz5ekgldwb1egms0x
StaticText xr603045icqmrsq0fhajqrbttta            
x0lpzr04svytlsvrxsm70_1tb = This.OpenUserObject(xr603045icqmrsq0fhajqrbttta)
If x0lpzr04svytlsvrxsm70_1tb = 1 Then
         
         xaauf8n8k83_xjv0tdy0z4d8nk  = Integer(dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".ID"))
            
                        xyy1dp4cg19uhraq6e6_ = dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Format")
   
   xr603045icqmrsq0fhajqrbttta.FaceName = dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.Face")
                  xr603045icqmrsq0fhajqrbttta.TextSize = Integer(dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.Height"))
                     xr603045icqmrsq0fhajqrbttta.Weight = Integer(dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.Weight"))
      
                              If dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.Italic") = "1" Then
                        xr603045icqmrsq0fhajqrbttta.Italic = True
         Else
                                                xr603045icqmrsq0fhajqrbttta.Italic = False
                        End If
                           
   CHOOSE CASE dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.CharSet")
                           CASE "0"
                                                                        xr603045icqmrsq0fhajqrbttta.FontCharSet = ANSI!
                                       CASE "2"
                                                                  xr603045icqmrsq0fhajqrbttta.FontCharSet = Symbol!
                  CASE "128"
                                                               xr603045icqmrsq0fhajqrbttta.FontCharSet = ShiftJIS!
                           CASE "255"
                                                               xr603045icqmrsq0fhajqrbttta.FontCharSet = OEM!
                           CASE ELSE
                                                         xr603045icqmrsq0fhajqrbttta.FontCharSet = DefaultCharSet!
         END CHOOSE
      
            CHOOSE CASE dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.Family")
                              CASE "1"
                                                xr603045icqmrsq0fhajqrbttta.FontFamily = Roman!
                                             CASE "2"
                        xr603045icqmrsq0fhajqrbttta.FontFamily = Swiss!
                                 CASE "3"
                                       xr603045icqmrsq0fhajqrbttta.FontFamily = Modern!
         CASE "4"
                                                                  xr603045icqmrsq0fhajqrbttta.FontFamily = Script!
                                       CASE "5"
                                                xr603045icqmrsq0fhajqrbttta.FontFamily = Decorative!
                           CASE ELSE
                                                   xr603045icqmrsq0fhajqrbttta.FontFamily = AnyFont!
         END CHOOSE
         
                  CHOOSE CASE dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Font.Pitch")
                                                      CASE "1"
                                                   xr603045icqmrsq0fhajqrbttta.FontPitch = Fixed!
                                    CASE "2"
                                                      xr603045icqmrsq0fhajqrbttta.FontPitch = Variable!
               CASE ELSE
                                                                           xr603045icqmrsq0fhajqrbttta.FontPitch = Default!
                           END CHOOSE
                        
            xe3qgicfrhj5s8jv2hzg1rkqq0 = Handle(xr603045icqmrsq0fhajqrbttta)
      xgh6ec_d8_kigdwvzbvlal = GetDC(xe3qgicfrhj5s8jv2hzg1rkqq0)
                  
                              x3n0gvk8j5dw23wan = Send(xe3qgicfrhj5s8jv2hzg1rkqq0, WM_GETFONT, 0, 0)
   
                           SelectObject(xgh6ec_d8_kigdwvzbvlal, x3n0gvk8j5dw23wan)
   
                           xrjk5c_59anpx12n9yp8nhfh69 = dw.RowCount()
                              FOR x0zv7t5_qn_968ymr9tipyzn = 1 TO xrjk5c_59anpx12n9yp8nhfh69
                           
                                                If dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Edit.Style") = "dddw" Or &
                                                   dw.Describe(xerslcv5w16tqftzrqg5f6bp1lall + ".Edit.CodeTable") = "yes" Then
                                                         xw9suj6m9x2iiwcgcxck1 = "Evaluate('LookupDisplay(" + xerslcv5w16tqftzrqg5f6bp1lall + ")', " + String(x0zv7t5_qn_968ymr9tipyzn) + ")"
                                                   xwng95q1wj29qpghlavzft3fw = dw.Describe(xw9suj6m9x2iiwcgcxck1)
                                                   Else
                                                   
                                                               xwng95q1wj29qpghlavzft3fw = RightTrim(String(dw.object.data[x0zv7t5_qn_968ymr9tipyzn, xaauf8n8k83_xjv0tdy0z4d8nk], xyy1dp4cg19uhraq6e6_))
                                       End If
                                       
                              If Not GetTextExtentPoint32(xgh6ec_d8_kigdwvzbvlal, xwng95q1wj29qpghlavzft3fw, Len(xwng95q1wj29qpghlavzft3fw), x5dc1ffypxz5ekgldwb1egms0x) Then
                                                   ReleaseDC(xe3qgicfrhj5s8jv2hzg1rkqq0, xgh6ec_d8_kigdwvzbvlal)
                                             This.CloseUserObject(xr603045icqmrsq0fhajqrbttta)
                                                   Return -1
                                                   End If
                        
                                    xndujaizn0fb_urnp = PixelsToUnits(x5dc1ffypxz5ekgldwb1egms0x.cx, XPixelsToUnits!)
                                             If xndujaizn0fb_urnp > xksimux815er Then
                                             xksimux815er = xndujaizn0fb_urnp
                                                      xcx6y19gug1f7i29pzbbxs23t = x0zv7t5_qn_968ymr9tipyzn
                                             End If
               NEXT
                  
   ReleaseDC(xe3qgicfrhj5s8jv2hzg1rkqq0, xgh6ec_d8_kigdwvzbvlal)
                           
   xw9eripgdznxl8hsi10ucp71yc8r84 = xerslcv5w16tqftzrqg5f6bp1lall + ".Width = " + String(xksimux815er + 20)            
               
                  dw.Modify(xw9eripgdznxl8hsi10ucp71yc8r84)
      
               This.CloseUserObject(xr603045icqmrsq0fhajqrbttta)
End If      

Return xcx6y19gug1f7i29pzbbxs23t                  
end function               

public subroutine xxktlrbefp8z9ziapv6nfyc5 ();long xciw8ywff3btnr, x9qq_znhtyxu24fh_ellga, x2n1pb7kmkk57_m6p7upi939t_                              
x9qq_znhtyxu24fh_ellga = long(dw.Describe("property.X"))+long(dw.Describe("property.Width"))+5
x2n1pb7kmkk57_m6p7upi939t_ = x9qq_znhtyxu24fh_ellga+long(dw.Describe("t_star.Width"))+5
xciw8ywff3btnr = x2n1pb7kmkk57_m6p7upi939t_+long(dw.Describe("value.Width"))+50                  
dw.Modify('t_star.X="'+string(x9qq_znhtyxu24fh_ellga)+'"')
dw.Modify('value.X="'+string(x2n1pb7kmkk57_m6p7upi939t_)+'"')
dw.Width = xciw8ywff3btnr
end subroutine                     

public subroutine x7ik8peq2j1p2m9rnzbudy ();long x0zv7t5_qn_968ymr9tipyzn
x2u9d41bylwusyywzlk xlyw0y4yikb3vbynmtzy9xja536w, x2exw6_nlrim_sdrsxpq96hz6wyg, xtawd0tffj_eq_h2wv7ngyw6dg_rxs5, x03ell7z7xs1689, xk3xa8gkv3gl594btjy60desdecm            
if x11g_qryr97k5p7nh2nwm() > 0 then
      if dw.RowCount() > 0 then
                                       for x0zv7t5_qn_968ymr9tipyzn = 1 to dw.RowCount()
            if dw.GetItemNumber(x0zv7t5_qn_968ymr9tipyzn, 'is_required') = 1 then
                                                xtawd0tffj_eq_h2wv7ngyw6dg_rxs5.x52dtrrkk04vzbmstcrck1p49mj3m[UpperBound(xtawd0tffj_eq_h2wv7ngyw6dg_rxs5.x52dtrrkk04vzbmstcrck1p49mj3m) + 1] = string(dw.object.property[x0zv7t5_qn_968ymr9tipyzn])
                                                                           x03ell7z7xs1689.x52dtrrkk04vzbmstcrck1p49mj3m[UpperBound(x03ell7z7xs1689.x52dtrrkk04vzbmstcrck1p49mj3m) + 1] = string(dw.object.value[x0zv7t5_qn_968ymr9tipyzn])
                                             else
                                                                                       x2exw6_nlrim_sdrsxpq96hz6wyg.x52dtrrkk04vzbmstcrck1p49mj3m[UpperBound(x2exw6_nlrim_sdrsxpq96hz6wyg.x52dtrrkk04vzbmstcrck1p49mj3m) + 1] = string(dw.object.property[x0zv7t5_qn_968ymr9tipyzn])
                                                            xlyw0y4yikb3vbynmtzy9xja536w.x52dtrrkk04vzbmstcrck1p49mj3m[UpperBound(xlyw0y4yikb3vbynmtzy9xja536w.x52dtrrkk04vzbmstcrck1p49mj3m) + 1] = string(dw.object.value[x0zv7t5_qn_968ymr9tipyzn])
                                                                        end if
                                       next
                                             xk3xa8gkv3gl594btjy60desdecm.x52dtrrkk04vzbmstcrck1p49mj3m[1] = xtawd0tffj_eq_h2wv7ngyw6dg_rxs5
               xk3xa8gkv3gl594btjy60desdecm.x52dtrrkk04vzbmstcrck1p49mj3m[2] = x03ell7z7xs1689
               xk3xa8gkv3gl594btjy60desdecm.x52dtrrkk04vzbmstcrck1p49mj3m[3] = x2exw6_nlrim_sdrsxpq96hz6wyg
                                          xk3xa8gkv3gl594btjy60desdecm.x52dtrrkk04vzbmstcrck1p49mj3m[4] = xlyw0y4yikb3vbynmtzy9xja536w
                  
                                    CloseWithReturn(this, xk3xa8gkv3gl594btjy60desdecm)
   end if
end if
end subroutine                  

public function integer x11g_qryr97k5p7nh2nwm ();integer xqdxkthug0cp3rwr7i = 1
long x0zv7t5_qn_968ymr9tipyzn   
dw.AcceptText()
if dw.RowCount() > 0 then
                     for x0zv7t5_qn_968ymr9tipyzn = 1 to dw.RowCount()
               if dw.GetItemNumber(x0zv7t5_qn_968ymr9tipyzn,'is_required') = 1 and (dw.GetItemString(x0zv7t5_qn_968ymr9tipyzn,'value') = '' or isNull(dw.GetItemString(x0zv7t5_qn_968ymr9tipyzn,'value'))) then
                                                      ienable.x5u6b2z5f4z4cdg98spy4q7w8l_r("Validate", "Error 'One or more required parameters is empty'")
                                                      xqdxkthug0cp3rwr7i = -1
                     end if
            next
end if                           
return xqdxkthug0cp3rwr7i
end function               

on xnqgasqlw33w3taaha.create
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.xtdw9957uc_bbphh36bz8bck=create xtdw9957uc_bbphh36bz8bck
this.st=create st
this.dw=create dw
this.Control[]={this.xl3g16wcfj3v,&
this.xtdw9957uc_bbphh36bz8bck,&
this.st,&
this.dw}
end on      

on xnqgasqlw33w3taaha.destroy
destroy(this.xl3g16wcfj3v)
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.st)
destroy(this.dw)
end on      

event open;x2u9d41bylwusyywzlk xv_gh03n_efnchb14inc_rni56aq92, x5wqd5lpd3m3t38e0w, xkje956lf8zjag6mi08icwuyq1tb, xli8c57w99cs
integer li, xws8xblwqgjx_nxxjhtluzbklucu, xfvlgudxvmn_sxp9nqtd3cw97ahg6j, xf6ktwdu5g371hztcvupmy_a2 = 0      
xv_gh03n_efnchb14inc_rni56aq92 = Message.PowerObjectParm                           
Title = xv_gh03n_efnchb14inc_rni56aq92.x52dtrrkk04vzbmstcrck1p49mj3m[1]
st.Text = xv_gh03n_efnchb14inc_rni56aq92.x52dtrrkk04vzbmstcrck1p49mj3m[2]
x5wqd5lpd3m3t38e0w = xv_gh03n_efnchb14inc_rni56aq92.x52dtrrkk04vzbmstcrck1p49mj3m[3]
xkje956lf8zjag6mi08icwuyq1tb = xv_gh03n_efnchb14inc_rni56aq92.x52dtrrkk04vzbmstcrck1p49mj3m[4]
xli8c57w99cs = xv_gh03n_efnchb14inc_rni56aq92.x52dtrrkk04vzbmstcrck1p49mj3m[5]
xws8xblwqgjx_nxxjhtluzbklucu = upperbound(x5wqd5lpd3m3t38e0w.x52dtrrkk04vzbmstcrck1p49mj3m[])
xfvlgudxvmn_sxp9nqtd3cw97ahg6j = upperbound(xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[])
if xws8xblwqgjx_nxxjhtluzbklucu > 0 then
         for li = 1 to xws8xblwqgjx_nxxjhtluzbklucu
                                 dw.InsertRow(li)
                                 dw.SetItem(li, 'property', x5wqd5lpd3m3t38e0w.x52dtrrkk04vzbmstcrck1p49mj3m[li])
                           dw.SetItem(li, 'value', xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[li])
               if iutil.xzwjpcq5npeaj899vrw6t(x5wqd5lpd3m3t38e0w.x52dtrrkk04vzbmstcrck1p49mj3m[li], xli8c57w99cs.x52dtrrkk04vzbmstcrck1p49mj3m[]) > 0 then
                                       dw.SetItem(li, 'is_required', 1)
                                                         else
                                                               dw.SetItem(li, 'is_required', 0)
                           end if
                              xf6ktwdu5g371hztcvupmy_a2 = Len(string(x5wqd5lpd3m3t38e0w.x52dtrrkk04vzbmstcrck1p49mj3m[li]))
                              next
                              x5tv6ra95sl8inb2qwgiy('property')
   x5tv6ra95sl8inb2qwgiy('value')
                           xxktlrbefp8z9ziapv6nfyc5()
            
                           if dw.Width > (xtdw9957uc_bbphh36bz8bck.Width + xl3g16wcfj3v.Width + 100) then
                                          this.Width = dw.X + dw.Width + dw.X
                        else
                                          this.Width = xtdw9957uc_bbphh36bz8bck.Width + xl3g16wcfj3v.Width + 100
                        end if
         
   dw.Height = long(dw.Describe("DataWindow.Detail.Height")) * xws8xblwqgjx_nxxjhtluzbklucu + 20
                           xtdw9957uc_bbphh36bz8bck.Y = dw.Y + dw.Height + 10
               xl3g16wcfj3v.Y = dw.Y + dw.Height + 10
      This.Height = xtdw9957uc_bbphh36bz8bck.Y + xtdw9957uc_bbphh36bz8bck.Height + 150
end if                           

if isvalid(n_enable) then
                              ienable = n_enable
elseif isvalid(n_cs_engine) then
                     ienable = n_cs_engine
else
            ienable = n_rs_engine
end if               
ienable.x6r139cb3hva1bzjq35jp8yq().translate(THIS)         
end event               

event resize;if sizetype = 0 then
               st.Width = newwidth - 20
                        dw.Width = newwidth - 20
   xl3g16wcfj3v.X = newwidth - xl3g16wcfj3v.Width - 20
         xtdw9957uc_bbphh36bz8bck.X = xl3g16wcfj3v.X - xtdw9957uc_bbphh36bz8bck.Width - 4                        
                  xtdw9957uc_bbphh36bz8bck.Y = newheight - xtdw9957uc_bbphh36bz8bck.Height - 20
                        xl3g16wcfj3v.Y = xtdw9957uc_bbphh36bz8bck.Y
   dw.Height = xtdw9957uc_bbphh36bz8bck.Y - dw.Y - 20
end if
end event   

type xl3g16wcfj3v from commandbutton within xnqgasqlw33w3taaha
integer x = 1399
integer y = 1068
integer width = 270
integer height = 92
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Cancel"
boolean cancel = true
end type               

event clicked;Close(Parent)
end event                           

type xtdw9957uc_bbphh36bz8bck from commandbutton within xnqgasqlw33w3taaha
integer x = 1125
integer y = 1068
integer width = 270
integer height = 92
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "OK"
boolean default = true
end type   

event clicked;x7ik8peq2j1p2m9rnzbudy()
end event                           

type st from statictext within xnqgasqlw33w3taaha
integer x = 27
integer y = 20
integer width = 1632
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type                              

type dw from datawindow within xnqgasqlw33w3taaha
integer x = 27
integer y = 116
integer width = 1632
integer height = 936
integer taborder = 10
string title = "none"
string dataobject = "xzh0lw6wva7p4y6"
boolean border = false
boolean livescroll = true
end type      


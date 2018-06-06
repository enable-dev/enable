$PBExportHeader$xnlk65ku7578hcpp4.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xnlk65ku7578hcpp4 from nonvisualobject
end type
end forward               

global type xnlk65ku7578hcpp4 from nonvisualobject autoinstantiate
end type   

type prototypes                     
            
   
                  
                              
                  
                     
                  
                           
                        
                           
                  
                           
                  
                        
            
         
                              
                        
   
                     
                              
         
      
   
                        
                              
                              
                           
   
               
                              
                           
               
                              
                  
                        
                     
                              
            
      
                     
                              
            
               
                              
                        
                        
               
                  
                  
   
      
                              
                     
                     
                        
      
      
                     
                              
                     
                           
                  
   

end prototypes                  

type variables
Constant uint xb824bf14jthgcjxzb6 = 2
Constant long SRCCOPY = 13369376
Constant uint x9r9atnutqd7mq3clxp6ycxmfhacc7 = 1
Constant uint xaqcvqud65c17ifjel5l0k = 0
Constant integer BITMAPTYPE = 19778   
private:
n_enable_porting iporting
end variables                        

forward prototypes
public function string xn5i77c8qpkt8_syt6pgxmb4gs4 ()
public function unsignedlong xit6bu5ghpvmnmq5gxcb4bnl3i4 (string x95yph8vq331awe, blob x9ie7vbb_svm8ezrvtj9)
public function blob xwua9c7s5d983 (unsignedlong xgkapv9hzf84sdc72yksg552cqlhx, unsignedlong xhqgjaplclt1r6fskyv2prrvh9_y6, unsignedlong xh0bpln3nd5nic, unsignedlong x0iypk7b0c_0sj, unsignedlong xdf2vbz79zzlxcz9pxdqy60cqx1, boolean xq09jd7ltasn3cxh24szrncmyvk0re)
public function blob xge4niuail8jaz7qln6q5wm (dragobject x92qpfbpa2z02, boolean xq09jd7ltasn3cxh24szrncmyvk0re)
public function blob xbuua0iazpchpblp88sh5bv8vcp48j (boolean xq09jd7ltasn3cxh24szrncmyvk0re)
public function blob x5l_j55nbe2gt3m44emv0ph8vxal8l (window xb84fpxb4xjapl, boolean xq09jd7ltasn3cxh24szrncmyvk0re)
public function string xmfz53and8wgpl91fncj1rvigwk ()
end prototypes            

public function string xn5i77c8qpkt8_syt6pgxmb4gs4 ();                        
String x0uh13j1sialpwq
Integer xpea47mj4d5sps9r5sl96gzk9thu5y                  
xpea47mj4d5sps9r5sl96gzk9thu5y = 250
x0uh13j1sialpwq = Space(xpea47mj4d5sps9r5sl96gzk9thu5y)                        
iporting.GetTempPath(xpea47mj4d5sps9r5sl96gzk9thu5y, x0uh13j1sialpwq)               
Return x0uh13j1sialpwq                           
end function                           

public function unsignedlong xit6bu5ghpvmnmq5gxcb4bnl3i4 (string x95yph8vq331awe, blob x9ie7vbb_svm8ezrvtj9);Constant longptr x1ahbrju2qh3y8gascs08xh4_i = -1
Constant ULong x1yf1fvhd3thtbfm6mvut1j2d    = 1073741824
Constant ULong xxs9x9ut5px_r7fr = 2
Constant ULong xt0u92kdev_dnzne                           = 2                     
ULong x5zi8_cmgr3flqtf, xzq4flhzjwbi24zymyg5
longptr xa2l72byzrhevr24w2lccu6e
Boolean x6fhpecd8yes08eyfe783                           

xa2l72byzrhevr24w2lccu6e = iporting.CreateFile(x95yph8vq331awe, x1yf1fvhd3thtbfm6mvut1j2d, &
                                                                     xxs9x9ut5px_r7fr, 0, xt0u92kdev_dnzne, 0, 0)
If xa2l72byzrhevr24w2lccu6e = x1ahbrju2qh3y8gascs08xh4_i Then
         Return -999
End If      

x5zi8_cmgr3flqtf = Len(x9ie7vbb_svm8ezrvtj9)
x6fhpecd8yes08eyfe783 = iporting.WriteFile(xa2l72byzrhevr24w2lccu6e, x9ie7vbb_svm8ezrvtj9, &
                                                                                                   x5zi8_cmgr3flqtf, xzq4flhzjwbi24zymyg5, 0)                  

iporting.CloseHandle(xa2l72byzrhevr24w2lccu6e)               
Return 0                     
end function                           

public function blob xwua9c7s5d983 (unsignedlong xgkapv9hzf84sdc72yksg552cqlhx, unsignedlong xhqgjaplclt1r6fskyv2prrvh9_y6, unsignedlong xh0bpln3nd5nic, unsignedlong x0iypk7b0c_0sj, unsignedlong xdf2vbz79zzlxcz9pxdqy60cqx1, boolean xq09jd7ltasn3cxh24szrncmyvk0re);         
longptr xgh6ec_d8_kigdwvzbvlal, xnvpnn66_ihfpf8vl4bh1, xesuxq7ub4d5jg9pk1i89qja
ULong xp559238hpjhhsx2571gz4nm36i4byi
Blob xxy_2f3s5trfw, xmjg6jm3zd_nxi0ax0lp97ik9xi94, xp9f8qyku1arqfj
xcfwl84z366t2y5l_1wtuv9h_hecg xry0vp7quvlx4l
xj83ecii0tbt0857z7lm8ulc xrzmnlp83cpsi8c3g283257gis3d
boolean xqlb_22if7pyp5nkx_h0      
xqlb_22if7pyp5nkx_h0 = len(blob('0')) > 1               

xgh6ec_d8_kigdwvzbvlal = iporting.GetDC(xgkapv9hzf84sdc72yksg552cqlhx)
xnvpnn66_ihfpf8vl4bh1 = iporting.CreateCompatibleDC(xgh6ec_d8_kigdwvzbvlal)
xesuxq7ub4d5jg9pk1i89qja = iporting.CreateCompatibleBitmap(xgh6ec_d8_kigdwvzbvlal, x0iypk7b0c_0sj, xdf2vbz79zzlxcz9pxdqy60cqx1)                           
If xesuxq7ub4d5jg9pk1i89qja <> 0 Then
   
            iporting.SelectObject(xnvpnn66_ihfpf8vl4bh1, xesuxq7ub4d5jg9pk1i89qja)
   iporting.BitBlt(xnvpnn66_ihfpf8vl4bh1, 0, 0, x0iypk7b0c_0sj, xdf2vbz79zzlxcz9pxdqy60cqx1, &
                                                                                                                           xgh6ec_d8_kigdwvzbvlal, xhqgjaplclt1r6fskyv2prrvh9_y6, xh0bpln3nd5nic, SRCCOPY)
   
                     xry0vp7quvlx4l.bmiHeader.biSize = 40
                           
         If iporting.GetDIBits(xnvpnn66_ihfpf8vl4bh1, xesuxq7ub4d5jg9pk1i89qja, 0, xdf2vbz79zzlxcz9pxdqy60cqx1, &
                                                                                                                                 0, xry0vp7quvlx4l, xaqcvqud65c17ifjel5l0k) > 0 Then
                                 xp559238hpjhhsx2571gz4nm36i4byi = xry0vp7quvlx4l.bmiHeader.biBitCount
                  xry0vp7quvlx4l.bmiColors[xp559238hpjhhsx2571gz4nm36i4byi] = 0
                                 if xqlb_22if7pyp5nkx_h0 then
                           xp9f8qyku1arqfj = Blob(Space(xry0vp7quvlx4l.bmiHeader.biSizeImage/2))
                              else
                                                xp9f8qyku1arqfj = Blob(Space(xry0vp7quvlx4l.bmiHeader.biSizeImage))
                                 end if
         
                                    iporting.GetDIBits(xnvpnn66_ihfpf8vl4bh1, xesuxq7ub4d5jg9pk1i89qja, 0, xdf2vbz79zzlxcz9pxdqy60cqx1, &
                                                                                                            xp9f8qyku1arqfj, xry0vp7quvlx4l, xaqcvqud65c17ifjel5l0k) 
                                 
                           xrzmnlp83cpsi8c3g283257gis3d.bfType = BITMAPTYPE
                                                   xrzmnlp83cpsi8c3g283257gis3d.bfSize = xry0vp7quvlx4l.bmiHeader.biSizeImage
                                       xrzmnlp83cpsi8c3g283257gis3d.bfOffBits = 54 + (xp559238hpjhhsx2571gz4nm36i4byi * 4)
                              
         if xqlb_22if7pyp5nkx_h0 then
                           xxy_2f3s5trfw = Blob(Space(14/2))
                                       else
                                 xxy_2f3s5trfw = Blob(Space(14))
                                       end if
            iporting.CopyBitmapFileHeader(xxy_2f3s5trfw, xrzmnlp83cpsi8c3g283257gis3d, 14)
      
                                             if xqlb_22if7pyp5nkx_h0 then
                                                xmjg6jm3zd_nxi0ax0lp97ik9xi94 = Blob(Space((40  + xp559238hpjhhsx2571gz4nm36i4byi * 4)/2))
                                                   else
                                                xmjg6jm3zd_nxi0ax0lp97ik9xi94 = Blob(Space((40  + xp559238hpjhhsx2571gz4nm36i4byi * 4)))
                                          end if                                                                           
                                                      iporting.CopyBitmapInfo(xmjg6jm3zd_nxi0ax0lp97ik9xi94, xry0vp7quvlx4l, 40 + xp559238hpjhhsx2571gz4nm36i4byi * 4)
      
                           xp9f8qyku1arqfj = xxy_2f3s5trfw + xmjg6jm3zd_nxi0ax0lp97ik9xi94 + xp9f8qyku1arqfj
         End If
End If                  

If xq09jd7ltasn3cxh24szrncmyvk0re Then
   If iporting.OpenClipboard(xgkapv9hzf84sdc72yksg552cqlhx) Then
                           iporting.EmptyClipboard()
                                          iporting.SetClipboardData(xb824bf14jthgcjxzb6, xesuxq7ub4d5jg9pk1i89qja)
            iporting.CloseClipboard()
      Else
                                 MessageBox("OpenClipboard Failed", xmfz53and8wgpl91fncj1rvigwk())
            End If
End If      

iporting.DeleteDC(xnvpnn66_ihfpf8vl4bh1)
iporting.ReleaseDC(xgkapv9hzf84sdc72yksg552cqlhx, xgh6ec_d8_kigdwvzbvlal)                           
Return xp9f8qyku1arqfj                        
end function                        

public function blob xge4niuail8jaz7qln6q5wm (dragobject x92qpfbpa2z02, boolean xq09jd7ltasn3cxh24szrncmyvk0re);               
PowerObject x_79d27mh58e1g4f_ref8b2tdpshhd
ULong x5j1ws4301elfuq88yqk3dpab8k, xa_gifvnyl7u00, xe2_2pm_8cfgpj2vzf6tat, xybnv3z47sec7jh0pb
longptr xq9rnn1xp4x9f8uqp_d1dn1jneqxq               

x_79d27mh58e1g4f_ref8b2tdpshhd = x92qpfbpa2z02.GetParent()
Do While x_79d27mh58e1g4f_ref8b2tdpshhd.TypeOf() <> Window! and IsValid (x_79d27mh58e1g4f_ref8b2tdpshhd)
   x_79d27mh58e1g4f_ref8b2tdpshhd = x_79d27mh58e1g4f_ref8b2tdpshhd.GetParent()
Loop            

xq9rnn1xp4x9f8uqp_d1dn1jneqxq = Handle(x_79d27mh58e1g4f_ref8b2tdpshhd)                  

x5j1ws4301elfuq88yqk3dpab8k   = UnitsToPixels(x92qpfbpa2z02.X, XUnitsToPixels!)
xa_gifvnyl7u00   = UnitsToPixels(x92qpfbpa2z02.Y, YUnitsToPixels!)
xe2_2pm_8cfgpj2vzf6tat  = UnitsToPixels(x92qpfbpa2z02.width, XUnitsToPixels!)
xybnv3z47sec7jh0pb = UnitsToPixels(x92qpfbpa2z02.height, YUnitsToPixels!)               
Return this.xwua9c7s5d983(xq9rnn1xp4x9f8uqp_d1dn1jneqxq, &
                                                                                 x5j1ws4301elfuq88yqk3dpab8k, xa_gifvnyl7u00, xe2_2pm_8cfgpj2vzf6tat, &
                                                                                             xybnv3z47sec7jh0pb, xq09jd7ltasn3cxh24szrncmyvk0re)   
end function                           

public function blob xbuua0iazpchpblp88sh5bv8vcp48j (boolean xq09jd7ltasn3cxh24szrncmyvk0re);         
longptr xq9rnn1xp4x9f8uqp_d1dn1jneqxq
ULong xe2_2pm_8cfgpj2vzf6tat, xybnv3z47sec7jh0pb
Environment x4h_hdcxe5wtfz6r2m3vu7e3            

GetEnvironment(x4h_hdcxe5wtfz6r2m3vu7e3)
xe2_2pm_8cfgpj2vzf6tat  = x4h_hdcxe5wtfz6r2m3vu7e3.ScreenWidth
xybnv3z47sec7jh0pb = x4h_hdcxe5wtfz6r2m3vu7e3.ScreenHeight               

xq9rnn1xp4x9f8uqp_d1dn1jneqxq = iporting.GetDesktopWindow()                              
Return this.xwua9c7s5d983(xq9rnn1xp4x9f8uqp_d1dn1jneqxq, &
                                                      0, 0, xe2_2pm_8cfgpj2vzf6tat, &
                                                   xybnv3z47sec7jh0pb, xq09jd7ltasn3cxh24szrncmyvk0re)   
end function                        

public function blob x5l_j55nbe2gt3m44emv0ph8vxal8l (window xb84fpxb4xjapl, boolean xq09jd7ltasn3cxh24szrncmyvk0re);            
ULong x5j1ws4301elfuq88yqk3dpab8k, xa_gifvnyl7u00, xe2_2pm_8cfgpj2vzf6tat, xybnv3z47sec7jh0pb
longptr xq9rnn1xp4x9f8uqp_d1dn1jneqxq               

xq9rnn1xp4x9f8uqp_d1dn1jneqxq = iporting.GetDesktopWindow()            

x5j1ws4301elfuq88yqk3dpab8k   = UnitsToPixels(xb84fpxb4xjapl.X, XUnitsToPixels!)
xa_gifvnyl7u00   = UnitsToPixels(xb84fpxb4xjapl.Y, YUnitsToPixels!)
xe2_2pm_8cfgpj2vzf6tat  = UnitsToPixels(xb84fpxb4xjapl.width, XUnitsToPixels!)
xybnv3z47sec7jh0pb = UnitsToPixels(xb84fpxb4xjapl.height, YUnitsToPixels!)               
Return this.xwua9c7s5d983(xq9rnn1xp4x9f8uqp_d1dn1jneqxq, &
                                                                  x5j1ws4301elfuq88yqk3dpab8k, xa_gifvnyl7u00, xe2_2pm_8cfgpj2vzf6tat, &
                                                                                 xybnv3z47sec7jh0pb, xq09jd7ltasn3cxh24szrncmyvk0re)            
end function                              

public function string xmfz53and8wgpl91fncj1rvigwk ();                              
Constant ULong xaxqpnsir6rxcd5w = 4096
Constant ULong x9sk58m4pi7r8ga5x0_xusa9uf = 0
ULong x0ygdpqtru6q0m8invjf4f, xda4y__pjcmkhv
String xmcrkcnfwei4guk               
xda4y__pjcmkhv = iporting.GetLastError()   
xmcrkcnfwei4guk = Space(200)                  
x0ygdpqtru6q0m8invjf4f = iporting.FormatMessage(xaxqpnsir6rxcd5w, 0, &
                                                                                    xda4y__pjcmkhv, x9sk58m4pi7r8ga5x0_xusa9uf, xmcrkcnfwei4guk, 200, 0)                           
Return xmcrkcnfwei4guk                        
end function                        

on xnlk65ku7578hcpp4.create
call super::create
TriggerEvent( this, "constructor" )
end on   

on xnlk65ku7578hcpp4.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                           


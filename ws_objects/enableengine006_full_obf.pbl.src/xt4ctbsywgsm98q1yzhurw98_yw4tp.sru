$PBExportHeader$xt4ctbsywgsm98q1yzhurw98_yw4tp.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xt4ctbsywgsm98q1yzhurw98_yw4tp from nonvisualobject
end type
end forward                           

global type xt4ctbsywgsm98q1yzhurw98_yw4tp from nonvisualobject
end type
global xt4ctbsywgsm98q1yzhurw98_yw4tp xt4ctbsywgsm98q1yzhurw98_yw4tp      

type prototypes                     
               
                           
   
               
   
      
      
               
                              
                           
   
         
                        
                        
      
   
                           
               
                     
               
   
end prototypes               

type variables
private:
n_enable_porting iporting
end variables         

forward prototypes
public function integer x7ve2saabd76t7h0z5gn2dhmvg (string x6k3uibwqh3p12ett24alkixb7s, ref string xehh7sk8tw_8_ee_sgnql7n2)
public function string xsgiyniscbrwz002_q6q3fe7ckq9 (long xpzlkdezb0ugfvb)
public function string xl4xpht3h27km_ggr0k0u7xv (integer xvk2gqpa59zp8z4iwm3kig1i5)
public function integer x7ve2saabd76t7h0z5gn2dhmvg (string x6k3uibwqh3p12ett24alkixb7s, ref blob xvs2vpn6yd3075k9z20pfv4ua56p)
public function integer x7ve2saabd76t7h0z5gn2dhmvg (blob xjv8t6jx23es_gvx9j8e8, ref blob xvs2vpn6yd3075k9z20pfv4ua56p)
public function integer x7ve2saabd76t7h0z5gn2dhmvg (blob xjv8t6jx23es_gvx9j8e8, ref string xehh7sk8tw_8_ee_sgnql7n2)
public function string x_c_9mxl6ly3id08f3n6u7e94t32 (string xtfwg21ld21wez46fntc1118h2dw)
public function string xf2ng99hl3k2vk51u3sfzd (string xtfwg21ld21wez46fntc1118h2dw)
public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw)
public function string xu3_6zabicj3tzx3erwlf (string xtfwg21ld21wez46fntc1118h2dw)
public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw, long x_3slfu_emwf)
public function string x5af2lvrgt8fh6p (blob ablb)
public function blob x7le_dp2jzs3dach36uckq9tn (string xtfwg21ld21wez46fntc1118h2dw)
end prototypes      

public function integer x7ve2saabd76t7h0z5gn2dhmvg (string x6k3uibwqh3p12ett24alkixb7s, ref string xehh7sk8tw_8_ee_sgnql7n2);return x7ve2saabd76t7h0z5gn2dhmvg(blob(x6k3uibwqh3p12ett24alkixb7s), xehh7sk8tw_8_ee_sgnql7n2)
end function               

public function string xsgiyniscbrwz002_q6q3fe7ckq9 (long xpzlkdezb0ugfvb);if xpzlkdezb0ugfvb > 15 then
        return xsgiyniscbrwz002_q6q3fe7ckq9(xpzlkdezb0ugfvb / 16) + xl4xpht3h27km_ggr0k0u7xv(Mod(xpzlkdezb0ugfvb, 16))
else
        return xl4xpht3h27km_ggr0k0u7xv(xpzlkdezb0ugfvb)
end if
end function            

public function string xl4xpht3h27km_ggr0k0u7xv (integer xvk2gqpa59zp8z4iwm3kig1i5);string x44ffyp39y3zlldlkfe4qhk0rdh               
choose case xvk2gqpa59zp8z4iwm3kig1i5
        case 10
            x44ffyp39y3zlldlkfe4qhk0rdh = 'A'
        case 11
                x44ffyp39y3zlldlkfe4qhk0rdh = 'B'
        case 12
                x44ffyp39y3zlldlkfe4qhk0rdh = 'C'
        case 13
                x44ffyp39y3zlldlkfe4qhk0rdh = 'D'
        case 14
                x44ffyp39y3zlldlkfe4qhk0rdh = 'E'
        case 15
                x44ffyp39y3zlldlkfe4qhk0rdh = 'F'
        case else
                x44ffyp39y3zlldlkfe4qhk0rdh = String(xvk2gqpa59zp8z4iwm3kig1i5)
end choose                     
return x44ffyp39y3zlldlkfe4qhk0rdh
end function         

public function integer x7ve2saabd76t7h0z5gn2dhmvg (string x6k3uibwqh3p12ett24alkixb7s, ref blob xvs2vpn6yd3075k9z20pfv4ua56p);return x7ve2saabd76t7h0z5gn2dhmvg(blob(x6k3uibwqh3p12ett24alkixb7s), xvs2vpn6yd3075k9z20pfv4ua56p)
end function   

public function integer x7ve2saabd76t7h0z5gn2dhmvg (blob xjv8t6jx23es_gvx9j8e8, ref blob xvs2vpn6yd3075k9z20pfv4ua56p);ulong x9q9spk9al0y6mj28azw
longptr xv6d1477rr6ydxy4de4                              
x9q9spk9al0y6mj28azw = len(xjv8t6jx23es_gvx9j8e8)
if x9q9spk9al0y6mj28azw = 0 then return -1               
xv6d1477rr6ydxy4de4 = iporting.ef_calcMD5(xjv8t6jx23es_gvx9j8e8, x9q9spk9al0y6mj28azw)         
if (xv6d1477rr6ydxy4de4 > 0) then
                           
         xvs2vpn6yd3075k9z20pfv4ua56p = blob(space(16), EncodingANSI!)
                        iporting.ef_copyAndFreeBYTE(xvs2vpn6yd3075k9z20pfv4ua56p, xv6d1477rr6ydxy4de4, len(xvs2vpn6yd3075k9z20pfv4ua56p))
end if   
return 0
end function                           

public function integer x7ve2saabd76t7h0z5gn2dhmvg (blob xjv8t6jx23es_gvx9j8e8, ref string xehh7sk8tw_8_ee_sgnql7n2);blob x1ajk_8kav2r670mlb2ahj6
ulong xty4uigayympn75egprgc, x9q9spk9al0y6mj28azw
longptr xv6d1477rr6ydxy4de4
integer xdl2b1z5mi1nw
string xugw6v1yrqz3z3duf4549x_                     
x9q9spk9al0y6mj28azw = len(xjv8t6jx23es_gvx9j8e8)
if x9q9spk9al0y6mj28azw = 0 then return -1         
xv6d1477rr6ydxy4de4 = iporting.ef_calcMD5(xjv8t6jx23es_gvx9j8e8, x9q9spk9al0y6mj28azw)   
if (xv6d1477rr6ydxy4de4 > 0) then
                           x1ajk_8kav2r670mlb2ahj6 = blob(space(16), EncodingANSI!)
                     iporting.ef_copyAndFreeBYTE(x1ajk_8kav2r670mlb2ahj6, xv6d1477rr6ydxy4de4, len(x1ajk_8kav2r670mlb2ahj6))
                  x9q9spk9al0y6mj28azw = len(x1ajk_8kav2r670mlb2ahj6)            
                     for xty4uigayympn75egprgc = 1 to x9q9spk9al0y6mj28azw
                              
                                 xdl2b1z5mi1nw = AscA(string(BlobMid(x1ajk_8kav2r670mlb2ahj6, xty4uigayympn75egprgc, 1), EncodingANSI!))
                           xugw6v1yrqz3z3duf4549x_ = xsgiyniscbrwz002_q6q3fe7ckq9(xdl2b1z5mi1nw)
                                                      if len(xugw6v1yrqz3z3duf4549x_) = 1 then xugw6v1yrqz3z3duf4549x_ = '0' + xugw6v1yrqz3z3duf4549x_
                                                xehh7sk8tw_8_ee_sgnql7n2 += xugw6v1yrqz3z3duf4549x_
                  next
                              
end if                              
return 0
end function                  

public function string x_c_9mxl6ly3id08f3n6u7e94t32 (string xtfwg21ld21wez46fntc1118h2dw);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
string xktbdeb5dsthzz = ""                     
iporting.ef_hexToStr(xtfwg21ld21wez46fntc1118h2dw, xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
                           xktbdeb5dsthzz = space(x3s7_jifi2vw)
                        iporting.ef_copyAndFreeTSTR(xktbdeb5dsthzz, xv6d1477rr6ydxy4de4)
end if                     
return xktbdeb5dsthzz
end function                  

public function string xf2ng99hl3k2vk51u3sfzd (string xtfwg21ld21wez46fntc1118h2dw);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
string xktbdeb5dsthzz = ""                     
iporting.ef_strToHex(xtfwg21ld21wez46fntc1118h2dw, xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
                  xktbdeb5dsthzz = space(x3s7_jifi2vw)
               iporting.ef_copyAndFreeTSTR(xktbdeb5dsthzz, xv6d1477rr6ydxy4de4)
end if         
return xktbdeb5dsthzz
end function      

public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
string xktbdeb5dsthzz = ""                     
iporting.ef_ansiHexToStr(xtfwg21ld21wez46fntc1118h2dw, xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
         xktbdeb5dsthzz = space(x3s7_jifi2vw)
         iporting.ef_copyAndFreeTSTR(xktbdeb5dsthzz, xv6d1477rr6ydxy4de4)
end if                           
return xktbdeb5dsthzz
end function      

public function string xu3_6zabicj3tzx3erwlf (string xtfwg21ld21wez46fntc1118h2dw);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
string xktbdeb5dsthzz = ""      
iporting.ef_strToAnsiHex(xtfwg21ld21wez46fntc1118h2dw, xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
   xktbdeb5dsthzz = space(x3s7_jifi2vw)
                     iporting.ef_copyAndFreeTSTR(xktbdeb5dsthzz, xv6d1477rr6ydxy4de4)
end if   
return xktbdeb5dsthzz
end function               

public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw, long x_3slfu_emwf);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
string xktbdeb5dsthzz = ""   
iporting.ef_ansiHexToStrCP(xtfwg21ld21wez46fntc1118h2dw, x_3slfu_emwf, xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
      xktbdeb5dsthzz = space(x3s7_jifi2vw)
      iporting.ef_copyAndFreeTSTR(xktbdeb5dsthzz, xv6d1477rr6ydxy4de4)
end if                  
return xktbdeb5dsthzz
end function               

public function string x5af2lvrgt8fh6p (blob ablb);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
string xktbdeb5dsthzz = ""                           
iporting.ef_byteToHex(ablb, len(ablb), xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
         xktbdeb5dsthzz = space(x3s7_jifi2vw)
                           iporting.ef_copyAndFreeTSTR(xktbdeb5dsthzz, xv6d1477rr6ydxy4de4)
end if                        
return xktbdeb5dsthzz
end function         

public function blob x7le_dp2jzs3dach36uckq9tn (string xtfwg21ld21wez46fntc1118h2dw);ulong x3s7_jifi2vw
longptr xv6d1477rr6ydxy4de4
blob xvgu32xe2ev2guhs99gi                           
xv6d1477rr6ydxy4de4 = iporting.ef_hexToByte(xtfwg21ld21wez46fntc1118h2dw, x3s7_jifi2vw)
if x3s7_jifi2vw > 0 then
                           xvgu32xe2ev2guhs99gi = blob(space(x3s7_jifi2vw), EncodingANSI!)
   iporting.ef_copyAndFreeByte(xvgu32xe2ev2guhs99gi, xv6d1477rr6ydxy4de4, x3s7_jifi2vw)
end if                        
return xvgu32xe2ev2guhs99gi
end function                        

on xt4ctbsywgsm98q1yzhurw98_yw4tp.create
call super::create
TriggerEvent( this, "constructor" )
end on               

on xt4ctbsywgsm98q1yzhurw98_yw4tp.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on            


$PBExportHeader$xrujiwr67y8k_e7_.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xrujiwr67y8k_e7_ from nonvisualobject
end type
end forward                           

global type xrujiwr67y8k_e7_ from nonvisualobject
end type
global xrujiwr67y8k_e7_ xrujiwr67y8k_e7_      

type prototypes                     
               
                           
   
               
   
      
      
               
                              
                           
   
         
                        
                        
      
   
                           
               
                     
end prototypes               

type variables
private:
n_enable_porting iporting
end variables   

forward prototypes
public function string xsgiyniscbrwz002_q6q3fe7ckq9 (long xpzlkdezb0ugfvb)
public function string xl4xpht3h27km_ggr0k0u7xv (integer xvk2gqpa59zp8z4iwm3kig1i5)
public function integer xtpelm65vzbj0_mhn8czbmpya_ (blob xjv8t6jx23es_gvx9j8e8, ref string xehh7sk8tw_8_ee_sgnql7n2)
public function integer xqtl045any9na (string x6k3uibwqh3p12ett24alkixb7s, ref blob xvs2vpn6yd3075k9z20pfv4ua56p)
public function string xf2ng99hl3k2vk51u3sfzd (string xtfwg21ld21wez46fntc1118h2dw)
public function string x_c_9mxl6ly3id08f3n6u7e94t32 (string xtfwg21ld21wez46fntc1118h2dw)
public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw)
public function string xu3_6zabicj3tzx3erwlf (string xtfwg21ld21wez46fntc1118h2dw)
public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw, long x_3slfu_emwf)
public function string xsgiyniscbrwz002_q6q3fe7ckq9 (long xpzlkdezb0ugfvb)
public function string xl4xpht3h27km_ggr0k0u7xv (integer xvk2gqpa59zp8z4iwm3kig1i5)
public function integer xtpelm65vzbj0_mhn8czbmpya_ (blob xjv8t6jx23es_gvx9j8e8, ref string xehh7sk8tw_8_ee_sgnql7n2)
public function integer xqtl045any9na (string x6k3uibwqh3p12ett24alkixb7s, ref blob xvs2vpn6yd3075k9z20pfv4ua56p)
public function string xf2ng99hl3k2vk51u3sfzd (string xtfwg21ld21wez46fntc1118h2dw)
public function string x_c_9mxl6ly3id08f3n6u7e94t32 (string xtfwg21ld21wez46fntc1118h2dw)
public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw)
public function string xu3_6zabicj3tzx3erwlf (string xtfwg21ld21wez46fntc1118h2dw)
public function string xxahnlk4pi9s3f6bbil2_ufmdevblm0 (string xtfwg21ld21wez46fntc1118h2dw, long x_3slfu_emwf)
end prototypes               

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

public function integer xtpelm65vzbj0_mhn8czbmpya_ (blob xjv8t6jx23es_gvx9j8e8, ref string xehh7sk8tw_8_ee_sgnql7n2);blob x1ajk_8kav2r670mlb2ahj6
long xv3q3n89quk_nfkfuq9d631w4578a
ulong xty4uigayympn75egprgc, x9q9spk9al0y6mj28azw
longptr xv6d1477rr6ydxy4de4
integer xdl2b1z5mi1nw
string xugw6v1yrqz3z3duf4549x_               
if len(xjv8t6jx23es_gvx9j8e8) = 0 then return -1                     
x9q9spk9al0y6mj28azw = len(xjv8t6jx23es_gvx9j8e8)         
xv3q3n89quk_nfkfuq9d631w4578a = iporting.ef_decryptRC4(xjv8t6jx23es_gvx9j8e8, xv6d1477rr6ydxy4de4, x9q9spk9al0y6mj28azw)   
if (xv6d1477rr6ydxy4de4 > 0) and x9q9spk9al0y6mj28azw > 0 then
                              xehh7sk8tw_8_ee_sgnql7n2 = space(x9q9spk9al0y6mj28azw)
               iporting.ef_copyAndFreeTSTR(xehh7sk8tw_8_ee_sgnql7n2, xv6d1477rr6ydxy4de4)
end if         
return 0
end function                           

public function integer xqtl045any9na (string x6k3uibwqh3p12ett24alkixb7s, ref blob xvs2vpn6yd3075k9z20pfv4ua56p);ulong x9q9spk9al0y6mj28azw
longptr xv6d1477rr6ydxy4de4         
if len(x6k3uibwqh3p12ett24alkixb7s) = 0 then return -1                        
xv6d1477rr6ydxy4de4 = iporting.ef_encryptRC4(x6k3uibwqh3p12ett24alkixb7s, x9q9spk9al0y6mj28azw)   
if (xv6d1477rr6ydxy4de4 > 0) and x9q9spk9al0y6mj28azw > 0 then
                           xvs2vpn6yd3075k9z20pfv4ua56p = blob(space(x9q9spk9al0y6mj28azw), EncodingANSI!)
                     iporting.ef_copyAndFreeBYTE(xvs2vpn6yd3075k9z20pfv4ua56p, xv6d1477rr6ydxy4de4, x9q9spk9al0y6mj28azw)
end if         
return 0
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

on xrujiwr67y8k_e7_.create
call super::create
TriggerEvent( this, "constructor" )
end on                  

on xrujiwr67y8k_e7_.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on               


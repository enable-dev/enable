$PBExportHeader$xbc6ur6g1x9prn.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xbc6ur6g1x9prn from nonvisualobject
end type
end forward                  

global type xbc6ur6g1x9prn from nonvisualobject autoinstantiate
end type                           

type prototypes                           
      
         
            
                  
            
            
      
      
      
                     
   
                        
         
                              
                     
            
end prototypes                  

type variables      
private:
CONSTANT ULONG xe77n6fr52b_75csq4bjd = 1
CONSTANT ULONG xsd1uuric_fjisv_vthh6dm_qbp3i94  =  4026531840 
CONSTANT ULONG x4f6r0qtauswme0a2u5pk8lg_w = 32771 
CONSTANT ULONG x6gzzctppl3fhyc = 2             
protected:
n_enable_porting iporting                  
end variables            

forward prototypes
public function integer x7ve2saabd76t7h0z5gn2dhmvg (string xcc4bib9rynrg8zgw5egjp, ref blob xa_n2e35g5a88k1)
public function integer x7ve2saabd76t7h0z5gn2dhmvg (blob xjv8t6jx23es_gvx9j8e8, ref blob xa_n2e35g5a88k1)
public function string x9b22hf8uugt9ag_dzi7q (blob ablb)
private function integer x3deihqkzxdr4isrw9194jv4hrut2uz (character xz5pi54ff8usf2kum)
public function blob xt84ynhma2x_35smef (string xkv44udm6b_45ea4d256dmqhi6wqys)
end prototypes                        

public function integer x7ve2saabd76t7h0z5gn2dhmvg (string xcc4bib9rynrg8zgw5egjp, ref blob xa_n2e35g5a88k1);                     
      
                           

n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
                     x5127gfpp_qm5tuyf = n_enable
elseif isvalid(n_cs_engine) then
      x5127gfpp_qm5tuyf = n_cs_engine
else
                        x5127gfpp_qm5tuyf = n_rs_engine
end if
return x7ve2saabd76t7h0z5gn2dhmvg(x5127gfpp_qm5tuyf.getunicodeconversion().xygkz63nwu_ghphevg9k8tb36(xcc4bib9rynrg8zgw5egjp), xa_n2e35g5a88k1)                        
end function                        

public function integer x7ve2saabd76t7h0z5gn2dhmvg (blob xjv8t6jx23es_gvx9j8e8, ref blob xa_n2e35g5a88k1);               

integer xqdxkthug0cp3rwr7i
ulong xwam4nh9t_w1bewet42 = 16
longptr x6xze2gnpmrqyu2yzi8r5vzk0 
longptr xb_5ll0z3uk8qszwa3g5y9h1f5nea 
ulong xdq8x6lksdt5x57x_g9r7qnf 
ulong xae0hruv4k6dy8m1ndju87fsrgyt = 0
blob{16} xec9d957jl1l96kk18lgmtmgtne6c
blob{1} xj0081z3emibs7w9w8ph
string xq8emy60y2wzq5d_9hgbcutetnzu_t
integer xmsqfy1dd4afih_sj206pnjtd                         
setnull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
exception le
le = CREATE exception            
try
                           
                           IF NOT iporting.CryptAcquireContext(x6xze2gnpmrqyu2yzi8r5vzk0, xq8emy60y2wzq5d_9hgbcutetnzu_t, xq8emy60y2wzq5d_9hgbcutetnzu_t, xe77n6fr52b_75csq4bjd, xsd1uuric_fjisv_vthh6dm_qbp3i94) THEN
                                       xdq8x6lksdt5x57x_g9r7qnf = iporting.GetLastError() 
                                          xqdxkthug0cp3rwr7i = -1
                           le.SetMessage("CryptAcquireContext failed " + String (xdq8x6lksdt5x57x_g9r7qnf))
                                          Throw le
                     END IF
            
                  
               IF NOT iporting.CryptCreateHash(x6xze2gnpmrqyu2yzi8r5vzk0, x4f6r0qtauswme0a2u5pk8lg_w, 0, 0, xb_5ll0z3uk8qszwa3g5y9h1f5nea) THEN
                                                      xdq8x6lksdt5x57x_g9r7qnf = iporting.GetLastError()
                                 iporting.CryptReleaseContext(x6xze2gnpmrqyu2yzi8r5vzk0, 0) 
                                       xqdxkthug0cp3rwr7i = -2
                                 le.SetMessage("CryptCreateHash failed "+string(xdq8x6lksdt5x57x_g9r7qnf))
                                          Throw le
                     END IF
                 
               
                           IF NOT iporting.CryptHashData(xb_5ll0z3uk8qszwa3g5y9h1f5nea, xjv8t6jx23es_gvx9j8e8, Len(xjv8t6jx23es_gvx9j8e8), 0) THEN
                                 xdq8x6lksdt5x57x_g9r7qnf = iporting.GetLastError()
                                 iporting.CryptDestroyHash(xb_5ll0z3uk8qszwa3g5y9h1f5nea)
                                 iporting.CryptReleaseContext(x6xze2gnpmrqyu2yzi8r5vzk0, 0)
                                          xqdxkthug0cp3rwr7i = -3
                              le.SetMessage("CryptHashData failed "+string(xdq8x6lksdt5x57x_g9r7qnf))
                                 Throw le
      END IF
         
                        
                        xae0hruv4k6dy8m1ndju87fsrgyt = xwam4nh9t_w1bewet42
         IF (iporting.CryptGetHashParam(xb_5ll0z3uk8qszwa3g5y9h1f5nea, x6gzzctppl3fhyc, xec9d957jl1l96kk18lgmtmgtne6c, xae0hruv4k6dy8m1ndju87fsrgyt, 0)) THEN
                                             xa_n2e35g5a88k1 = xec9d957jl1l96kk18lgmtmgtne6c
               ELSE
                                                            xdq8x6lksdt5x57x_g9r7qnf = iporting.GetLastError()
                                                
                  xqdxkthug0cp3rwr7i = -4
                              le.SetMessage( "CryptGetHashParam failed "+string(xdq8x6lksdt5x57x_g9r7qnf))
                                    Throw le
                           END IF
                              
      
                              iporting.CryptDestroyHash(xb_5ll0z3uk8qszwa3g5y9h1f5nea)
                           iporting.CryptReleaseContext(x6xze2gnpmrqyu2yzi8r5vzk0, 0)
catch (exception e)
               Messagebox("Crypto Error", "Error in x7ve2saabd76t7h0z5gn2dhmvg: "+le.getmessage())
end try                  
return xqdxkthug0cp3rwr7i                           
end function                           

public function string x9b22hf8uugt9ag_dzi7q (blob ablb);            
blob{1} x_a4md45mr3_qzjjw4xzizbz7w943
blob{2} xj0081z3emibs7w9w8ph
char lc_hex[0 to 15]={'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'}
integer li, xap89wdezhpu4jetnfx2lwylmh, li_r, li_l
string xktbdeb5dsthzz
blobedit(x_a4md45mr3_qzjjw4xzizbz7w943, 1, char(0))
for li = 1 to 16
                              xj0081z3emibs7w9w8ph = blobmid(ablb,li,1)+x_a4md45mr3_qzjjw4xzizbz7w943 
         
               xap89wdezhpu4jetnfx2lwylmh = asc(string(xj0081z3emibs7w9w8ph)) 
   li_r = mod(xap89wdezhpu4jetnfx2lwylmh, 16) 
                        li_l = xap89wdezhpu4jetnfx2lwylmh / 16 
                        xktbdeb5dsthzz += lc_hex[li_l]+lc_hex[li_r]
next                  
return xktbdeb5dsthzz                           
end function   

private function integer x3deihqkzxdr4isrw9194jv4hrut2uz (character xz5pi54ff8usf2kum);                        
choose case upper(xz5pi54ff8usf2kum)
                     case '0' to '9'
                                       return integer(xz5pi54ff8usf2kum)
                           case 'A' to 'F'
                                          return asc(xz5pi54ff8usf2kum) - 55
                              case else
                                             return 0
end choose                           
end function         

public function blob xt84ynhma2x_35smef (string xkv44udm6b_45ea4d256dmqhi6wqys);      
blob xvgu32xe2ev2guhs99gi
blob{2} xj0081z3emibs7w9w8ph
string xl9dn_6zp604
integer li, xap89wdezhpu4jetnfx2lwylmh
char lch
for li = 1 to len(xkv44udm6b_45ea4d256dmqhi6wqys) step 2
                  xl9dn_6zp604 = mid(xkv44udm6b_45ea4d256dmqhi6wqys, li, 2)
                     xap89wdezhpu4jetnfx2lwylmh = x3deihqkzxdr4isrw9194jv4hrut2uz(left(xl9dn_6zp604, 1))*16+x3deihqkzxdr4isrw9194jv4hrut2uz(right(xl9dn_6zp604,1))
                              
                  blobedit(xj0081z3emibs7w9w8ph, 1, xap89wdezhpu4jetnfx2lwylmh) 
                        xvgu32xe2ev2guhs99gi += blobmid(xj0081z3emibs7w9w8ph,1,1)
next            
return xvgu32xe2ev2guhs99gi                           
end function                     

on xbc6ur6g1x9prn.create
call super::create
TriggerEvent( this, "constructor" )
end on         

on xbc6ur6g1x9prn.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on         


$PBExportHeader$xnzq3ftialz22t2r4hz.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xnzq3ftialz22t2r4hz from nonvisualobject
end type
end forward                  

global type xnzq3ftialz22t2r4hz from nonvisualobject
end type
global xnzq3ftialz22t2r4hz xnzq3ftialz22t2r4hz                           

type prototypes                           
end prototypes      

type variables
public:         
protectedwrite string xpj17ex02ga1spgedgj1iam = "HKEY_CURRENT_USER\Software\Enable Development\KeyManager"            
protected:
x3etcbfg06_tey_q2axm3th42 x6fzm766yvuls
n_enable_porting iporting
string xwijbxqq0d9ycs0                  
end variables            

forward prototypes
protected function string xzd26yn5z5y908pecxym88 ()
protected subroutine xilj0bsrex69c (ref string x9s566k19nfca)
public subroutine xasz7_sqmu4xkmkd0jg8q2b8mys6n_ (x3etcbfg06_tey_q2axm3th42 x_tva9pv70n2hby6lb9f)
public function x3etcbfg06_tey_q2axm3th42 xrv9ztuz34e21qx7jcfvmth1_2s0 ()
protected function integer xr_gkenw9z9pp_dzp3jlwa (ref string x9s566k19nfca, ref string xk8zae9jpj1ut93g8pis, ref blob xr28rmizvng3iu5giv0i8_szcv)
protected function integer xq42mqe86gc62hex (string xls5ad5vjgxkiiv28y5, string x46_4_qgvtc2reg7aybz95, string xlsw09dcjkgquaa0ic2, string x9pe_0g750urw05s, string xf9jxk0rk1956ya7p5npetbhad9, string x9s566k19nfca, string xk8zae9jpj1ut93g8pis, blob xyb63l8ng2rpvy)
protected function integer xpbv231q6bcf0g7b_meepg5s (string x5j69715bsx_em_ngbn9, string x2q65cnu93pk2)
protected function integer x2rrmk0s03yzbxk35zci94sakykipc (string xk8zae9jpj1ut93g8pis)
protected function integer xgsv5t4qpkk262f16sz86tauh4u (ref string xls5ad5vjgxkiiv28y5, ref string x46_4_qgvtc2reg7aybz95, ref string xlsw09dcjkgquaa0ic2, ref string x9pe_0g750urw05s, ref boolean xt4b_wpjhiy4fkqm_1kk_eh3p4rda)
public function string xxzmkjn82izqbcxz7i3az5tmsww5 ()
public function integer x9s6td67fjrxtfxlkeqcks0mv (string xt56k14xh8nke9j7j8psy4_q, string x05ub29u31y8)
public function integer xjmelk1cgxk9uif5v (string x2jqecm05wxb)
public function date x3rbr8yevnde8vs9_phtebmmtr ()
public function integer xapuzbvtzevjmf6u (string x9pe_0g750urw05s, string x9s566k19nfca, ref string xjg1084jmqvyn_xfb1_u1r9xg_c, ref date xtegw_kus2xh)
public function integer xjm0922xmy2gqerrsupkrm6cm0h (ref x3etcbfg06_tey_q2axm3th42 x_tva9pv70n2hby6lb9f, string xk2_anej75a5bq0y)
protected function integer xgsv5t4qpkk262f16sz86tauh4u (ref x3etcbfg06_tey_q2axm3th42 x_tva9pv70n2hby6lb9f)
end prototypes            

protected function string xzd26yn5z5y908pecxym88 ();      
string xtm1qf_cfri1e, xu8dde401dism2, xktbdeb5dsthzz, xykbslmg1y53twf8l_9
long  xebb6m92e8719qzg, xeinsr80hht1_9bukx54kmtd, x__cu5a887stdvaq4y8a5, xm8g3ug52v3919ldr__s27pvd
xbc6ur6g1x9prn lcrypto
blob lblb      
xtm1qf_cfri1e = Space(255)
xu8dde401dism2 = Space(255)
xeinsr80hht1_9bukx54kmtd = 0
x__cu5a887stdvaq4y8a5 = 0
 
xm8g3ug52v3919ldr__s27pvd = iporting.GetVolumeinformation("C:\", xtm1qf_cfri1e, 255, xebb6m92e8719qzg, & 
                 xeinsr80hht1_9bukx54kmtd, x__cu5a887stdvaq4y8a5 , xu8dde401dism2, 255)      

 
 xykbslmg1y53twf8l_9 = lower(iporting.xrf3_fauzikxvqhkkj30qlyxikxlfml()) 
 if xm8g3ug52v3919ldr__s27pvd = 1 then
                      if lcrypto.x7ve2saabd76t7h0z5gn2dhmvg(string(xebb6m92e8719qzg)+xykbslmg1y53twf8l_9, lblb)=0 then   
                                 xktbdeb5dsthzz = lcrypto.x9b22hf8uugt9ag_dzi7q(lblb)
                              else
                                 xktbdeb5dsthzz = ""
                  end if
else 
      xktbdeb5dsthzz = ""
end if            
return xktbdeb5dsthzz                  
end function            

protected subroutine xilj0bsrex69c (ref string x9s566k19nfca);x9s566k19nfca = string(Today(), "yyyy-mm-dd")
RegistrySet(xpj17ex02ga1spgedgj1iam, "InstallationDate", RegString!, x9s566k19nfca)                        
end subroutine                     

public subroutine xasz7_sqmu4xkmkd0jg8q2b8mys6n_ (x3etcbfg06_tey_q2axm3th42 x_tva9pv70n2hby6lb9f);      
x6fzm766yvuls = x_tva9pv70n2hby6lb9f                           
end subroutine                     

public function x3etcbfg06_tey_q2axm3th42 xrv9ztuz34e21qx7jcfvmth1_2s0 ();      
return x6fzm766yvuls                        
end function                        

protected function integer xr_gkenw9z9pp_dzp3jlwa (ref string x9s566k19nfca, ref string xk8zae9jpj1ut93g8pis, ref blob xr28rmizvng3iu5giv0i8_szcv);                        

integer xqdxkthug0cp3rwr7i
SetNull(xr28rmizvng3iu5giv0i8_szcv)
RegistryGet(xpj17ex02ga1spgedgj1iam, "InstallationDate", x9s566k19nfca)
RegistryGet(xpj17ex02ga1spgedgj1iam, "LocalID", xk8zae9jpj1ut93g8pis)
RegistryGet(xpj17ex02ga1spgedgj1iam, "ActivationKey", RegBinary!, xr28rmizvng3iu5giv0i8_szcv)               

if xk8zae9jpj1ut93g8pis<>xzd26yn5z5y908pecxym88() then
                        xk8zae9jpj1ut93g8pis = xzd26yn5z5y908pecxym88()
            RegistrySet(xpj17ex02ga1spgedgj1iam, "LocalID", RegString!, xk8zae9jpj1ut93g8pis)
end if
if x9s566k19nfca="" then
                           
                           xqdxkthug0cp3rwr7i = -2 
end if
if isnull(xr28rmizvng3iu5giv0i8_szcv) or len(xr28rmizvng3iu5giv0i8_szcv)=0 or xr28rmizvng3iu5giv0i8_szcv=blob(space(16)) then
         
                              xqdxkthug0cp3rwr7i = -1
end if            
                               
return xqdxkthug0cp3rwr7i      
end function                     

protected function integer xq42mqe86gc62hex (string xls5ad5vjgxkiiv28y5, string x46_4_qgvtc2reg7aybz95, string xlsw09dcjkgquaa0ic2, string x9pe_0g750urw05s, string xf9jxk0rk1956ya7p5npetbhad9, string x9s566k19nfca, string xk8zae9jpj1ut93g8pis, blob xyb63l8ng2rpvy);                              

blob lblb
string xa7w3mx44v5kx7
xa7w3mx44v5kx7 = xls5ad5vjgxkiiv28y5 + "!" + x46_4_qgvtc2reg7aybz95 + "~"" + xlsw09dcjkgquaa0ic2 + "#" + x9pe_0g750urw05s + "$" + &
                                                 x9s566k19nfca + "%" + xk8zae9jpj1ut93g8pis + "&" + xf9jxk0rk1956ya7p5npetbhad9 + "/"
xbc6ur6g1x9prn lcrypto
if lcrypto.x7ve2saabd76t7h0z5gn2dhmvg(xa7w3mx44v5kx7, lblb)=0 then
                  if lblb=xyb63l8ng2rpvy then
                                             return 0
                        else
                                 return -1
         end if
else
                              return -2
end if                     

end function            

protected function integer xpbv231q6bcf0g7b_meepg5s (string x5j69715bsx_em_ngbn9, string x2q65cnu93pk2);               
integer xqdxkthug0cp3rwr7i = 0
string xmmx8eetxti39f6wbchspemg2gv98e, xdfc6im1x6v7                           
xmmx8eetxti39f6wbchspemg2gv98e = left(x2q65cnu93pk2, 1)
xdfc6im1x6v7 = left(x2q65cnu93pk2, 2)                     
choose case x5j69715bsx_em_ngbn9
               case "EXTRACTOR"
                                          if not (xmmx8eetxti39f6wbchspemg2gv98e = "0" or xmmx8eetxti39f6wbchspemg2gv98e = "1" or xmmx8eetxti39f6wbchspemg2gv98e = "2") then
                                                               xqdxkthug0cp3rwr7i = -1
                        end if
            case "ENABLEIDE"
                                          if not (xmmx8eetxti39f6wbchspemg2gv98e = "0" or xmmx8eetxti39f6wbchspemg2gv98e = "1") then
                                          xqdxkthug0cp3rwr7i = -1
                           end if
         case "REXIDE"
                                                if not (xmmx8eetxti39f6wbchspemg2gv98e = "0" or xmmx8eetxti39f6wbchspemg2gv98e = "1" or xmmx8eetxti39f6wbchspemg2gv98e = "3" or xmmx8eetxti39f6wbchspemg2gv98e = "5") then
                                                      xqdxkthug0cp3rwr7i = -1
                                             end if
                              case "ESC"
                                                if not (xmmx8eetxti39f6wbchspemg2gv98e = "0" or xmmx8eetxti39f6wbchspemg2gv98e = "1" or xmmx8eetxti39f6wbchspemg2gv98e = "3") then
                                       xqdxkthug0cp3rwr7i = -1
                     end if
                        
                           case "NRSIDE"
                                    if not (xdfc6im1x6v7 = "52" and x2q65cnu93pk2 <> "5203") then
                                                                        xqdxkthug0cp3rwr7i = -1
                                             end if                                       
                              
         case "NRSRM"
                  if not (xdfc6im1x6v7 = "52") then
                                                                  xqdxkthug0cp3rwr7i = -1
                              end if
                        
                     case "DESIGNER"
                                       if not (xmmx8eetxti39f6wbchspemg2gv98e = "0" or xmmx8eetxti39f6wbchspemg2gv98e = "1" or x2q65cnu93pk2 = "3004") then
                                                                     xqdxkthug0cp3rwr7i = -1
                                                      end if                                                
end choose         
return xqdxkthug0cp3rwr7i      
end function                  

protected function integer x2rrmk0s03yzbxk35zci94sakykipc (string xk8zae9jpj1ut93g8pis);                     
if xk8zae9jpj1ut93g8pis<>xzd26yn5z5y908pecxym88() then
                              return -1
else
                  return 0
end if                        

end function            

protected function integer xgsv5t4qpkk262f16sz86tauh4u (ref string xls5ad5vjgxkiiv28y5, ref string x46_4_qgvtc2reg7aybz95, ref string xlsw09dcjkgquaa0ic2, ref string x9pe_0g750urw05s, ref boolean xt4b_wpjhiy4fkqm_1kk_eh3p4rda);
integer xqdxkthug0cp3rwr7i
x3etcbfg06_tey_q2axm3th42 xai264tcyg9gdps4l                           
xqdxkthug0cp3rwr7i = xgsv5t4qpkk262f16sz86tauh4u( xai264tcyg9gdps4l )
xls5ad5vjgxkiiv28y5 = xai264tcyg9gdps4l.x204bb81cxhpadheu7i9u95j9
x46_4_qgvtc2reg7aybz95 = xai264tcyg9gdps4l.xn9petbnxw4ns
xlsw09dcjkgquaa0ic2 = xai264tcyg9gdps4l.x6xj58m6jbt5d
x9pe_0g750urw05s = xai264tcyg9gdps4l.xkm06iqvdh35jc5cf                     
return xqdxkthug0cp3rwr7i
end function         

public function string xxzmkjn82izqbcxz7i3az5tmsww5 ();string x7bvy0arvnhbuq7vrl4idjh2thcbe
RegistryGet(xpj17ex02ga1spgedgj1iam, "ProgramType", x7bvy0arvnhbuq7vrl4idjh2thcbe)
return x7bvy0arvnhbuq7vrl4idjh2thcbe         
end function            

public function integer x9s6td67fjrxtfxlkeqcks0mv (string xt56k14xh8nke9j7j8psy4_q, string x05ub29u31y8);                     
string xa7w3mx44v5kx7
integer xj8slrbklfufv2l164sa2z, li, xqdxkthug0cp3rwr7i                           
                            
xj8slrbklfufv2l164sa2z = ProfileInt(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugins","Count",0)
xa7w3mx44v5kx7="A"+string(string(xj8slrbklfufv2l164sa2z))
for li = 1 to xj8slrbklfufv2l164sa2z
         string xyv02v7prknd4rw, x9dwzgi_iz6tic3z5ih6r1aw
                  xyv02v7prknd4rw = ProfileString(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugin."+string(li),"Name","")
      x9dwzgi_iz6tic3z5ih6r1aw = ProfileString(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugin." + string(li), "Code","")
                           xa7w3mx44v5kx7+="B"+string(li)+xyv02v7prknd4rw
                              xa7w3mx44v5kx7+="C"+string(li)+x9dwzgi_iz6tic3z5ih6r1aw
         xa7w3mx44v5kx7+="D"+string(li)+ProfileString(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugin."+string(li),"Producer","")
               xa7w3mx44v5kx7+="E"+string(li)+ProfileString(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugin."+string(li),"PanelClass","")
                  xa7w3mx44v5kx7+="F"+string(li)+ProfileString(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugin."+string(li),"Prototype","")
         xa7w3mx44v5kx7+="G"+string(li)+ProfileString(xt56k14xh8nke9j7j8psy4_q,"Explorer.Plugin."+string(li),"Enabled","")
   xa7w3mx44v5kx7 += ProfileString(xt56k14xh8nke9j7j8psy4_q, "Explorer.New", x9dwzgi_iz6tic3z5ih6r1aw, "")
next
xa7w3mx44v5kx7+="H"+ProfileString(xt56k14xh8nke9j7j8psy4_q,"License","Company","")
xa7w3mx44v5kx7+="I"+ProfileString(xt56k14xh8nke9j7j8psy4_q,"License","User","")
xa7w3mx44v5kx7+="J"+ProfileString(xt56k14xh8nke9j7j8psy4_q,"License","SerialNumber","")
xa7w3mx44v5kx7+="K"+ProfileString(xt56k14xh8nke9j7j8psy4_q,"License","ProgramType","")
string x8f2pc51_gg5yjemrgai
x8f2pc51_gg5yjemrgai = ProfileString(xt56k14xh8nke9j7j8psy4_q,"License","Expiry","")
if x8f2pc51_gg5yjemrgai<>"" then
            xa7w3mx44v5kx7+="X"+x8f2pc51_gg5yjemrgai
end if
xa7w3mx44v5kx7="ABCDEFGHIJK"+xa7w3mx44v5kx7+"KJIHGFEDCBA"
xa7w3mx44v5kx7 = lower(xa7w3mx44v5kx7)            
xbc6ur6g1x9prn lcrypto
blob lblb
if lcrypto.x7ve2saabd76t7h0z5gn2dhmvg(xa7w3mx44v5kx7, lblb)=0 then
                     if x05ub29u31y8 = lcrypto.x9b22hf8uugt9ag_dzi7q( lblb ) then
                                                   xqdxkthug0cp3rwr7i = 0 
                           else
                           
                              xqdxkthug0cp3rwr7i = -1 
         end if
else
                           xqdxkthug0cp3rwr7i = -2
end if                        
return xqdxkthug0cp3rwr7i         
end function         

public function integer xjmelk1cgxk9uif5v (string x2jqecm05wxb);integer xqdxkthug0cp3rwr7i                     
if pos(xpj17ex02ga1spgedgj1iam, ".")=0 then
                              xwijbxqq0d9ycs0 = x2jqecm05wxb
                        xpj17ex02ga1spgedgj1iam += ("."+x2jqecm05wxb)
else
   xqdxkthug0cp3rwr7i = -1
end if   
return xqdxkthug0cp3rwr7i            
end function               

public function date x3rbr8yevnde8vs9_phtebmmtr ();return x6fzm766yvuls.xua3lk8ibtwbnvg_hdj      
end function   

public function integer xapuzbvtzevjmf6u (string x9pe_0g750urw05s, string x9s566k19nfca, ref string xjg1084jmqvyn_xfb1_u1r9xg_c, ref date xtegw_kus2xh);                           

integer xqdxkthug0cp3rwr7i, xel8phmpbqqht, xevd8_btp7ycenz, x6bb6kcj2bsgytxezhhu85m0b, li
date x54r4q_6ykfmv839iywnivy, xj7wum6b1sz04
string xg7l7bv1zw3m
n_enable_util lutil      
x54r4q_6ykfmv839iywnivy = Date(x9s566k19nfca)
if x54r4q_6ykfmv839iywnivy>1900-01-01 then
   li = lutil.xhif1mwuw9ympi4sl524iry_5n8vnhi(x9pe_0g750urw05s, x54r4q_6ykfmv839iywnivy, xjg1084jmqvyn_xfb1_u1r9xg_c, xel8phmpbqqht, xevd8_btp7ycenz, x6bb6kcj2bsgytxezhhu85m0b, xtegw_kus2xh)
   if li=0 then
                                 if Today()>xtegw_kus2xh then
                                                      
                                                                     xqdxkthug0cp3rwr7i = -2
               end if
      elseif li=1 then
                              
                              xqdxkthug0cp3rwr7i = 1
            else
                                             xqdxkthug0cp3rwr7i = -1
         end if
else
            xqdxkthug0cp3rwr7i = -1
end if                           
return xqdxkthug0cp3rwr7i   
end function               

public function integer xjm0922xmy2gqerrsupkrm6cm0h (ref x3etcbfg06_tey_q2axm3th42 x_tva9pv70n2hby6lb9f, string xk2_anej75a5bq0y);            
                     
                     
string xmqrvkd2zpy7mlijgl3k_tgddhqg, xqle2_v4mma0r
string xm5ci3ntapmwwrped_47fp4ykkw39q, xk4wf15e2g_lhxstb_6vj49i0x
blob xevbl4vb0y42f8
integer li = 0, xqdxkthug0cp3rwr7i
boolean x5glt3hjgxl8dbife9_fs8km8qnd, xy24asd56kfpdcws5qyrxq4n = true, xjst4x3gkr_tmz_x406r62
exception le
le = CREATE exception
try
                         
      
      xpj17ex02ga1spgedgj1iam += xk2_anej75a5bq0y
                        if pos(xpj17ex02ga1spgedgj1iam, ".")=0 then
                              xpj17ex02ga1spgedgj1iam += ("."+x_tva9pv70n2hby6lb9f.xr5ad3uqggws2c8yaabcwut)
                        end if
      
                  
   if xgsv5t4qpkk262f16sz86tauh4u(x_tva9pv70n2hby6lb9f.x204bb81cxhpadheu7i9u95j9, x_tva9pv70n2hby6lb9f.xn9petbnxw4ns, x_tva9pv70n2hby6lb9f.x6xj58m6jbt5d, x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf, xy24asd56kfpdcws5qyrxq4n)<>0 then
                                 
                                       le.SetMessage("NO_DATA") 
                        Throw le
      end if
                           
                           
                              choose case xr_gkenw9z9pp_dzp3jlwa(xmqrvkd2zpy7mlijgl3k_tgddhqg, xqle2_v4mma0r, xevbl4vb0y42f8)
                              case -1
                                                                  le.SetMessage("NO_KEY") 
                                             Throw le
            case -2
                                       le.SetMessage("NEW_KEY") 
                                                                        Throw le
      end choose
                     
                  
                        if xq42mqe86gc62hex(x_tva9pv70n2hby6lb9f.x204bb81cxhpadheu7i9u95j9, x_tva9pv70n2hby6lb9f.xn9petbnxw4ns, x_tva9pv70n2hby6lb9f.x6xj58m6jbt5d, x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf, x_tva9pv70n2hby6lb9f.xr5ad3uqggws2c8yaabcwut, xmqrvkd2zpy7mlijgl3k_tgddhqg, xqle2_v4mma0r, xevbl4vb0y42f8)<>0 or &
                        xqle2_v4mma0r <> xzd26yn5z5y908pecxym88() then
            
                                                   le.SetMessage("BAD_KEY") 
               Throw le
                  end if
               li = xapuzbvtzevjmf6u(x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf, xmqrvkd2zpy7mlijgl3k_tgddhqg, x_tva9pv70n2hby6lb9f.x_1mmzsknddl0ig61, x_tva9pv70n2hby6lb9f.xua3lk8ibtwbnvg_hdj)
               if li<0 then
                                             
                                 le.SetMessage("EXPIRED") 
            Throw le
            elseif li=1 then
                                                
                              x_tva9pv70n2hby6lb9f.xxtr5lzx4k_8 = true
               end if
                           if xpbv231q6bcf0g7b_meepg5s(x_tva9pv70n2hby6lb9f.s_type, x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf)<>0 then
                           
                                                            le.SetMessage("BAD_KEY")
                                          Throw le
                  end if
catch (exception e)
            choose case e.GetMessage()
      case 'NO_DATA'
                                                         xqdxkthug0cp3rwr7i = -99
                                             case else
                                          xqdxkthug0cp3rwr7i = -1
                  end choose
end try                        
return xqdxkthug0cp3rwr7i               
end function         

protected function integer xgsv5t4qpkk262f16sz86tauh4u (ref x3etcbfg06_tey_q2axm3th42 x_tva9pv70n2hby6lb9f);         
integer xqdxkthug0cp3rwr7i = 0, xevm9gzxl7ck1ii63huhrl, xmj7rakykgtq0
string xxvmc2nrpin_1bi12, xg63ln71e_7wu1n853p
boolean xvye9tg9c9us                              

xevm9gzxl7ck1ii63huhrl = pos(xpj17ex02ga1spgedgj1iam, ".")
xxvmc2nrpin_1bi12 = left(xpj17ex02ga1spgedgj1iam, xevm9gzxl7ck1ii63huhrl - 1)               
xmj7rakykgtq0 = integer(mid(xpj17ex02ga1spgedgj1iam, xevm9gzxl7ck1ii63huhrl + 1))
if mid(xpj17ex02ga1spgedgj1iam, xevm9gzxl7ck1ii63huhrl+1, 1)="C" then
         xvye9tg9c9us = true
                  xmj7rakykgtq0 = integer(mid(xpj17ex02ga1spgedgj1iam, xevm9gzxl7ck1ii63huhrl+2))
end if
do
                              if xmj7rakykgtq0 < 0 then
      xg63ln71e_7wu1n853p = xxvmc2nrpin_1bi12
                     else
                                       if not xvye9tg9c9us then
                                                      xg63ln71e_7wu1n853p = xxvmc2nrpin_1bi12 + "." + string(xmj7rakykgtq0, "0000")
                                             else
                                                                        xg63ln71e_7wu1n853p = xxvmc2nrpin_1bi12 + ".C" + string(xmj7rakykgtq0, "000")
                              end if
         end if
                           RegistryGet(xg63ln71e_7wu1n853p, "User", x_tva9pv70n2hby6lb9f.x204bb81cxhpadheu7i9u95j9)
            RegistryGet(xg63ln71e_7wu1n853p, "Company", x_tva9pv70n2hby6lb9f.xn9petbnxw4ns)
                        RegistryGet(xg63ln71e_7wu1n853p, "SerialNumber", x_tva9pv70n2hby6lb9f.x6xj58m6jbt5d)
         RegistryGet(xg63ln71e_7wu1n853p, "ProgramType", x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf)
                              
         RegistryGet(xg63ln71e_7wu1n853p, "Email", x_tva9pv70n2hby6lb9f.xf0evz65ui23)
                     RegistryGet(xg63ln71e_7wu1n853p, "Phone", x_tva9pv70n2hby6lb9f.xjhylx6ls512b5l6ghv0c6wxfwt)
            string xmu1gr7pk_biazkbv1sipxffsq9
      RegistryGet(xg63ln71e_7wu1n853p, "CountryID", xmu1gr7pk_biazkbv1sipxffsq9)
                        x_tva9pv70n2hby6lb9f.xb5z7hjaz2jw0fm0k0346s = long(xmu1gr7pk_biazkbv1sipxffsq9)
   if x_tva9pv70n2hby6lb9f.x204bb81cxhpadheu7i9u95j9<>'' and x_tva9pv70n2hby6lb9f.xn9petbnxw4ns<>'' and x_tva9pv70n2hby6lb9f.x6xj58m6jbt5d<>'' and x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf<>'' then
                     
                     exit
                        end if
                  xmj7rakykgtq0 --
loop while xmj7rakykgtq0>=-1
if x_tva9pv70n2hby6lb9f.x204bb81cxhpadheu7i9u95j9="" or x_tva9pv70n2hby6lb9f.xn9petbnxw4ns="" or x_tva9pv70n2hby6lb9f.x6xj58m6jbt5d="" or x_tva9pv70n2hby6lb9f.xkm06iqvdh35jc5cf="" then
         xqdxkthug0cp3rwr7i = -1
end if                        
return xqdxkthug0cp3rwr7i            
end function            

on xnzq3ftialz22t2r4hz.create
call super::create
TriggerEvent( this, "constructor" )
end on   

on xnzq3ftialz22t2r4hz.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                              


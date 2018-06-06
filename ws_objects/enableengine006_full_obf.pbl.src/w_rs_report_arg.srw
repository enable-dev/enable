$PBExportHeader$w_rs_report_arg.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_arg from window
end type
type xk9v0s6ylyhsc from commandbutton within w_rs_report_arg
end type
type xl3g16wcfj3v from commandbutton within w_rs_report_arg
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_arg
end type
type xendrffaky903x5w from datawindow within w_rs_report_arg
end type
end forward                     

global type w_rs_report_arg from window
integer width = 2578
integer height = 940
boolean titlebar = true
string title = "Report arguments"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
xk9v0s6ylyhsc xk9v0s6ylyhsc
xl3g16wcfj3v xl3g16wcfj3v
xtdw9957uc_bbphh36bz8bck xtdw9957uc_bbphh36bz8bck
xendrffaky903x5w xendrffaky903x5w
end type
global w_rs_report_arg w_rs_report_arg         

type variables
long il_report_id = 0, x2uml2n0qa6us8wg6 = 0
datetime x1_t5_e6qm5c_9_itq
string xqd4j5dgjbsuwwkf3l = "--3yIs~n"
transaction itrans                  
str_rs_reportparm istr_reportParm[]               
n_rs_report_arg_parm xp23g9r_drjpxltca_7qrg6k93vb                           
DataStore xkyl_cpzhzl1k6khlht                        
n_enable ienable                              

end variables                  

forward prototypes
public function integer xcir83mv9yt6t59icl7sqn5e ()
public function integer xp2_egjnjw56nfzfb60hvz7l ()
public function integer x11g_qryr97k5p7nh2nwm ()
public function integer xpytw6_va9a0sqd0clz2 ()
public function string xbt07b6sdyk41uuv_1_58mq5xwjf4p (string xtfwg21ld21wez46fntc1118h2dw, string xjkanqfuvg0j453f50ifxjtd, string xl2n1u_pe2yi1mdxyyp9kakftx)
public function integer x4ntzyvy1tbiwxkp5m4g1 ()
public function string x4d7m1g934qp_0g (str_rs_pk xrs7jssjng4dgd4_c7t3utsu)
public function integer xq19_hbu08wcmtn6jzfyczjf8 (ref str_rs_reportparm xgrw9v7yp0ph0enfsbg61te1)
end prototypes                     

public function integer xcir83mv9yt6t59icl7sqn5e ();integer xqdxkthug0cp3rwr7i
long x8228pkv1ju5rvswa, ll_i, x0zv7t5_qn_968ymr9tipyzn = 0
DataStore lds
boolean x85avkqrp2j8i00kp = false            
if xendrffaky903x5w.AcceptText() <> 1 then return -1                        
for ll_i = 1 to UpperBound(istr_reportParm)
               if not istr_reportParm[ll_i].enabled then continue            
                  x0zv7t5_qn_968ymr9tipyzn ++
                  xendrffaky903x5w.object.report_id[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].report_id
                              xendrffaky903x5w.object.parameter_id[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].parameter_id
                              xendrffaky903x5w.object.enabled[x0zv7t5_qn_968ymr9tipyzn] = "1" 
                  xendrffaky903x5w.object.description[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].description
                        xendrffaky903x5w.object.sort[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].sort
                     xendrffaky903x5w.object.type[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].datatype
            
                     if istr_reportParm[ll_i].optional then
                              xendrffaky903x5w.object.optional[x0zv7t5_qn_968ymr9tipyzn] = "1"
               else
                              xendrffaky903x5w.object.optional[x0zv7t5_qn_968ymr9tipyzn] = "0"
                  end if
                        
                        if istr_reportParm[ll_i].multiplevalues then
            xendrffaky903x5w.object.multiplevalues[x0zv7t5_qn_968ymr9tipyzn] = "1"
   else
                                       xendrffaky903x5w.object.multiplevalues[x0zv7t5_qn_968ymr9tipyzn] = "0"
                           end if
         
               xendrffaky903x5w.object.valuedef[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuedef
            xendrffaky903x5w.object.valuemin[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuemin
   xendrffaky903x5w.object.valuemax[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuemax
         xendrffaky903x5w.object.valuecase[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuecase
               
         if istr_reportParm[ll_i].valuepassword then
                  xendrffaky903x5w.object.valuepassword[x0zv7t5_qn_968ymr9tipyzn] = "1"
            else
                                       xendrffaky903x5w.object.valuepassword[x0zv7t5_qn_968ymr9tipyzn] = "0"
               end if
               
   xendrffaky903x5w.object.valuemask[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuemask
                  xendrffaky903x5w.object.valuetable_id[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuetable_id
         xendrffaky903x5w.object.valuefield_id[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuefield_id
                              
         if len(istr_reportParm[ll_i].valuedef) > 0 then
                           xendrffaky903x5w.object.iv_string[x0zv7t5_qn_968ymr9tipyzn] = istr_reportParm[ll_i].valuedef
                        end if
                              
                           
   if lower(istr_reportParm[ll_i].datatype) = "entity" then
                                          if UpperBound(istr_reportParm[ll_i].valueStrings) <> UpperBound(istr_reportParm[ll_i].values) then
                                                                        xq19_hbu08wcmtn6jzfyczjf8(istr_reportParm[ll_i])
                                 end if
                        end if
                              
         if UpperBound(istr_reportParm[ll_i].valueStrings) > 0 then
                  x85avkqrp2j8i00kp = true
                                                xendrffaky903x5w.Object.iv_string[x0zv7t5_qn_968ymr9tipyzn] = xp23g9r_drjpxltca_7qrg6k93vb.of_assemble(istr_reportParm[ll_i].valueStrings, ", ")
                     end if
next   

if isValid(n_rs_report_arg_save) and not isNull(n_rs_report_arg_save) then
                  if not (x85avkqrp2j8i00kp) then
                                          n_rs_report_arg_save.of_restore(xendrffaky903x5w, istr_reportParm)
                     end if
end if   
xendrffaky903x5w.SetColumn("iv_string")                              
return 0
end function               

public function integer xp2_egjnjw56nfzfb60hvz7l ();xp23g9r_drjpxltca_7qrg6k93vb = Message.PowerObjectParm      
il_report_id = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[1]
itrans = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[2]
istr_reportParm = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[3]         
return 0
end function         

public function integer x11g_qryr97k5p7nh2nwm ();integer xqdxkthug0cp3rwr7i
long ll_i, x8228pkv1ju5rvswa
string x9sywrh743zg3      
x8228pkv1ju5rvswa = UpperBound(istr_reportParm)
for ll_i = 1 to x8228pkv1ju5rvswa
               xqdxkthug0cp3rwr7i = ienable.ValidateReportParameter(istr_reportParm[ll_i], x9sywrh743zg3)
                     if xqdxkthug0cp3rwr7i <> 0 then
                                                            choose case Upper(x9sywrh743zg3)
                                                   case "EMPTY"
                                                      MessageBox("Validation error", istr_reportParm[ll_i].description + " must be specified")
                                       case "NULL"
                                                                                       MessageBox("Validation error", istr_reportParm[ll_i].description + " can not be null")
                                                case "NOTNUMBER"
                                                   MessageBox("Validation error", istr_reportParm[ll_i].description + " must be a numeric value")
               case "LESSTHANMIN"
                                                            MessageBox("Validation error", istr_reportParm[ll_i].description + " possible minimum value is: " + istr_reportParm[ll_i].valuemin)
                                                            case "GREATERTHANMAX"
                                                                              MessageBox("Validation error", istr_reportParm[ll_i].description + " possible maximum value is: " + istr_reportParm[ll_i].valuemax)
                                          case "NOTDATETIME", "INVALIDDATETIME"
                                          MessageBox("Validation error", istr_reportParm[ll_i].description + " must be a valid datetime value")
                                          case "NOTSTRING"
                                                                                 MessageBox("Validation error", istr_reportParm[ll_i].description + " must be a valid string")
                           case "TOOSHORT"
                                                   MessageBox("Validation error", istr_reportParm[ll_i].description + " possible minimum value length is: " + istr_reportParm[ll_i].valuemin)
                                                                                 case "TOOLONG"
                                                                                 MessageBox("Validation error", istr_reportParm[ll_i].description + " possible maximum value length is: " + istr_reportParm[ll_i].valuemax)
                           case "NOTMATCH"
                                                      MessageBox("Validation error", istr_reportParm[ll_i].description + " must match to the specified pattern: " + istr_reportParm[ll_i].valuemask)                  
                                                   case "NOTPK"
                                                                     MessageBox("Validation error", istr_reportParm[ll_i].description + " must a PK structure")
                           case "MULTIPLETYPES"
                                                               MessageBox("Validation error", istr_reportParm[ll_i].description + " can not have multiple types in array")
                                                   case else
                                                      MessageBox("Validation error", istr_reportParm[ll_i].description + " is not valid")
                                                end choose
                        
               xendrffaky903x5w.ScrollToRow(ll_i)
                        xendrffaky903x5w.SetFocus()
                                    
                                                      return -1
         end if
next                        
return 0
end function      

public function integer xpytw6_va9a0sqd0clz2 ();any xnkjijzdfz_z29rcc0henf9fq[]                           
xp23g9r_drjpxltca_7qrg6k93vb.ia_values = xnkjijzdfz_z29rcc0henf9fq                              
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[1] = istr_reportParm                  
return 0
end function                              

public function string xbt07b6sdyk41uuv_1_58mq5xwjf4p (string xtfwg21ld21wez46fntc1118h2dw, string xjkanqfuvg0j453f50ifxjtd, string xl2n1u_pe2yi1mdxyyp9kakftx);long ll, x5bs0n6qu5b6g67, xqltw4z9hhj_38r1j1b
ll = 1
x5bs0n6qu5b6g67 = len(xjkanqfuvg0j453f50ifxjtd)
xqltw4z9hhj_38r1j1b = len(xl2n1u_pe2yi1mdxyyp9kakftx)
do 
         ll = pos(xtfwg21ld21wez46fntc1118h2dw, xjkanqfuvg0j453f50ifxjtd, ll)
                     if ll > 0 then
                  
                  xtfwg21ld21wez46fntc1118h2dw = replace(xtfwg21ld21wez46fntc1118h2dw,ll,x5bs0n6qu5b6g67,xl2n1u_pe2yi1mdxyyp9kakftx)
                                    ll += xqltw4z9hhj_38r1j1b
   end if
loop while ll > 0                  
return xtfwg21ld21wez46fntc1118h2dw         
end function                              

public function integer x4ntzyvy1tbiwxkp5m4g1 ();long ll_i, x8228pkv1ju5rvswa, xgi09b0hfu2kv8bih5wv64r, x7484nkddikxay25 = 0
boolean x7vq5ezvhljyy6pp4f2glccxh, xa4bcbyl67nrs89rk6xev0xsry8b60
any xnkjijzdfz_z29rcc0henf9fq[]                     
if xendrffaky903x5w.AcceptText() <> 1 then return -1                        
x8228pkv1ju5rvswa = xendrffaky903x5w.RowCount()
if x8228pkv1ju5rvswa <> UpperBound(istr_reportParm) then return -1               
for ll_i = 1 to x8228pkv1ju5rvswa
         decimal xp5x5ryw8lm5r8hd_gadc8l, xjfcvqc2hft2mmlpj7mv20dvptec[]
   datetime xgbketkjuy18d3xmmw9rw91hyexi7iq, x0l7mq1xvv_c6dkztu8[]
               string xcbe25aidy0n[], x0tjsx9lea8hk5s9u = '', xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = '', x12bp8h435u88x9_qr4wcgj_eumawwz[]
                     x0tjsx9lea8hk5s9u = istr_reportParm[ll_i].datatype
            x7vq5ezvhljyy6pp4f2glccxh = istr_reportParm[ll_i].optional
            xa4bcbyl67nrs89rk6xev0xsry8b60 = istr_reportParm[ll_i].multiplevalues
            
                              if x0tjsx9lea8hk5s9u = "entity" or x0tjsx9lea8hk5s9u = "list" then
                                       
                                                         continue
                     else
                     xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = xendrffaky903x5w.Object.iv_string[ll_i]
                           end if
                           
                  istr_reportParm[ll_i].values = xnkjijzdfz_z29rcc0henf9fq
            
   if xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = "" or isNull(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p) then continue
                              
         choose case x0tjsx9lea8hk5s9u
                              case 'numeric'
                                                      if xa4bcbyl67nrs89rk6xev0xsry8b60 then
                                                                                    xp23g9r_drjpxltca_7qrg6k93vb.of_scan(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p, ',', x12bp8h435u88x9_qr4wcgj_eumawwz[])
                                                                           for xgi09b0hfu2kv8bih5wv64r = 1 to upperbound(x12bp8h435u88x9_qr4wcgj_eumawwz)
                                                         xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = trim(x12bp8h435u88x9_qr4wcgj_eumawwz[xgi09b0hfu2kv8bih5wv64r])
                                                                                    xp5x5ryw8lm5r8hd_gadc8l = double(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)                                 
                                                               istr_reportParm[ll_i].values[xgi09b0hfu2kv8bih5wv64r] = xp5x5ryw8lm5r8hd_gadc8l
                                                                                                               istr_reportParm[ll_i].valueStrings[xgi09b0hfu2kv8bih5wv64r] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p
                                                                  next
                                                      else
                                                                           xp5x5ryw8lm5r8hd_gadc8l = double(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)
                                                                  istr_reportParm[ll_i].values[1] = xp5x5ryw8lm5r8hd_gadc8l
                                                            istr_reportParm[ll_i].valueStrings[1] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p                                                                           
                                             end if
                                 case 'string', 'stringw'
                                                
                                             if x0tjsx9lea8hk5s9u = 'stringw' then
                                                                                 xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = xbt07b6sdyk41uuv_1_58mq5xwjf4p(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p, '*', '%')
                                                      end if
                                                                        if xa4bcbyl67nrs89rk6xev0xsry8b60 then
                                                                     xp23g9r_drjpxltca_7qrg6k93vb.of_scan(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p, ',', x12bp8h435u88x9_qr4wcgj_eumawwz)
                                                                        for xgi09b0hfu2kv8bih5wv64r = 1 to upperbound(x12bp8h435u88x9_qr4wcgj_eumawwz)
                                                                                          xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = trim(x12bp8h435u88x9_qr4wcgj_eumawwz[xgi09b0hfu2kv8bih5wv64r])
                                                                                                                           istr_reportParm[ll_i].values[xgi09b0hfu2kv8bih5wv64r] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p
                                                                                                istr_reportParm[ll_i].valueStrings[xgi09b0hfu2kv8bih5wv64r] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p
                                                                           next
                                                               else
                                                   istr_reportParm[ll_i].values[1] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p
                                                istr_reportParm[ll_i].valueStrings[1] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p                                                                     
                                    end if
                              case 'datetime'
                                                   if xa4bcbyl67nrs89rk6xev0xsry8b60 then
                                                                                    xp23g9r_drjpxltca_7qrg6k93vb.of_scan(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p, ',', x12bp8h435u88x9_qr4wcgj_eumawwz[])
                                                                              for xgi09b0hfu2kv8bih5wv64r = 1 to upperbound(x12bp8h435u88x9_qr4wcgj_eumawwz)
                                                            xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = lower(trim(x12bp8h435u88x9_qr4wcgj_eumawwz[xgi09b0hfu2kv8bih5wv64r]))                                                                                                                                                                     
                                                                                                if xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = "today" or xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = "now" then
                                                                                 xgbketkjuy18d3xmmw9rw91hyexi7iq = datetime(today(), now())
                                                                           else
                                                                              xgbketkjuy18d3xmmw9rw91hyexi7iq = datetime(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)
                                                                           
                                                                                                                        
                                                                                          if isNull(xgbketkjuy18d3xmmw9rw91hyexi7iq) and not isNull(time(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)) then
                                                                                                                                                      xgbketkjuy18d3xmmw9rw91hyexi7iq = datetime(date("1900-01-01"), time(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p))
                                                                                    end if                                                                                                                  
                                                                           end if
                                                                                                                                       
                                             istr_reportParm[ll_i].values[xgi09b0hfu2kv8bih5wv64r] = xgbketkjuy18d3xmmw9rw91hyexi7iq
                                                                           istr_reportParm[ll_i].valueStrings[xgi09b0hfu2kv8bih5wv64r] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p
                                                   next
                                    else
                                                                        xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = lower(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)                                                                                                                                             
                                                                           if xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = "today" or xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p = "now" then
                                                                     xgbketkjuy18d3xmmw9rw91hyexi7iq = datetime(today(), now())
                                                                                          else
                                                                     xgbketkjuy18d3xmmw9rw91hyexi7iq = datetime(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)
                                                                                                                        
                                                                                       
                                                                                                   if isNull(xgbketkjuy18d3xmmw9rw91hyexi7iq) and not isNull(time(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p)) then
                                                                                                xgbketkjuy18d3xmmw9rw91hyexi7iq = datetime(date("1900-01-01"), time(xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p))
                                                                                          end if
                                                         end if
                                                      istr_reportParm[ll_i].values[1] = xgbketkjuy18d3xmmw9rw91hyexi7iq
                                                                        istr_reportParm[ll_i].valueStrings[1] = xwr4pfpvxtqt0_2twcvxc6ry5pf7f5p
                                                         end if
                     case 'entity'                           
               
                           
               
   
                        case 'list'                                                   
                  
                        
                              
            

               case else
                                                                  MessageBox("Error", "Unknown argument type: " + x0tjsx9lea8hk5s9u)
                                                               return -1
                           end choose
next               
return 0
end function            

public function string x4d7m1g934qp_0g (str_rs_pk xrs7jssjng4dgd4_c7t3utsu);long ll_k
string x1kgka4hn9b5liyig3h9fcy8qfgqq = "", x8dz9cx55_dslsh4n, xt3erwx1pka7_dj_in_j0dg
for ll_k = 1 to UpperBound(xrs7jssjng4dgd4_c7t3utsu.value)
            x8dz9cx55_dslsh4n = string(xrs7jssjng4dgd4_c7t3utsu.value[ll_k])
                  x8dz9cx55_dslsh4n = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x8dz9cx55_dslsh4n, '~~','~~~~')
                           x8dz9cx55_dslsh4n = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x8dz9cx55_dslsh4n, '~"','~~"')                              
                           xt3erwx1pka7_dj_in_j0dg += x1kgka4hn9b5liyig3h9fcy8qfgqq + "string(#" + string(ll_k + x2uml2n0qa6us8wg6) + ")=~"" + x8dz9cx55_dslsh4n + "~""
                           x1kgka4hn9b5liyig3h9fcy8qfgqq = " and "
next                  
return xt3erwx1pka7_dj_in_j0dg
end function   

public function integer xq19_hbu08wcmtn6jzfyczjf8 (ref str_rs_reportparm xgrw9v7yp0ph0enfsbg61te1);integer xqdxkthug0cp3rwr7i = 0, xlf51e3bh672_1h7r3nwfjk44zr
long x6cyr1_3w3g184ltu5, x0zv7t5_qn_968ymr9tipyzn, ll_i, xzd4pd4f71zam5_vglxkj18nfv[], x8228pkv1ju5rvswa, xgi09b0hfu2kv8bih5wv64r, xjrmfq5fxmr0rvq4zrfj = 1, ll_n, xvry5wxmfv9cwbka0v = 256
string x1kgka4hn9b5liyig3h9fcy8qfgqq = "", x4_2ui98vtdy6kpvn4ux, xa4gqazjwrl8penhx__, xg9vpu_a7qaka5w, x161x1imteb_x1w8hy53kjbzg1q, x0cw6w5lzacg = "", xw_uvg4d4uxv6cmti = "", xiaydtjk033w4eacdnt, xw64xxlbwf7p1vxv54lef
string xiltf_j26cxrarvjpq1qp24j29sa8 = "", x7z0iv87ch6rhh9zz8u = "", x91i09f4pj8tv5_z6dyrzbfdv = "", x_kc28nzd8ai3k7rl7s4yqggnr0 = "", xgzi1can10v42g1v[], xt3erwx1pka7_dj_in_j0dg, x8dz9cx55_dslsh4n
boolean x4p9ui_ur6cdv6ljsgu__eut6l = false, xuqlvxfgu_bznc5br2yh0uq
str_rs_pk xhfsiu5pag0tdyjtjxp527yihy7dz               
str_db_field_attr x_4uu8kgrebl_h466tpu6idbvkmt
str_db_table_attr xgf82je4tbgd24l6t4nq2ldd                        
xgrw9v7yp0ph0enfsbg61te1.valueStrings = xgzi1can10v42g1v   
x6cyr1_3w3g184ltu5 = xgrw9v7yp0ph0enfsbg61te1.valuetable_id                              
xlf51e3bh672_1h7r3nwfjk44zr = ienable.xyepznzv2h9pxbpkj72134qbjhd2t()      

if x6cyr1_3w3g184ltu5 > 0 then
               
                           xqdxkthug0cp3rwr7i = ienable.GetTableAttr(x6cyr1_3w3g184ltu5, xgf82je4tbgd24l6t4nq2ldd)
            if xqdxkthug0cp3rwr7i <> 0 then
                                                         MessageBox("Error", "Table ID not found! Table ID: " + string(x6cyr1_3w3g184ltu5))
                        return -1
                        end if
               
                  
      xg9vpu_a7qaka5w = '"' + xgf82je4tbgd24l6t4nq2ldd.owner + '"'
                              x161x1imteb_x1w8hy53kjbzg1q = '"' + xgf82je4tbgd24l6t4nq2ldd.code + '"'
               if len(xg9vpu_a7qaka5w) > 0 then xw_uvg4d4uxv6cmti = xg9vpu_a7qaka5w + '.'
                  xw_uvg4d4uxv6cmti += x161x1imteb_x1w8hy53kjbzg1q   
else
         MessageBox("Error", "Required parameter is missing!")
                              return -1
end if      
                     
long ll_k = 0
x2uml2n0qa6us8wg6 = 0                     
x8228pkv1ju5rvswa = ienable.GetTableFields(x6cyr1_3w3g184ltu5, xzd4pd4f71zam5_vglxkj18nfv)
if x8228pkv1ju5rvswa >= 0 then
            for ll_i = 1 to UpperBound(xzd4pd4f71zam5_vglxkj18nfv)
                           xqdxkthug0cp3rwr7i = ienable.GetFieldAttr(xzd4pd4f71zam5_vglxkj18nfv[ll_i], x_4uu8kgrebl_h466tpu6idbvkmt)
            if xqdxkthug0cp3rwr7i <> 0 then
                                    MessageBox("Error", "Failed to get Field Attributes")
                                                            exit
                                          end if
                  
                        
                                          if x_4uu8kgrebl_h466tpu6idbvkmt.reprnum   > 0 then
                                                            x2uml2n0qa6us8wg6 ++
                                          x4p9ui_ur6cdv6ljsgu__eut6l = true
                                                         xa4gqazjwrl8penhx__ = '"' + x_4uu8kgrebl_h466tpu6idbvkmt.code + '"'
                                                x0cw6w5lzacg += x1kgka4hn9b5liyig3h9fcy8qfgqq + xa4gqazjwrl8penhx__
                                                         x1kgka4hn9b5liyig3h9fcy8qfgqq = ", "
                                 end if
         next
else
                        MessageBox("Error", "Failed to get Table Fields")
               return -1
end if                           
                     
if x4p9ui_ur6cdv6ljsgu__eut6l then
            
         x8228pkv1ju5rvswa = ienable.getTablePKFields(x6cyr1_3w3g184ltu5, xzd4pd4f71zam5_vglxkj18nfv[])
                  if x8228pkv1ju5rvswa < 0 then
                              MessageBox("Error", "Failed to get Table PKs")
                     return -1
                              elseif x8228pkv1ju5rvswa = 0 then
                                          MessageBox("Error", "PK fields not found")
                        return -1
                              end if
                  
      
                     x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
            for ll_i = 1 to UpperBound(xzd4pd4f71zam5_vglxkj18nfv)
                                 xqdxkthug0cp3rwr7i = ienable.getFieldAttr(xzd4pd4f71zam5_vglxkj18nfv[ll_i], x_4uu8kgrebl_h466tpu6idbvkmt)
                     xa4gqazjwrl8penhx__ = '"' + x_4uu8kgrebl_h466tpu6idbvkmt.code + '"'
                              
               if xlf51e3bh672_1h7r3nwfjk44zr = 0 then
                                                                        if x_4uu8kgrebl_h466tpu6idbvkmt.required then
                                                xiltf_j26cxrarvjpq1qp24j29sa8 += x1kgka4hn9b5liyig3h9fcy8qfgqq + "''||" + xa4gqazjwrl8penhx__
                           x0cw6w5lzacg += ", " + "''||" + xa4gqazjwrl8penhx__
                                                   else
                                                      xiltf_j26cxrarvjpq1qp24j29sa8 += x1kgka4hn9b5liyig3h9fcy8qfgqq + "coalesce(''||" + xa4gqazjwrl8penhx__ + ", '')"
                                                                                                         x0cw6w5lzacg += ", " + "coalesce(''||" + xa4gqazjwrl8penhx__ + ", '')"
                                                         end if
                                                                                       x1kgka4hn9b5liyig3h9fcy8qfgqq = " || '@' || "
                                             else
                                                         if x_4uu8kgrebl_h466tpu6idbvkmt.required then
                                                            xiltf_j26cxrarvjpq1qp24j29sa8 += x1kgka4hn9b5liyig3h9fcy8qfgqq + "''+" + xa4gqazjwrl8penhx__
                                                      x0cw6w5lzacg += ", " + "''+" + xa4gqazjwrl8penhx__
                                 else
                                                                                 xiltf_j26cxrarvjpq1qp24j29sa8 += x1kgka4hn9b5liyig3h9fcy8qfgqq + "coalesce(''+" + xa4gqazjwrl8penhx__ + ", '')"
                                             x0cw6w5lzacg += ", " + "coalesce(''+" + xa4gqazjwrl8penhx__ + ", '')"
                                    end if
                                                                        x1kgka4hn9b5liyig3h9fcy8qfgqq = " + '@' + "
                                       end if
      next         
                        xiltf_j26cxrarvjpq1qp24j29sa8 += " in ("
                        
            
            xjrmfq5fxmr0rvq4zrfj = 1
                              x7z0iv87ch6rhh9zz8u = xiltf_j26cxrarvjpq1qp24j29sa8
                           for xgi09b0hfu2kv8bih5wv64r = 1 to UpperBound(xgrw9v7yp0ph0enfsbg61te1.values)
                                                            
                                       if Mod(xgi09b0hfu2kv8bih5wv64r, xvry5wxmfv9cwbka0v) = 0 then
                                                                              xjrmfq5fxmr0rvq4zrfj = xgi09b0hfu2kv8bih5wv64r
                                                      x7z0iv87ch6rhh9zz8u = xiltf_j26cxrarvjpq1qp24j29sa8
                                                            x91i09f4pj8tv5_z6dyrzbfdv = ""
                                 end if   
         xgrw9v7yp0ph0enfsbg61te1.valueStrings[xgi09b0hfu2kv8bih5wv64r] = ""
                                                                                             
                                                
                  xhfsiu5pag0tdyjtjxp527yihy7dz = xgrw9v7yp0ph0enfsbg61te1.values[xgi09b0hfu2kv8bih5wv64r]
                                                      x_kc28nzd8ai3k7rl7s4yqggnr0 = ""
                                                   x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
                        for ll_i = 1 to UpperBound(xhfsiu5pag0tdyjtjxp527yihy7dz.value)
                                                   x_kc28nzd8ai3k7rl7s4yqggnr0 += x1kgka4hn9b5liyig3h9fcy8qfgqq + string(xhfsiu5pag0tdyjtjxp527yihy7dz.value[ll_i])
                     x1kgka4hn9b5liyig3h9fcy8qfgqq = "@"
                              next
                                          
                                                xbt07b6sdyk41uuv_1_58mq5xwjf4p(x_kc28nzd8ai3k7rl7s4yqggnr0, "'", "''") 
                                       x7z0iv87ch6rhh9zz8u += x91i09f4pj8tv5_z6dyrzbfdv + "'" + x_kc28nzd8ai3k7rl7s4yqggnr0 + "'"
                                                x91i09f4pj8tv5_z6dyrzbfdv = ", "
                                          
                                 
            if Mod(xgi09b0hfu2kv8bih5wv64r + 1, xvry5wxmfv9cwbka0v) = 0 or xgi09b0hfu2kv8bih5wv64r = UpperBound(xgrw9v7yp0ph0enfsbg61te1.values) then
                                                   x7z0iv87ch6rhh9zz8u += ")"
                                 
                                    
                                                      x4_2ui98vtdy6kpvn4ux = "SELECT " + x0cw6w5lzacg + " FROM " + xw_uvg4d4uxv6cmti + " WHERE " + x7z0iv87ch6rhh9zz8u
                                                                     x4_2ui98vtdy6kpvn4ux += " ORDER BY " + x0cw6w5lzacg
                                                
                                             
                                                      xw64xxlbwf7p1vxv54lef = itrans.SyntaxFromSQL( x4_2ui98vtdy6kpvn4ux, 'Style(Type=GRID)', xiaydtjk033w4eacdnt)
                                                                  if len(xw64xxlbwf7p1vxv54lef) > 0 then
                                                      DataStore lds
                                                                              lds = Create DataStore                                                
                                                                                 if lds.Create(xw64xxlbwf7p1vxv54lef) = 1 then
                                                                                          lds.SetTransObject(itrans)
                                                                                                               x8228pkv1ju5rvswa = lds.Retrieve( )
                                                                                    if x8228pkv1ju5rvswa < 0 then
                                                                                 MessageBox("Error", "Failed to retrieve")
                                                                                             return -1
                                                                  end if
                                                                        
                                                                                                      
                                                                     for ll_n = xjrmfq5fxmr0rvq4zrfj to xgi09b0hfu2kv8bih5wv64r
                                                                                    xhfsiu5pag0tdyjtjxp527yihy7dz = xgrw9v7yp0ph0enfsbg61te1.values[ll_n]
                                                                              
                                                                                                   
                                                                     xuqlvxfgu_bznc5br2yh0uq = false
                                                                                          if x8228pkv1ju5rvswa > 0 then
                                                                                                                                             xt3erwx1pka7_dj_in_j0dg = x4d7m1g934qp_0g(xhfsiu5pag0tdyjtjxp527yihy7dz)                                                                                                
                                                                                                                                                x0zv7t5_qn_968ymr9tipyzn = lds.Find(xt3erwx1pka7_dj_in_j0dg, 1, lds.RowCount())
                                                                                                                                             if x0zv7t5_qn_968ymr9tipyzn > 0 then
                                                                                                                                             xuqlvxfgu_bznc5br2yh0uq = true
                                                                                                   x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
                                                                                                                                       for ll_i = 1 to x2uml2n0qa6us8wg6
                                                                                                                                 xgrw9v7yp0ph0enfsbg61te1.valueStrings[ll_n] += x1kgka4hn9b5liyig3h9fcy8qfgqq + string(lds.object.data.Primary.Current[x0zv7t5_qn_968ymr9tipyzn, ll_i])
                                                                                                                                       x1kgka4hn9b5liyig3h9fcy8qfgqq = " "
                                                                                                                                                next
                                                                                                   end if
                                                            end if
                                                                                                                        
                                                                        
                                                                                                            if not xuqlvxfgu_bznc5br2yh0uq then
                                                                                                                              x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
                                                                                                                        for ll_i = 1 to UpperBound(xhfsiu5pag0tdyjtjxp527yihy7dz.value)
                                                                                                xgrw9v7yp0ph0enfsbg61te1.valueStrings[ll_n] += x1kgka4hn9b5liyig3h9fcy8qfgqq + string(xhfsiu5pag0tdyjtjxp527yihy7dz.value[ll_i])
                                                                                                                                                                              x1kgka4hn9b5liyig3h9fcy8qfgqq = " "
                                                                        next
                                                                     end if
                                                                        next
                                                            end if
                                             else
                                                                        MessageBox("Error", "Failed to create DataStore")
                                                   return -1
                                                                           end if
                        end if
                     next
else 
            
               for xgi09b0hfu2kv8bih5wv64r = 1 to UpperBound(xgrw9v7yp0ph0enfsbg61te1.values)                                                      
                     x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
                                             for ll_i = 1 to UpperBound(xhfsiu5pag0tdyjtjxp527yihy7dz.value)
                                                               xgrw9v7yp0ph0enfsbg61te1.valueStrings[xgi09b0hfu2kv8bih5wv64r] += x1kgka4hn9b5liyig3h9fcy8qfgqq + string(xhfsiu5pag0tdyjtjxp527yihy7dz.value[ll_i])
                  x1kgka4hn9b5liyig3h9fcy8qfgqq = " "
                     next
      next
end if                        
return 0
end function                           

on w_rs_report_arg.create
this.xk9v0s6ylyhsc=create xk9v0s6ylyhsc
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.xtdw9957uc_bbphh36bz8bck=create xtdw9957uc_bbphh36bz8bck
this.xendrffaky903x5w=create xendrffaky903x5w
this.Control[]={this.xk9v0s6ylyhsc,&
this.xl3g16wcfj3v,&
this.xtdw9957uc_bbphh36bz8bck,&
this.xendrffaky903x5w}
end on                     

on w_rs_report_arg.destroy
destroy(this.xk9v0s6ylyhsc)
destroy(this.xl3g16wcfj3v)
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.xendrffaky903x5w)
end on               

event open;if isvalid(n_enable) then
            ienable = n_enable
elseif isvalid(n_cs_engine) then
      ienable = n_cs_engine
else
                        ienable = n_rs_engine
end if               
xp2_egjnjw56nfzfb60hvz7l()                              

xcir83mv9yt6t59icl7sqn5e()
end event   

type xk9v0s6ylyhsc from commandbutton within w_rs_report_arg
integer x = 46
integer y = 700
integer width = 402
integer height = 112
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Clear"
end type                           

event clicked;long ll_i, x8228pkv1ju5rvswa
string x33hkr26pmib__1p6rf_2p6tdde6d2                           
if MessageBox("Parameters clear", "Do you want to clear all parameters?", Question!, YesNo!) = 1 then
                        x8228pkv1ju5rvswa = xendrffaky903x5w.RowCount()
                              for ll_i = 1 to x8228pkv1ju5rvswa
                                                xendrffaky903x5w.Object.iv_string[ll_i] = ''
                                          xendrffaky903x5w.Object.iv_values[ll_i] = ''
                                                
                        
                                    x33hkr26pmib__1p6rf_2p6tdde6d2 = xendrffaky903x5w.object.valuedef[ll_i]
                        if x33hkr26pmib__1p6rf_2p6tdde6d2 <> "" and not isNull(x33hkr26pmib__1p6rf_2p6tdde6d2) then
                                          xendrffaky903x5w.object.iv_string[ll_i] = x33hkr26pmib__1p6rf_2p6tdde6d2
                                                end if                              
                              next
end if
end event            

type xl3g16wcfj3v from commandbutton within w_rs_report_arg
integer x = 2117
integer y = 700
integer width = 402
integer height = 112
integer taborder = 40
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
boolean cancel = true
end type            

event clicked;xp23g9r_drjpxltca_7qrg6k93vb.ib_ok = false
Close(parent)
end event               

type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_arg
integer x = 1691
integer y = 700
integer width = 402
integer height = 112
integer taborder = 30
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type      

event clicked;integer xqdxkthug0cp3rwr7i
xqdxkthug0cp3rwr7i = x4ntzyvy1tbiwxkp5m4g1()
if xqdxkthug0cp3rwr7i = 0 then
                              if x11g_qryr97k5p7nh2nwm() = 0 then
                     
                                             if not isValid(n_rs_report_arg_save) or isNull(n_rs_report_arg_save) then
                                 n_rs_report_arg_save = create n_rs_report_arg_save
                              end if
            n_rs_report_arg_save.of_save(xendrffaky903x5w, istr_reportParm[])
                  
                                          xpytw6_va9a0sqd0clz2()
                                       xp23g9r_drjpxltca_7qrg6k93vb.ib_ok = true
                                       Close(parent)
            end if
end if
end event      

type xendrffaky903x5w from datawindow within w_rs_report_arg
integer x = 46
integer y = 40
integer width = 2473
integer height = 636
integer taborder = 10
string dataobject = "d_rs_report_arg_ff"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type                  

event rowfocuschanged;
if currentrow > 0 and currentrow <= this.rowcount() then
                           choose case this.Object.valuecase[currentrow]
                           case 'upper'
                                          this.Object.iv_string.Edit.Case='Upper'
                        case 'lower'
                              this.Object.iv_string.Edit.Case='Lower'
                        case else
                                                                           this.Object.iv_string.Edit.Case='Any'
            end choose
end if
end event         

event buttonclicked;if row <= 0 then return                           
long xzd4pd4f71zam5_vglxkj18nfv, x0s6bt5wd3xyle, x6cyr1_3w3g184ltu5, x4r77a06wnxal
boolean xa4bcbyl67nrs89rk6xev0xsry8b60
string x8dz9cx55_dslsh4n, xcbe25aidy0n[], xeclailfu_2y2f6f
n_rs_report_arg_parm xhgms9re0z__ka8w591a   
xeclailfu_2y2f6f = this.Object.type[row]   
choose case xeclailfu_2y2f6f
                           case 'entity'
                                 x6cyr1_3w3g184ltu5 = this.Object.valuetable_id[row]
                                                   xzd4pd4f71zam5_vglxkj18nfv = this.Object.valuefield_id[row] 
                                                         xa4bcbyl67nrs89rk6xev0xsry8b60 = (this.Object.multiplevalues[row] = '1')
                                                
                                 if x6cyr1_3w3g184ltu5 > 0 then                                                            
                                       xhgms9re0z__ka8w591a = create n_rs_report_arg_parm
                                                
                              
                                                      
                                                                           
                                    xhgms9re0z__ka8w591a.ia_values[1] = x6cyr1_3w3g184ltu5
                                                                           xhgms9re0z__ka8w591a.ia_values[2] = xzd4pd4f71zam5_vglxkj18nfv
                                                         xhgms9re0z__ka8w591a.ia_values[3] = itrans
                                    xhgms9re0z__ka8w591a.ia_values[4] = xa4bcbyl67nrs89rk6xev0xsry8b60
                                             xhgms9re0z__ka8w591a.ia_values[5] = istr_reportParm[row].valueStrings
                                                                        xhgms9re0z__ka8w591a.ia_values[6] = istr_reportParm[row].values
                                          
                                                OpenWithParm(w_rs_report_arg_entity, xhgms9re0z__ka8w591a)
                                             if xhgms9re0z__ka8w591a.ib_ok then
                                                                                 x8dz9cx55_dslsh4n = xhgms9re0z__ka8w591a.of_assemble(xhgms9re0z__ka8w591a.ia_values[2], ", ")
                                                                                                            this.Object.iv_string[row] = x8dz9cx55_dslsh4n
                                                                                                   
                                             istr_reportParm[row].valueStrings = xhgms9re0z__ka8w591a.ia_values[2]
                                                         istr_reportParm[row].values = xhgms9re0z__ka8w591a.ia_values[3]
                                    else
                                                                  return -1                              
                                                end if
                                 end if                                       
                  case 'list'
                                          xzd4pd4f71zam5_vglxkj18nfv = this.Object.valuefield_id[row]
                                             xa4bcbyl67nrs89rk6xev0xsry8b60 = (this.Object.multiplevalues[row] = '1')
                                 
                              if xzd4pd4f71zam5_vglxkj18nfv > 0 then
                        xhgms9re0z__ka8w591a = create n_rs_report_arg_parm
                           
                                 
                                          
                                 
                              xhgms9re0z__ka8w591a.ia_values[1] = xzd4pd4f71zam5_vglxkj18nfv
                     xhgms9re0z__ka8w591a.ia_values[2] = itrans
                                                               xhgms9re0z__ka8w591a.ia_values[3] = xa4bcbyl67nrs89rk6xev0xsry8b60
                                       xhgms9re0z__ka8w591a.ia_values[4] = istr_reportParm[row].valueStrings
                                       xhgms9re0z__ka8w591a.ia_values[5] = istr_reportParm[row].values
                                       
                                       OpenWithParm(w_rs_report_arg_list, xhgms9re0z__ka8w591a)
                                                      if xhgms9re0z__ka8w591a.ib_ok then
                                                                  x8dz9cx55_dslsh4n = xhgms9re0z__ka8w591a.of_assemble(xhgms9re0z__ka8w591a.ia_values[2], ", ")
                                                                              this.Object.iv_string[row] = x8dz9cx55_dslsh4n
                  
                                                istr_reportParm[row].valueStrings = xhgms9re0z__ka8w591a.ia_values[2]
                                                                              istr_reportParm[row].values = xhgms9re0z__ka8w591a.ia_values[3]
                                                                           else
                                                               return -1                                 
                                                   end if
               end if
end choose
end event      


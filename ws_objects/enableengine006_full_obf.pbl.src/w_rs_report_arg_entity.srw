$PBExportHeader$w_rs_report_arg_entity.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_arg_entity from window
end type
type x7g4tvqhsin1a9dmvf1siahb from statictext within w_rs_report_arg_entity
end type
type xgz2qq78ajl_8std3e3xie4k_lp_r1h from xt9y0wakty0p9pv63x8766f_k within w_rs_report_arg_entity
end type
type x45khq7tfpcdpfvmtr3uk7ag0ti from commandbutton within w_rs_report_arg_entity
end type
type xt_wyhim0_52rpbuvtjb2 from statictext within w_rs_report_arg_entity
end type
type xk9v0s6ylyhsc from commandbutton within w_rs_report_arg_entity
end type
type xl3g16wcfj3v from commandbutton within w_rs_report_arg_entity
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_arg_entity
end type
type xyc_0i8cuw5uv1ljqsy5x from datawindow within w_rs_report_arg_entity
end type
end forward                     

global type w_rs_report_arg_entity from window
integer width = 2491
integer height = 1904
boolean titlebar = true
string title = "Select value"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
x7g4tvqhsin1a9dmvf1siahb x7g4tvqhsin1a9dmvf1siahb
xgz2qq78ajl_8std3e3xie4k_lp_r1h xgz2qq78ajl_8std3e3xie4k_lp_r1h
x45khq7tfpcdpfvmtr3uk7ag0ti x45khq7tfpcdpfvmtr3uk7ag0ti
xt_wyhim0_52rpbuvtjb2 xt_wyhim0_52rpbuvtjb2
xk9v0s6ylyhsc xk9v0s6ylyhsc
xl3g16wcfj3v xl3g16wcfj3v
xtdw9957uc_bbphh36bz8bck xtdw9957uc_bbphh36bz8bck
xyc_0i8cuw5uv1ljqsy5x xyc_0i8cuw5uv1ljqsy5x
end type
global w_rs_report_arg_entity w_rs_report_arg_entity         

type variables
long x73tr2y_j8e3h, xqqwnhv_i7c8c78id4fx25ba15_h, xwg73tsgdfmfykm97r5mn6jxh1 = 0 
boolean xg34suajcggr71x7j7kf03493s
string xsl7yuj0d3xt4t_3sk9ef[]
any iaa_values[]
transaction itrans                  
boolean x1kj451k9jxqn32a = false               
str_db_field_attr x_1l56e5fdg2cyyv7zxjbr0j2c005zf[]                           
n_rs_report_arg_parm xp23g9r_drjpxltca_7qrg6k93vb                        
n_enable ienable                              
boolean xglcuvthja25 = false
boolean x1_13wht53u4n9p = true
end variables                  

forward prototypes
public function integer xp2_egjnjw56nfzfb60hvz7l ()
public function integer xpytw6_va9a0sqd0clz2 ()
public function integer x11g_qryr97k5p7nh2nwm ()
public function integer xxwrq75lu78hz11pr8 (ref datawindow adw)
public function integer xhj2mzh6va71jhuwp51pqplri ()
public function string xbt07b6sdyk41uuv_1_58mq5xwjf4p (string xtfwg21ld21wez46fntc1118h2dw, string xjkanqfuvg0j453f50ifxjtd, string xl2n1u_pe2yi1mdxyyp9kakftx)
public function integer xzmyysg6ctxjf3kg3a29w6 (integer xf53ku5xexlisj7aw)
public function long xakd1gn1uufh_awl8arzx436vwug (ref long xt11hurqjdzp7vqf1b4[])
public function long xqv15sbklmbxbtlcapvazkawsfh_a (long xg36_vlna909d1m890u, string xjkanqfuvg0j453f50ifxjtd, boolean x63kackckpjlp4)
public function integer xtsv9rf_nq3i ()
end prototypes                     

public function integer xp2_egjnjw56nfzfb60hvz7l ();xp23g9r_drjpxltca_7qrg6k93vb = Message.PowerObjectParm            
xqqwnhv_i7c8c78id4fx25ba15_h = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[1]
x73tr2y_j8e3h = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[2]
itrans = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[3]
xg34suajcggr71x7j7kf03493s = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[4]
xsl7yuj0d3xt4t_3sk9ef[] = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[5] 
iaa_values[] = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[6]                         
if xg34suajcggr71x7j7kf03493s then
               xt_wyhim0_52rpbuvtjb2.text = "You can select more than one value from the list (press Ctrl while clicking)"            
else
                  xt_wyhim0_52rpbuvtjb2.text = "You can select only one value from the list"
                  x45khq7tfpcdpfvmtr3uk7ag0ti.enabled = false
end if                              
return 0
end function                              

public function integer xpytw6_va9a0sqd0clz2 ();long x0zv7t5_qn_968ymr9tipyzn, x8ygunkvlx9fmbc1jlce6g17f3, x8228pkv1ju5rvswa, xtvsbcgupcbyc0_1hfk5uj = 0, x_5qpr2z5xi4wek_vc
string xwng95q1wj29qpghlavzft3fw, x1kgka4hn9b5liyig3h9fcy8qfgqq, x5ymikbk61vzhqikit, lsa[]
any xpbgc3gncx9eugq9wscdtdsq[]                  
if xg34suajcggr71x7j7kf03493s then
                        x8ygunkvlx9fmbc1jlce6g17f3 = 1
                     x8228pkv1ju5rvswa = xyc_0i8cuw5uv1ljqsy5x.RowCount( )
else
            
                     x8ygunkvlx9fmbc1jlce6g17f3 = xyc_0i8cuw5uv1ljqsy5x.GetRow()
               x8228pkv1ju5rvswa = x8ygunkvlx9fmbc1jlce6g17f3
end if               
for x0zv7t5_qn_968ymr9tipyzn = x8ygunkvlx9fmbc1jlce6g17f3 to x8228pkv1ju5rvswa
               if xyc_0i8cuw5uv1ljqsy5x.isSelected( x0zv7t5_qn_968ymr9tipyzn ) then
                              xtvsbcgupcbyc0_1hfk5uj ++
                                          x5ymikbk61vzhqikit = ""
                           x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
            
                                       
                                    str_rs_pk xhfsiu5pag0tdyjtjxp527yihy7dz
                           for x_5qpr2z5xi4wek_vc = 1 to xwg73tsgdfmfykm97r5mn6jxh1
                           xhfsiu5pag0tdyjtjxp527yihy7dz.value[x_5qpr2z5xi4wek_vc] = xyc_0i8cuw5uv1ljqsy5x.object.Data.Primary.Current[x0zv7t5_qn_968ymr9tipyzn, x_5qpr2z5xi4wek_vc]
                           
                                                   if not x1kj451k9jxqn32a then
                                                   
                                                xwng95q1wj29qpghlavzft3fw = xyc_0i8cuw5uv1ljqsy5x.Describe( 'evaluate("lookupdisplay(#' + string(x_5qpr2z5xi4wek_vc) + ')", ' + string(x0zv7t5_qn_968ymr9tipyzn) + ')')
                                                                              if len(xwng95q1wj29qpghlavzft3fw) > 0 then
                                                                           x5ymikbk61vzhqikit += x1kgka4hn9b5liyig3h9fcy8qfgqq + xwng95q1wj29qpghlavzft3fw
                                                                                                         x1kgka4hn9b5liyig3h9fcy8qfgqq = " "                                                                                 
                                                                        end if
                                                            end if
                        next
                                             xpbgc3gncx9eugq9wscdtdsq[xtvsbcgupcbyc0_1hfk5uj] = xhfsiu5pag0tdyjtjxp527yihy7dz
               
               if x1kj451k9jxqn32a then
                                                                  
                                                      for x_5qpr2z5xi4wek_vc = 1 to UpperBound(x_1l56e5fdg2cyyv7zxjbr0j2c005zf)
                                                               xwng95q1wj29qpghlavzft3fw = xyc_0i8cuw5uv1ljqsy5x.Describe( 'evaluate("lookupdisplay(#' + string(x_5qpr2z5xi4wek_vc + xwg73tsgdfmfykm97r5mn6jxh1) + ')", ' + string(x0zv7t5_qn_968ymr9tipyzn) + ')')
                                                         if len(xwng95q1wj29qpghlavzft3fw) > 0 then
                                                                                                            x5ymikbk61vzhqikit += x1kgka4hn9b5liyig3h9fcy8qfgqq + xwng95q1wj29qpghlavzft3fw
                                                   x1kgka4hn9b5liyig3h9fcy8qfgqq = " "
                                          end if
                                       next
                                             end if
                                    
                                                         lsa[xtvsbcgupcbyc0_1hfk5uj] = x5ymikbk61vzhqikit                                                   
            end if
next      
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[1] = true
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[2] = lsa[]
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[3] = xpbgc3gncx9eugq9wscdtdsq[]                           
return 0
end function   

public function integer x11g_qryr97k5p7nh2nwm ();
return 0      
end function                  

public function integer xxwrq75lu78hz11pr8 (ref datawindow adw);long ll_i, x8228pkv1ju5rvswa
string x6jv7shmsgcmc_ukkkhrdr7f, xf31uysejujz4u5ui32u, xktbdeb5dsthzz, xfyudju3wxith06dip9qd8c, xkcxz5krxrzilrlqqc4            

if xg34suajcggr71x7j7kf03493s then
            adw.SetRowFocusIndicator(FocusRect!)
            adw.Modify('datawindow.detail.color="536870912~tif(getrow() = currentrow(), 33549793, 536870912)"')
end if                              

adw.Modify('datawindow.header.color="8388608"')                              

for ll_i = 1 to xwg73tsgdfmfykm97r5mn6jxh1
         xf31uysejujz4u5ui32u = adw.Describe('#' + string(ll_i) + '.name')
               if x1kj451k9jxqn32a then         
            adw.Modify("destroy " + xf31uysejujz4u5ui32u)
      else
                                    adw.Modify(xf31uysejujz4u5ui32u + '_t.color="'+string(rgb(255, 255, 255))+'"')
                                                   adw.Modify(xf31uysejujz4u5ui32u + '_t.text="ID"')
                                                adw.Modify(xf31uysejujz4u5ui32u + '.width="2200"')
                                    adw.Modify(xf31uysejujz4u5ui32u + '_t.width="2200"')                           
                     adw.Modify(xf31uysejujz4u5ui32u + ".TabSequence='0'")
      end if                        
next                  

for ll_i = 1 to UpperBound(x_1l56e5fdg2cyyv7zxjbr0j2c005zf)
      
      xf31uysejujz4u5ui32u = adw.Describe('#' + string(ll_i + xwg73tsgdfmfykm97r5mn6jxh1) + '.name')
                  
                  xfyudju3wxith06dip9qd8c = x_1l56e5fdg2cyyv7zxjbr0j2c005zf[ll_i].validValues
                        xkcxz5krxrzilrlqqc4 = x_1l56e5fdg2cyyv7zxjbr0j2c005zf[ll_i].description         
                     adw.Modify(xf31uysejujz4u5ui32u + '_t.color="'+string(rgb(255, 255, 255))+'"')
         
                              
         if len(xkcxz5krxrzilrlqqc4)  > 0 then               
                              x6jv7shmsgcmc_ukkkhrdr7f = xkcxz5krxrzilrlqqc4
                                 x6jv7shmsgcmc_ukkkhrdr7f = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x6jv7shmsgcmc_ukkkhrdr7f, '~~','~~~~')
                                 x6jv7shmsgcmc_ukkkhrdr7f = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x6jv7shmsgcmc_ukkkhrdr7f, "'","~~'")
                              x6jv7shmsgcmc_ukkkhrdr7f = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x6jv7shmsgcmc_ukkkhrdr7f, '~"','~~"')
                           adw.Modify(xf31uysejujz4u5ui32u + '_t.text="' + x6jv7shmsgcmc_ukkkhrdr7f + '"')
      end if                                                                     
                  
      if len(trim(xfyudju3wxith06dip9qd8c)) > 0 then
               adw.Modify(xf31uysejujz4u5ui32u + '.values="' + xfyudju3wxith06dip9qd8c + '"')
                        adw.Modify(xf31uysejujz4u5ui32u + '.Edit.CodeTable=Yes')
      end if
                              
                        
                              adw.Modify(xf31uysejujz4u5ui32u + '.Accelerator="L"')
         
                        
      adw.Modify(xf31uysejujz4u5ui32u + ".TabSequence='0'")
next                           

adw.Modify('datawindow.header.height="84"')                              

adw.Modify('datawindow.detail.height="84"')                  

adw.Modify('datawindow.selected.mouse="no"')                                                                              
return 0
end function         

public function integer xhj2mzh6va71jhuwp51pqplri ();long ll_i, x8228pkv1ju5rvswa, ll_k, x0zv7t5_qn_968ymr9tipyzn
string x8dz9cx55_dslsh4n, xt3erwx1pka7_dj_in_j0dg, x1kgka4hn9b5liyig3h9fcy8qfgqq
boolean xv6qnd58bag4 = true         
xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, false)         
x8228pkv1ju5rvswa = UpperBound(iaa_values[])                           
for ll_i = 1 to x8228pkv1ju5rvswa
   str_rs_pk xhfsiu5pag0tdyjtjxp527yihy7dz
                  xhfsiu5pag0tdyjtjxp527yihy7dz = iaa_values[ll_i]
         
                              xt3erwx1pka7_dj_in_j0dg = ""
                     x1kgka4hn9b5liyig3h9fcy8qfgqq = ""                        
               for ll_k = 1 to UpperBound(xhfsiu5pag0tdyjtjxp527yihy7dz.value)
            x8dz9cx55_dslsh4n = string(xhfsiu5pag0tdyjtjxp527yihy7dz.value[ll_k])
                                    x8dz9cx55_dslsh4n = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x8dz9cx55_dslsh4n, '~~','~~~~')
                        x8dz9cx55_dslsh4n = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x8dz9cx55_dslsh4n, '~"','~~"')                                          
                                       xt3erwx1pka7_dj_in_j0dg += x1kgka4hn9b5liyig3h9fcy8qfgqq + "string(#" + string(ll_k) + ")=~"" + x8dz9cx55_dslsh4n + "~""
                                                         x1kgka4hn9b5liyig3h9fcy8qfgqq = " and "
                     next
         
            x0zv7t5_qn_968ymr9tipyzn = xyc_0i8cuw5uv1ljqsy5x.Find(xt3erwx1pka7_dj_in_j0dg, 1 , xyc_0i8cuw5uv1ljqsy5x.RowCount())
                           if x0zv7t5_qn_968ymr9tipyzn > 0 then
                                             xyc_0i8cuw5uv1ljqsy5x.SelectRow(x0zv7t5_qn_968ymr9tipyzn, true)
               if xv6qnd58bag4 then
                                                         xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x0zv7t5_qn_968ymr9tipyzn)
                                                xv6qnd58bag4 = false
                                                end if                                                      
                  end if
next                              
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

public function integer xzmyysg6ctxjf3kg3a29w6 (integer xf53ku5xexlisj7aw);long xtl3jxy0mpu77mjdbjqh0i[], x_5qpr2z5xi4wek_vc, x5bs0n6qu5b6g67, xz68fyxxvysrqhj7d152cfp, xmhn547utjzk8hb
string x38p49n8hlwvf9yt310y215crk_f, xk5vbk8qj48c2ehl, xbd_2tjpx107         
x38p49n8hlwvf9yt310y215crk_f = xgz2qq78ajl_8std3e3xie4k_lp_r1h.xlx832c3d5i5sy()
if x38p49n8hlwvf9yt310y215crk_f <> "" then
                        xk5vbk8qj48c2ehl = Upper(xbt07b6sdyk41uuv_1_58mq5xwjf4p(x38p49n8hlwvf9yt310y215crk_f, "'", "~~'"))
                                       
                              if xf53ku5xexlisj7aw = 1 then 
                                 
                                                if xg34suajcggr71x7j7kf03493s then
                                       xz68fyxxvysrqhj7d152cfp = xyc_0i8cuw5uv1ljqsy5x.GetRow()
                                                         if xz68fyxxvysrqhj7d152cfp < 1 or xz68fyxxvysrqhj7d152cfp > xyc_0i8cuw5uv1ljqsy5x.RowCount() then xz68fyxxvysrqhj7d152cfp = 1                        
                                                         x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(xz68fyxxvysrqhj7d152cfp, xk5vbk8qj48c2ehl, true)
                                          if x5bs0n6qu5b6g67 = xz68fyxxvysrqhj7d152cfp then
                                                               xz68fyxxvysrqhj7d152cfp ++
                                                                        x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(xz68fyxxvysrqhj7d152cfp, xk5vbk8qj48c2ehl, true)
                                                                                 if x5bs0n6qu5b6g67 > 0 then
                                                                              xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)
                                                                        return 0 
                                                                        end if                                                                                                
                                                      elseif x5bs0n6qu5b6g67 > 0 then
                                                                                 xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)
                                             return 0 
                                                                        end if
                                             else
                                                                              
                                                                  xmhn547utjzk8hb = xyc_0i8cuw5uv1ljqsy5x.GetSelectedRow(0)
                                             if xmhn547utjzk8hb > 0 then
                                                                                 
                                                                  if xqv15sbklmbxbtlcapvazkawsfh_a(xmhn547utjzk8hb, xk5vbk8qj48c2ehl, true) = xmhn547utjzk8hb then
                                                               xz68fyxxvysrqhj7d152cfp = xmhn547utjzk8hb
            
                                                                                       
                                                                        if xyc_0i8cuw5uv1ljqsy5x.RowCount() > xz68fyxxvysrqhj7d152cfp then
                                                                                                               
                                                                                                                        xz68fyxxvysrqhj7d152cfp ++                                                                                                                              
                                                                                                         x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(xz68fyxxvysrqhj7d152cfp, xk5vbk8qj48c2ehl, true)
                                                                                             if x5bs0n6qu5b6g67 > 0 then
                                                                                                               xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, false)
                                                                                 xyc_0i8cuw5uv1ljqsy5x.SelectRow(x5bs0n6qu5b6g67, true)
                                                                                                                     xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)                                                                                                
                                                                                                                              return 0 
                                                                                                                                    end if
                                                end if                                                                                                   
                                                               else
                                                                                                      
                                                                                             return xzmyysg6ctxjf3kg3a29w6(0)
                                       end if
                                             else
                                                   
                                          return xzmyysg6ctxjf3kg3a29w6(0)
                                                                  end if
                              end if
            elseif xf53ku5xexlisj7aw = -1 then 
                                          
                                    if xg34suajcggr71x7j7kf03493s then
                                       xz68fyxxvysrqhj7d152cfp = xyc_0i8cuw5uv1ljqsy5x.GetRow()
                                                         if xz68fyxxvysrqhj7d152cfp < 1 or xz68fyxxvysrqhj7d152cfp > xyc_0i8cuw5uv1ljqsy5x.RowCount() then xz68fyxxvysrqhj7d152cfp = xyc_0i8cuw5uv1ljqsy5x.GetRow()   
                                       x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(xz68fyxxvysrqhj7d152cfp, xk5vbk8qj48c2ehl, false)
                                                                                       if x5bs0n6qu5b6g67 = xz68fyxxvysrqhj7d152cfp then
                                                               xz68fyxxvysrqhj7d152cfp --
                                                               x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(xz68fyxxvysrqhj7d152cfp, xk5vbk8qj48c2ehl, false)
                                                                                             if x5bs0n6qu5b6g67 > 0 then
                                                                                       xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)
                                                                                                   return 0 
                                                               end if                                                                        
                                                   elseif x5bs0n6qu5b6g67 > 0 then
                                                         xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)
                                                      return 0 
                                          end if
                                          else
                                                         
                                                   xmhn547utjzk8hb = xyc_0i8cuw5uv1ljqsy5x.GetSelectedRow(0)
                                             if xmhn547utjzk8hb > 0 then
                                                            
                                                                                       if xqv15sbklmbxbtlcapvazkawsfh_a(xmhn547utjzk8hb, xk5vbk8qj48c2ehl, true) = xmhn547utjzk8hb then
                                                                        xz68fyxxvysrqhj7d152cfp = xmhn547utjzk8hb
                     
                                                                                                         
                                                                                    if xz68fyxxvysrqhj7d152cfp > 1 then
                                                                                                         
                                                                                                         xz68fyxxvysrqhj7d152cfp --
                                                                                                                     x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(xz68fyxxvysrqhj7d152cfp, xk5vbk8qj48c2ehl, false  )
                                                                                                      if x5bs0n6qu5b6g67 > 0 then
                                                                                                      xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, false)
                                                                           xyc_0i8cuw5uv1ljqsy5x.SelectRow(x5bs0n6qu5b6g67, true)
                                                                                                                        xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)
                                                                                                            return 0 
                                                                                                   end if
                                                                                       end if                                                                        
                                                                           else
                                                               
                                                                                                         return xzmyysg6ctxjf3kg3a29w6(0)
                                                                     end if
                                             else
                                                   
                                                   return xzmyysg6ctxjf3kg3a29w6(0)
                                                      end if
                                          end if
   else 
                              
               if not xg34suajcggr71x7j7kf03493s then            
                                                   xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, false)                                 
                     end if
                                                
                                                         x5bs0n6qu5b6g67 = xqv15sbklmbxbtlcapvazkawsfh_a(1, xk5vbk8qj48c2ehl, true)
                                    if x5bs0n6qu5b6g67 > 0 then
                                                                              
                                                                           if not xg34suajcggr71x7j7kf03493s then
                                                                        xyc_0i8cuw5uv1ljqsy5x.SelectRow(x5bs0n6qu5b6g67, true)
                                             end if
                                                
                           xyc_0i8cuw5uv1ljqsy5x.ScrollToRow(x5bs0n6qu5b6g67)
                                                               
                                 return 0 
                                       end if
   end if
end if   
if xf53ku5xexlisj7aw = 0 and not x1_13wht53u4n9p then
                           xglcuvthja25 = true
end if      
return 1 
end function                     

public function long xakd1gn1uufh_awl8arzx436vwug (ref long xt11hurqjdzp7vqf1b4[]);long x0sudsdaav03qa5j62t3m7xc[], x0zv7t5_qn_968ymr9tipyzn, ll_i                        

ll_i = 0
x0zv7t5_qn_968ymr9tipyzn = xyc_0i8cuw5uv1ljqsy5x.GetSelectedRow(0)
do while x0zv7t5_qn_968ymr9tipyzn > 0
                           ll_i ++
            x0sudsdaav03qa5j62t3m7xc[ll_i] = x0zv7t5_qn_968ymr9tipyzn
                           x0zv7t5_qn_968ymr9tipyzn = xyc_0i8cuw5uv1ljqsy5x.GetSelectedRow(x0zv7t5_qn_968ymr9tipyzn)
loop      
xt11hurqjdzp7vqf1b4 = x0sudsdaav03qa5j62t3m7xc         
return UpperBound(x0sudsdaav03qa5j62t3m7xc)
end function                        

public function long xqv15sbklmbxbtlcapvazkawsfh_a (long xg36_vlna909d1m890u, string xjkanqfuvg0j453f50ifxjtd, boolean x63kackckpjlp4);long x_5qpr2z5xi4wek_vc, x5bs0n6qu5b6g67
string xbd_2tjpx107                        
if xyc_0i8cuw5uv1ljqsy5x.RowCount() >= xg36_vlna909d1m890u then
            if x1kj451k9jxqn32a then
                                          for x_5qpr2z5xi4wek_vc = 1 to UpperBound(x_1l56e5fdg2cyyv7zxjbr0j2c005zf)
                                                                                       xbd_2tjpx107 = "Pos(Upper(lookupdisplay(#" + string(x_5qpr2z5xi4wek_vc + xwg73tsgdfmfykm97r5mn6jxh1) + ")), '" + xjkanqfuvg0j453f50ifxjtd + "') > 0"
                                                                  
                                                                           if x63kackckpjlp4 then
                                                                                 x5bs0n6qu5b6g67 = xyc_0i8cuw5uv1ljqsy5x.Find(xbd_2tjpx107, xg36_vlna909d1m890u, xyc_0i8cuw5uv1ljqsy5x.RowCount())
                                          else
                     x5bs0n6qu5b6g67 = xyc_0i8cuw5uv1ljqsy5x.Find(xbd_2tjpx107, xg36_vlna909d1m890u, 1)
                                             end if
                                                                     
                                    if x5bs0n6qu5b6g67 > 0 then
                                                                                                         return x5bs0n6qu5b6g67 
                                                   end if
                        next      
               else
                              for x_5qpr2z5xi4wek_vc = 1 to xwg73tsgdfmfykm97r5mn6jxh1
                                                                  xbd_2tjpx107 = "Pos(Upper(lookupdisplay(#" + string(x_5qpr2z5xi4wek_vc) + ")), '" + xjkanqfuvg0j453f50ifxjtd + "') > 0"
                                                               
                                                            if x63kackckpjlp4 then
                                                                        x5bs0n6qu5b6g67 = xyc_0i8cuw5uv1ljqsy5x.Find(xbd_2tjpx107, xg36_vlna909d1m890u, xyc_0i8cuw5uv1ljqsy5x.RowCount())
                                                   else
                                    x5bs0n6qu5b6g67 = xyc_0i8cuw5uv1ljqsy5x.Find(xbd_2tjpx107, xg36_vlna909d1m890u, 1)
                                    end if
                                                      
                                                                     if x5bs0n6qu5b6g67 > 0 then
                                                                  return x5bs0n6qu5b6g67 
                                                      end if                                                   
                                          next
      end if
end if               
return 0 
end function                  

public function integer xtsv9rf_nq3i ();
if xyc_0i8cuw5uv1ljqsy5x.retrieve( ) > 0 then
               xhj2mzh6va71jhuwp51pqplri()
end if                  
return 0
end function                              

on w_rs_report_arg_entity.create
this.x7g4tvqhsin1a9dmvf1siahb=create x7g4tvqhsin1a9dmvf1siahb
this.xgz2qq78ajl_8std3e3xie4k_lp_r1h=create xgz2qq78ajl_8std3e3xie4k_lp_r1h
this.x45khq7tfpcdpfvmtr3uk7ag0ti=create x45khq7tfpcdpfvmtr3uk7ag0ti
this.xt_wyhim0_52rpbuvtjb2=create xt_wyhim0_52rpbuvtjb2
this.xk9v0s6ylyhsc=create xk9v0s6ylyhsc
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.xtdw9957uc_bbphh36bz8bck=create xtdw9957uc_bbphh36bz8bck
this.xyc_0i8cuw5uv1ljqsy5x=create xyc_0i8cuw5uv1ljqsy5x
this.Control[]={this.x7g4tvqhsin1a9dmvf1siahb,&
this.xgz2qq78ajl_8std3e3xie4k_lp_r1h,&
this.x45khq7tfpcdpfvmtr3uk7ag0ti,&
this.xt_wyhim0_52rpbuvtjb2,&
this.xk9v0s6ylyhsc,&
this.xl3g16wcfj3v,&
this.xtdw9957uc_bbphh36bz8bck,&
this.xyc_0i8cuw5uv1ljqsy5x}
end on                     

on w_rs_report_arg_entity.destroy
destroy(this.x7g4tvqhsin1a9dmvf1siahb)
destroy(this.xgz2qq78ajl_8std3e3xie4k_lp_r1h)
destroy(this.x45khq7tfpcdpfvmtr3uk7ag0ti)
destroy(this.xt_wyhim0_52rpbuvtjb2)
destroy(this.xk9v0s6ylyhsc)
destroy(this.xl3g16wcfj3v)
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.xyc_0i8cuw5uv1ljqsy5x)
end on         

event open;integer xqdxkthug0cp3rwr7i = 0
long x0zv7t5_qn_968ymr9tipyzn, ll_i, xzd4pd4f71zam5_vglxkj18nfv[], x8228pkv1ju5rvswa
string x0cw6w5lzacg = '', x1kgka4hn9b5liyig3h9fcy8qfgqq = '', xmjdw2nnguns3j = '', xb4dl2q637ghenhlyq_='', x4_2ui98vtdy6kpvn4ux, xa4gqazjwrl8penhx__, xg9vpu_a7qaka5w, x161x1imteb_x1w8hy53kjbzg1q, xw_uvg4d4uxv6cmti = '', xiaydtjk033w4eacdnt, xw64xxlbwf7p1vxv54lef
str_db_field_attr x_4uu8kgrebl_h466tpu6idbvkmt
str_db_table_attr xgf82je4tbgd24l6t4nq2ldd         
if isvalid(n_enable) then
            ienable = n_enable
elseif isvalid(n_cs_engine) then
                           ienable = n_cs_engine
else
                  ienable = n_rs_engine
end if               
xp2_egjnjw56nfzfb60hvz7l()                           
xyc_0i8cuw5uv1ljqsy5x.SetFocus()                     
if xqqwnhv_i7c8c78id4fx25ba15_h > 0 then
   
                           xqdxkthug0cp3rwr7i = ienable.GetTableAttr(xqqwnhv_i7c8c78id4fx25ba15_h, xgf82je4tbgd24l6t4nq2ldd)
                           if xqdxkthug0cp3rwr7i <> 0 then
                                 MessageBox("Error", "Table ID not found! Table ID: " + string(xqqwnhv_i7c8c78id4fx25ba15_h))
                                 xqdxkthug0cp3rwr7i = -1
                        end if
else
                        MessageBox("Error", "Required parameter is missing!")
                              xqdxkthug0cp3rwr7i = -1                        
end if
if xqdxkthug0cp3rwr7i <> 0 then Close(this)                           

x8228pkv1ju5rvswa = ienable.getTablePKFields(xqqwnhv_i7c8c78id4fx25ba15_h, xzd4pd4f71zam5_vglxkj18nfv[])
if x8228pkv1ju5rvswa >= 0 then
               if x8228pkv1ju5rvswa = 0 then
                  MessageBox("Error", "PK fields not found")
                                    return -1
               end if
   
                  x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
         for ll_i = 1 to UpperBound(xzd4pd4f71zam5_vglxkj18nfv)
                                 xqdxkthug0cp3rwr7i = ienable.getFieldAttr(xzd4pd4f71zam5_vglxkj18nfv[ll_i], x_4uu8kgrebl_h466tpu6idbvkmt)
                              xa4gqazjwrl8penhx__ = '"' + x_4uu8kgrebl_h466tpu6idbvkmt.code + '"'
                              if x_4uu8kgrebl_h466tpu6idbvkmt.required then
                                                x0cw6w5lzacg += x1kgka4hn9b5liyig3h9fcy8qfgqq + xa4gqazjwrl8penhx__
                  else
                                          x0cw6w5lzacg += x1kgka4hn9b5liyig3h9fcy8qfgqq + "coalesce(" + xa4gqazjwrl8penhx__ + ", '')"
                              end if
                                       x1kgka4hn9b5liyig3h9fcy8qfgqq = ", "
                  next
                     if x0cw6w5lzacg = "" then
                              MessageBox("Error", "Table without a primary key!")
                           xqdxkthug0cp3rwr7i = -1
            end if
else
                        MessageBox("Error", "Failed to get Table PKs")
               xqdxkthug0cp3rwr7i = -1
end if
if xqdxkthug0cp3rwr7i <> 0 then Close(this)   
xwg73tsgdfmfykm97r5mn6jxh1 = UpperBound(xzd4pd4f71zam5_vglxkj18nfv)                              

long ll_k = 0
x8228pkv1ju5rvswa = ienable.GetTableFields(xqqwnhv_i7c8c78id4fx25ba15_h, xzd4pd4f71zam5_vglxkj18nfv)
if x8228pkv1ju5rvswa >= 0 then   
            for ll_i = 1 to UpperBound(xzd4pd4f71zam5_vglxkj18nfv)
                                    xqdxkthug0cp3rwr7i = ienable.GetFieldAttr(xzd4pd4f71zam5_vglxkj18nfv[ll_i], x_4uu8kgrebl_h466tpu6idbvkmt)
                  if xqdxkthug0cp3rwr7i <> 0 then
                                             MessageBox("Error", "Failed to get Field Attributes")
                              exit
                                       end if
                                             
         if x_4uu8kgrebl_h466tpu6idbvkmt.reprnum                  > 0 then
                                    ll_k ++
                                                                  x_1l56e5fdg2cyyv7zxjbr0j2c005zf[ll_k] = x_4uu8kgrebl_h466tpu6idbvkmt
                                       
                                                   x1kj451k9jxqn32a = true
                                                                  xa4gqazjwrl8penhx__ = '"' + x_4uu8kgrebl_h466tpu6idbvkmt.code + '"'
                                       x0cw6w5lzacg += x1kgka4hn9b5liyig3h9fcy8qfgqq + xa4gqazjwrl8penhx__
                                                x1kgka4hn9b5liyig3h9fcy8qfgqq = ', '
                                                xmjdw2nnguns3j += xb4dl2q637ghenhlyq_ + xa4gqazjwrl8penhx__
                                                            xb4dl2q637ghenhlyq_ = ', '                                                                        
                                       end if
                        next
      
                              if xqdxkthug0cp3rwr7i = 0 then                              
                           xg9vpu_a7qaka5w = '"' + xgf82je4tbgd24l6t4nq2ldd.owner + '"'
                              x161x1imteb_x1w8hy53kjbzg1q = '"' + xgf82je4tbgd24l6t4nq2ldd.code + '"'
                                          if len(xg9vpu_a7qaka5w) > 0 then
                                          xw_uvg4d4uxv6cmti = xg9vpu_a7qaka5w + '.'
                                       end if
                              xw_uvg4d4uxv6cmti += x161x1imteb_x1w8hy53kjbzg1q
               
                                 
                                    x4_2ui98vtdy6kpvn4ux = 'SELECT ' + x0cw6w5lzacg + ' FROM ' + xw_uvg4d4uxv6cmti
                                          if len(xmjdw2nnguns3j) > 0 then
                           x4_2ui98vtdy6kpvn4ux += ' ORDER BY ' + xmjdw2nnguns3j
                                    else
                                    x4_2ui98vtdy6kpvn4ux += ' ORDER BY ' + x0cw6w5lzacg
                           end if
                                          
                              
                     xw64xxlbwf7p1vxv54lef = itrans.SyntaxFromSQL( x4_2ui98vtdy6kpvn4ux, 'Style(Type=GRID)', xiaydtjk033w4eacdnt)
                           if len(xw64xxlbwf7p1vxv54lef) > 0 then
                                             if xyc_0i8cuw5uv1ljqsy5x.Create(xw64xxlbwf7p1vxv54lef) = 1 then                                                                     
                                                                                 xyc_0i8cuw5uv1ljqsy5x.SetTransObject(itrans)
                                                                  
                                             xxwrq75lu78hz11pr8(xyc_0i8cuw5uv1ljqsy5x)   
                                                      
                                                                                          
                                                               
                        
                                                                           
                                                                                             post xtsv9rf_nq3i()
                                    else
                                                                                                MessageBox("Error", "List create error!")
                                                   xqdxkthug0cp3rwr7i = -1
                                 end if
                                 else
                              MessageBox("Error", "List create error!")
                                                            xqdxkthug0cp3rwr7i = -1
                                 end if
                           end if
else
                           MessageBox("Error", "Failed to get Table Fields")
                           xqdxkthug0cp3rwr7i = -1
end if               
if xqdxkthug0cp3rwr7i <> 0 then Close(this)
end event   

type x7g4tvqhsin1a9dmvf1siahb from statictext within w_rs_report_arg_entity
integer x = 50
integer y = 40
integer width = 1179
integer height = 72
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "&List:"
boolean focusrectangle = false
end type                  

type xgz2qq78ajl_8std3e3xie4k_lp_r1h from xt9y0wakty0p9pv63x8766f_k within w_rs_report_arg_entity
integer x = 50
integer y = 1540
integer taborder = 20
end type      

on xgz2qq78ajl_8std3e3xie4k_lp_r1h.destroy
call xt9y0wakty0p9pv63x8766f_k::destroy
end on      

event x_aa_k_x5u39tl1cciyniwrazzrv;call super::x_aa_k_x5u39tl1cciyniwrazzrv;xzmyysg6ctxjf3kg3a29w6(0)
end event         

event x0wxdsvk25lw1sixnly6caibgfx78n;call super::x0wxdsvk25lw1sixnly6caibgfx78n;xzmyysg6ctxjf3kg3a29w6(1)
end event               

event xvq2tvx50_r7c02_391;call super::xvq2tvx50_r7c02_391;xzmyysg6ctxjf3kg3a29w6(-1)
end event         

event xcfxi688rh4uacaqv99x;call super::xcfxi688rh4uacaqv99x;xglcuvthja25 = false
end event                  

type x45khq7tfpcdpfvmtr3uk7ag0ti from commandbutton within w_rs_report_arg_entity
integer x = 50
integer y = 1668
integer width = 375
integer height = 112
integer taborder = 30
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Select all"
end type                  

event clicked;xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, true)
end event               

type xt_wyhim0_52rpbuvtjb2 from statictext within w_rs_report_arg_entity
integer x = 50
integer y = 1464
integer width = 2377
integer height = 64
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean italic = true
long textcolor = 33554432
long backcolor = 67108864
string text = "You can select only one value from the list"
boolean focusrectangle = false
end type      

type xk9v0s6ylyhsc from commandbutton within w_rs_report_arg_entity
integer x = 443
integer y = 1668
integer width = 375
integer height = 112
integer taborder = 40
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Unselect all"
end type   

event clicked;xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, false)
end event   

type xl3g16wcfj3v from commandbutton within w_rs_report_arg_entity
integer x = 2030
integer y = 1668
integer width = 402
integer height = 112
integer taborder = 60
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

type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_arg_entity
integer x = 1614
integer y = 1668
integer width = 402
integer height = 112
integer taborder = 50
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

event clicked;if x11g_qryr97k5p7nh2nwm() = 0 then
                  xpytw6_va9a0sqd0clz2()
                        xp23g9r_drjpxltca_7qrg6k93vb.ib_ok = true
                           Close(parent)
end if
end event      

type xyc_0i8cuw5uv1ljqsy5x from datawindow within w_rs_report_arg_entity
integer x = 50
integer y = 116
integer width = 2377
integer height = 1344
integer taborder = 10
string title = "none"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type   

event clicked;long xbzi274sg37gr1jqsx71kt, x0zv7t5_qn_968ymr9tipyzn, x8ygunkvlx9fmbc1jlce6g17f3, x8lshq1u0db0n4sy_879                  
if row > 0 then
               if xg34suajcggr71x7j7kf03493s then
                        if KeyDown(KeyControl!) then
                                                            SelectRow(row, not IsSelected(row))
                        elseif KeyDown(KeyShift!) then
                                                         xbzi274sg37gr1jqsx71kt = this.GetRow()
                                                                  if xbzi274sg37gr1jqsx71kt > 0 then
                                                   if xbzi274sg37gr1jqsx71kt > row then
                                                                                             x8ygunkvlx9fmbc1jlce6g17f3 = row; x8lshq1u0db0n4sy_879 = xbzi274sg37gr1jqsx71kt
                                                                                          else
                                       x8ygunkvlx9fmbc1jlce6g17f3 = xbzi274sg37gr1jqsx71kt; x8lshq1u0db0n4sy_879 = row
                                                                              end if
                                                         SelectRow(0, false)
                                                                           for x0zv7t5_qn_968ymr9tipyzn = x8ygunkvlx9fmbc1jlce6g17f3 to x8lshq1u0db0n4sy_879
                                                                                                                                 SelectRow(x0zv7t5_qn_968ymr9tipyzn, true)                              
                                                                           next
                                             end if
                        else
                                          if not this.IsSelected(row) then
                                                                              this.SelectRow(0, false)
                                                                     this.SelectRow(row, true)
                                          end if                                                            
                  end if
               else
                              this.SelectRow(0, false)
            this.SelectRow(row, true)
               end if
end if   
this.ScrollToRow(row)
end event                     

event rowfocuschanged;
this.SetRedraw(true)                     

if not xg34suajcggr71x7j7kf03493s then
               this.SelectRow(0, false)
                        this.SelectRow(currentrow, true)
end if
end event                     

event retrieveend;x1_13wht53u4n9p = true
if xglcuvthja25 then
                  post xzmyysg6ctxjf3kg3a29w6(0)
end if
end event            

event retrievestart;x1_13wht53u4n9p = false
end event      

event retrieverow;
integer xqdxkthug0cp3rwr7i
xqdxkthug0cp3rwr7i = 0
end event                  


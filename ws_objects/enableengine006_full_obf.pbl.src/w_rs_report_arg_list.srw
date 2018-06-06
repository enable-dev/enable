$PBExportHeader$w_rs_report_arg_list.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type w_rs_report_arg_list from window
end type
type x7g4tvqhsin1a9dmvf1siahb from statictext within w_rs_report_arg_list
end type
type xgz2qq78ajl_8std3e3xie4k_lp_r1h from xt9y0wakty0p9pv63x8766f_k within w_rs_report_arg_list
end type
type x45khq7tfpcdpfvmtr3uk7ag0ti from commandbutton within w_rs_report_arg_list
end type
type xt_wyhim0_52rpbuvtjb2 from statictext within w_rs_report_arg_list
end type
type xk9v0s6ylyhsc from commandbutton within w_rs_report_arg_list
end type
type xl3g16wcfj3v from commandbutton within w_rs_report_arg_list
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_arg_list
end type
type xyc_0i8cuw5uv1ljqsy5x from datawindow within w_rs_report_arg_list
end type
end forward   

global type w_rs_report_arg_list from window
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
global w_rs_report_arg_list w_rs_report_arg_list   

type variables
long x73tr2y_j8e3h
string xsl7yuj0d3xt4t_3sk9ef[]
string xd_grk2r5kh37mxpxynb1y, is_description
boolean xg34suajcggr71x7j7kf03493s      
transaction itrans                              
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
x73tr2y_j8e3h = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[1]
itrans = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[2]
xg34suajcggr71x7j7kf03493s = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[3]
xsl7yuj0d3xt4t_3sk9ef[] = xp23g9r_drjpxltca_7qrg6k93vb.ia_values[4]                   
if xg34suajcggr71x7j7kf03493s then
   xt_wyhim0_52rpbuvtjb2.text = "You can select more than one value from the list (press Ctrl while clicking)"
else
                           xt_wyhim0_52rpbuvtjb2.text = "You can select only one value from the list"
            x45khq7tfpcdpfvmtr3uk7ag0ti.enabled = false
end if         
return 0
end function                              

public function integer xpytw6_va9a0sqd0clz2 ();string lsa[]
long ll_i, x8228pkv1ju5rvswa, xtvsbcgupcbyc0_1hfk5uj = 0
string xjiaz920gllurq_y788m1ufuepja86[]
any xnkjijzdfz_z29rcc0henf9fq[]                              
xp23g9r_drjpxltca_7qrg6k93vb.ia_values = xnkjijzdfz_z29rcc0henf9fq                              
if xg34suajcggr71x7j7kf03493s then
   x8228pkv1ju5rvswa = xyc_0i8cuw5uv1ljqsy5x.rowcount( )
                           for ll_i = 1 to x8228pkv1ju5rvswa
                  if xyc_0i8cuw5uv1ljqsy5x.isselected(ll_i) then
                                                                  xtvsbcgupcbyc0_1hfk5uj++
                                                                                    lsa[xtvsbcgupcbyc0_1hfk5uj] = xyc_0i8cuw5uv1ljqsy5x.Describe( 'evaluate("lookupdisplay(#1)", '+string(ll_i)+')')
                        xjiaz920gllurq_y788m1ufuepja86[xtvsbcgupcbyc0_1hfk5uj] = xyc_0i8cuw5uv1ljqsy5x.Object.Data[ll_i, 1]
            end if
            next
else
               ll_i = xyc_0i8cuw5uv1ljqsy5x.getrow( )
                              if ll_i > 0 then
                                       if xyc_0i8cuw5uv1ljqsy5x.isselected( ll_i ) then
                                                               xtvsbcgupcbyc0_1hfk5uj++            
                                                            lsa[xtvsbcgupcbyc0_1hfk5uj] = xyc_0i8cuw5uv1ljqsy5x.Describe( 'evaluate("lookupdisplay(#1)", '+string(ll_i)+')')   
                                    xjiaz920gllurq_y788m1ufuepja86[xtvsbcgupcbyc0_1hfk5uj] = xyc_0i8cuw5uv1ljqsy5x.Object.Data[ll_i, 1]
                        end if
      end if
end if
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[1] = true
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[2] = lsa[]
xp23g9r_drjpxltca_7qrg6k93vb.ia_values[3] = xjiaz920gllurq_y788m1ufuepja86                  
return 0
end function                  

public function integer x11g_qryr97k5p7nh2nwm ();
return 0               
end function                     

public function integer xxwrq75lu78hz11pr8 (ref datawindow adw);long ll_i = 1
string x6jv7shmsgcmc_ukkkhrdr7f, xf31uysejujz4u5ui32u         

if xg34suajcggr71x7j7kf03493s then
                     adw.SetRowFocusIndicator(FocusRect!)
         adw.Modify('datawindow.detail.color="536870912~tif(getrow() = currentrow(), 33549793, 536870912)"')
end if                        

adw.Modify('datawindow.header.color="8388608"')   

xf31uysejujz4u5ui32u = adw.Describe('#' + string(ll_i) + '.name')
adw.Modify(xf31uysejujz4u5ui32u + '.width="2200"')
adw.Modify(xf31uysejujz4u5ui32u + '_t.width="2200"')
adw.Modify(xf31uysejujz4u5ui32u + '_t.color="'+string(rgb(255, 255, 255))+'"')      
if len(is_description)  > 0 then                                 
            x6jv7shmsgcmc_ukkkhrdr7f = is_description
            x6jv7shmsgcmc_ukkkhrdr7f = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x6jv7shmsgcmc_ukkkhrdr7f, '~~','~~~~')
         x6jv7shmsgcmc_ukkkhrdr7f = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x6jv7shmsgcmc_ukkkhrdr7f, "'","~~'")
                        x6jv7shmsgcmc_ukkkhrdr7f = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x6jv7shmsgcmc_ukkkhrdr7f, '~"','~~"')                                                                              
   adw.Modify(xf31uysejujz4u5ui32u + '_t.text="' + x6jv7shmsgcmc_ukkkhrdr7f + '"')
end if                                                                  

if len(trim(xd_grk2r5kh37mxpxynb1y)) > 0 then
                        adw.Modify(xf31uysejujz4u5ui32u + '.values="' + xd_grk2r5kh37mxpxynb1y + '"')
                     adw.Modify(xf31uysejujz4u5ui32u + '.Edit.CodeTable=Yes')
end if         

adw.Modify(xf31uysejujz4u5ui32u + '.Accelerator="L"')
                                       
adw.Modify(xf31uysejujz4u5ui32u + ".TabSequence='0'")            

adw.Modify('datawindow.header.height="84"')                        

adw.Modify('datawindow.detail.height="84"')      

adw.Modify('datawindow.selected.mouse="no"')                                                                     
return 0
end function         

public function integer xhj2mzh6va71jhuwp51pqplri ();long ll_i, x8228pkv1ju5rvswa, x0zv7t5_qn_968ymr9tipyzn
string x8dz9cx55_dslsh4n
boolean xv6qnd58bag4 = true            
xyc_0i8cuw5uv1ljqsy5x.SelectRow(0, false)               
x8228pkv1ju5rvswa = UpperBound(xsl7yuj0d3xt4t_3sk9ef[])         
for ll_i = 1 to x8228pkv1ju5rvswa
                  x8dz9cx55_dslsh4n = xsl7yuj0d3xt4t_3sk9ef[ll_i]
                           x8dz9cx55_dslsh4n = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x8dz9cx55_dslsh4n, '~~','~~~~')
               x8dz9cx55_dslsh4n = xbt07b6sdyk41uuv_1_58mq5xwjf4p(x8dz9cx55_dslsh4n, '~"','~~"')
            
         x0zv7t5_qn_968ymr9tipyzn = xyc_0i8cuw5uv1ljqsy5x.Find('LookUpDisplay(#1)="' + x8dz9cx55_dslsh4n + '"', 1 , xyc_0i8cuw5uv1ljqsy5x.RowCount())
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
                     xbd_2tjpx107 = "Pos(Upper(lookupdisplay(#1)), '" + xjkanqfuvg0j453f50ifxjtd + "') > 0"
      
                           if x63kackckpjlp4 then
                  x5bs0n6qu5b6g67 = xyc_0i8cuw5uv1ljqsy5x.Find(xbd_2tjpx107, xg36_vlna909d1m890u, xyc_0i8cuw5uv1ljqsy5x.RowCount())
         else
                  x5bs0n6qu5b6g67 = xyc_0i8cuw5uv1ljqsy5x.Find(xbd_2tjpx107, xg36_vlna909d1m890u, 1)
               end if
               
                        if x5bs0n6qu5b6g67 > 0 then
                                             return x5bs0n6qu5b6g67 
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

on w_rs_report_arg_list.create
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

on w_rs_report_arg_list.destroy
destroy(this.x7g4tvqhsin1a9dmvf1siahb)
destroy(this.xgz2qq78ajl_8std3e3xie4k_lp_r1h)
destroy(this.x45khq7tfpcdpfvmtr3uk7ag0ti)
destroy(this.xt_wyhim0_52rpbuvtjb2)
destroy(this.xk9v0s6ylyhsc)
destroy(this.xl3g16wcfj3v)
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.xyc_0i8cuw5uv1ljqsy5x)
end on                  

event open;integer xqdxkthug0cp3rwr7i
long xj6jye3v5_wyaw0ci2mb9, xbrey7gwbhrrfrlcr44fvviwwm6_r
string x4_2ui98vtdy6kpvn4ux, xa4gqazjwrl8penhx__, xg9vpu_a7qaka5w, x161x1imteb_x1w8hy53kjbzg1q, xw_uvg4d4uxv6cmti = '', xiaydtjk033w4eacdnt, xw64xxlbwf7p1vxv54lef
str_db_field_attr xrtrg6cczy34
str_db_table_attr xiw2hh2j0zehkq_mmv3cxf58frt                           
if isvalid(n_enable) then
      ienable = n_enable
elseif isvalid(n_cs_engine) then
         ienable = n_cs_engine
else
                  ienable = n_rs_engine
end if                     
xp2_egjnjw56nfzfb60hvz7l()                              
xyc_0i8cuw5uv1ljqsy5x.SetFocus()                              

xqdxkthug0cp3rwr7i = ienable.GetFieldAttr(x73tr2y_j8e3h, xrtrg6cczy34)
if xqdxkthug0cp3rwr7i = 0 then
            xd_grk2r5kh37mxpxynb1y = xrtrg6cczy34.validValues
   is_description = xrtrg6cczy34.description
   xa4gqazjwrl8penhx__ = '"' + xrtrg6cczy34.code + '"'
      xg9vpu_a7qaka5w = '"' + xrtrg6cczy34.tableOwner + '"'
                     x161x1imteb_x1w8hy53kjbzg1q = '"' + xrtrg6cczy34.tableCode + '"'
                     if len(xg9vpu_a7qaka5w) > 0 then xw_uvg4d4uxv6cmti = xg9vpu_a7qaka5w + '.'
      xw_uvg4d4uxv6cmti += x161x1imteb_x1w8hy53kjbzg1q
                           x4_2ui98vtdy6kpvn4ux = 'SELECT DISTINCT ' + xa4gqazjwrl8penhx__ + ' FROM ' + xw_uvg4d4uxv6cmti + ' ORDER BY ' + xa4gqazjwrl8penhx__
                        xw64xxlbwf7p1vxv54lef = itrans.syntaxfromsql(x4_2ui98vtdy6kpvn4ux, 'Style(Type=GRID)', xiaydtjk033w4eacdnt)
   if len(xw64xxlbwf7p1vxv54lef) > 0 then
                     if xyc_0i8cuw5uv1ljqsy5x.Create(xw64xxlbwf7p1vxv54lef) = 1 then
                                                                  xyc_0i8cuw5uv1ljqsy5x.SetTransObject(itrans)
                                       xxwrq75lu78hz11pr8(xyc_0i8cuw5uv1ljqsy5x)
                              
                              
                                                                  
                           
                                       post xtsv9rf_nq3i()
                                    end if
            else
                                                MessageBox("Error", "List create error")
                                             close(this)                     
               end if
else
   MessageBox("Error", "Field ID not found! ID: " + string(x73tr2y_j8e3h))
                     close(this)
end if
end event                              

type x7g4tvqhsin1a9dmvf1siahb from statictext within w_rs_report_arg_list
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

type xgz2qq78ajl_8std3e3xie4k_lp_r1h from xt9y0wakty0p9pv63x8766f_k within w_rs_report_arg_list
integer x = 50
integer y = 1540
integer taborder = 20
end type      

event x_aa_k_x5u39tl1cciyniwrazzrv;call super::x_aa_k_x5u39tl1cciyniwrazzrv;xzmyysg6ctxjf3kg3a29w6(0)
end event         

event xvq2tvx50_r7c02_391;call super::xvq2tvx50_r7c02_391;xzmyysg6ctxjf3kg3a29w6(-1)
end event   

event x0wxdsvk25lw1sixnly6caibgfx78n;call super::x0wxdsvk25lw1sixnly6caibgfx78n;xzmyysg6ctxjf3kg3a29w6(1)
end event         

on xgz2qq78ajl_8std3e3xie4k_lp_r1h.destroy
call xt9y0wakty0p9pv63x8766f_k::destroy
end on                        

event xcfxi688rh4uacaqv99x;call super::xcfxi688rh4uacaqv99x;xglcuvthja25 = false
end event         

type x45khq7tfpcdpfvmtr3uk7ag0ti from commandbutton within w_rs_report_arg_list
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

type xt_wyhim0_52rpbuvtjb2 from statictext within w_rs_report_arg_list
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

type xk9v0s6ylyhsc from commandbutton within w_rs_report_arg_list
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

type xl3g16wcfj3v from commandbutton within w_rs_report_arg_list
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

type xtdw9957uc_bbphh36bz8bck from commandbutton within w_rs_report_arg_list
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

type xyc_0i8cuw5uv1ljqsy5x from datawindow within w_rs_report_arg_list
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


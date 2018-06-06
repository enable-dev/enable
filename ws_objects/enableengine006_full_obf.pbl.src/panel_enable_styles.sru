$PBExportHeader$panel_enable_styles.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_styles from vc_enable_panel
end type
type xrcu_kg66qb7xcifnb4g0phqgm6wnq from datawindow within panel_enable_styles
end type
type xi3kumb3k46ayuszhk3a3de_x_ from datawindow within panel_enable_styles
end type
type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within panel_enable_styles
end type
type xycttia0ybk_t0eew27m4_h from commandbutton within panel_enable_styles
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_styles
end type
type xj0ak06rb4j0z from picture within panel_enable_styles
end type
type p_focus from picture within panel_enable_styles
end type
type xk4xvmtenv_jez0t2 from commandbutton within panel_enable_styles
end type
type xei98b0_bj0ksj from structure within panel_enable_styles
end type
type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure within panel_enable_styles
end type
end forward         

type xei98b0_bj0ksj from structure
                  string                           ss_property
               string                                    ss_newvalue
                     string                  ss_oldvalue
                     string                        ss_propertytype
                           string         ss_newexpr
            string                                    ss_oldexpr
end type         

type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure
                     powerobject                  spo_ctrl
                              string                                 x8eve975qe4zzwxz269v0etg
            string            ss_property
                           string         ss_propertytype
               string                                 ss_newvalue
               string                              ss_oldvalue
                        string                        ss_newexpr
               string                  ss_oldexpr
      datawindow                                    sdw_parent
               string                                       x55lf4dbu99n
               xei98b0_bj0ksj                              ss_property_list[]
                        string                              ss_objtype
                     string                                       ss_dwo_temp
end type   

global type panel_enable_styles from vc_enable_panel
integer width = 2098
integer height = 656
xrcu_kg66qb7xcifnb4g0phqgm6wnq xrcu_kg66qb7xcifnb4g0phqgm6wnq
xi3kumb3k46ayuszhk3a3de_x_ xi3kumb3k46ayuszhk3a3de_x_
x4d1kzl9wwnnvluu0t9sva_mlwc x4d1kzl9wwnnvluu0t9sva_mlwc
xycttia0ybk_t0eew27m4_h xycttia0ybk_t0eew27m4_h
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
xj0ak06rb4j0z xj0ak06rb4j0z
p_focus p_focus
xk4xvmtenv_jez0t2 xk4xvmtenv_jez0t2
end type
global panel_enable_styles panel_enable_styles               

type prototypes
Function int WritePrivateProfileStringW (readonly String sectionName, readonly String keyName, readonly String keyValue, readonly String fileName) & 
          Library "kernel32.dll" alias for "WritePrivateProfileStringW"                        
Function int WritePrivateProfileStringA (readonly String sectionName, readonly String keyName, readonly String keyValue, readonly String fileName) & 
          Library "kernel32.dll" alias for "WritePrivateProfileStringA"
end prototypes         

type variables
protected:
n_enable_property iproperty
x65ebcgyb49ixz53 idwproperty   
private:
string xp1vq7wbh5tikfbxjv
integer xfi15rdq47psmmp8z_d3
x9ntg8k0iuh14v13sm_az_kz65xzvsw xfqd4aubgydbgl9arlrmd59k6c4q[]
boolean xm8tlxhbz8gkg82a_vskiz8y
n_enable_util iutil
boolean x4yttlay36aplj7q12ggvs37s73vrsy
end variables      

forward prototypes
public subroutine xr8p72h9fyi8rc_y ()
public subroutine xit03nu9ae1svnun3whltjlq3fr59tp ()
public subroutine x3k0kdgrniz6bkm2qki (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val)
public subroutine xp9g36f206hh0und (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val)
public function string xkyt9s6jri4t (powerobject xmuyw8h_ecnv3x, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xagiqtv6qb32c)
public function integer xyzzhx9l834pap3isvckhk (powerobject apo, string xcegqqgh_7pdvzx2g87, string xagiqtv6qb32c, string xemtumcu94fqx2g3ij2j42smgal_, string x_6d59d872yyet0nhr)
public function integer of_write (powerobject xmuyw8h_ecnv3x, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string xagiqtv6qb32c, string x89n5bif_cj4t_, any xyfa2nqa6fdsczz67amww[])
public subroutine x96h7_7pukb4dibvwj7y7zunln2k ()
end prototypes   

public subroutine xr8p72h9fyi8rc_y ();xi3kumb3k46ayuszhk3a3de_x_.setrowfocusindicator(xj0ak06rb4j0z)
xrcu_kg66qb7xcifnb4g0phqgm6wnq.setrowfocusindicator(p_focus)         
x4yttlay36aplj7q12ggvs37s73vrsy = false
integer xwhgh0yyhlme0, li_s, li_p
string xbf4aak9y05njdn6guc_8ma3, xiegtj5x565nbj, xa8wmxweiz0wi69_d7x, xs1ucs3b2ja4b5ml12k4, x9frgtt8q51dbsg89t
long x8s2bl9ys817blu, x0zv7t5_qn_968ymr9tipyzn
xp1vq7wbh5tikfbxjv = ienable.of_getrexini( )
xfi15rdq47psmmp8z_d3 = integer(ProfileString(xp1vq7wbh5tikfbxjv, "Styles", "Count", "0"))
if xfi15rdq47psmmp8z_d3 > 0 then
                  for li_s = 1 to xfi15rdq47psmmp8z_d3
                                       xwhgh0yyhlme0 = integer(ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Properties", "0"))
                                 xbf4aak9y05njdn6guc_8ma3 = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Name", "")
                                 x8s2bl9ys817blu = xrcu_kg66qb7xcifnb4g0phqgm6wnq.InsertRow(0)
                     xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.s_sname[x8s2bl9ys817blu] = xbf4aak9y05njdn6guc_8ma3
         xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.n_sid[x8s2bl9ys817blu] = li_s
                                 if xwhgh0yyhlme0 > 0 then
                                       for li_p = 1 to xwhgh0yyhlme0
                                                                     xiegtj5x565nbj = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".Name", "")
                                                                                       xa8wmxweiz0wi69_d7x = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".Code", "")
                                                                                    xs1ucs3b2ja4b5ml12k4 = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".Value", "")
                                             x9frgtt8q51dbsg89t = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".DispValue", "")
                                                            
                                                                     x8s2bl9ys817blu = xi3kumb3k46ayuszhk3a3de_x_.InsertRow(0)
                                                                     xi3kumb3k46ayuszhk3a3de_x_.object.n_pid[x8s2bl9ys817blu] = li_p
                                                                                    xi3kumb3k46ayuszhk3a3de_x_.object.n_sid[x8s2bl9ys817blu] = li_s
                                                                     xi3kumb3k46ayuszhk3a3de_x_.object.s_sname[x8s2bl9ys817blu] = xbf4aak9y05njdn6guc_8ma3
                                                                              xi3kumb3k46ayuszhk3a3de_x_.object.s_pname[x8s2bl9ys817blu] = xiegtj5x565nbj
                                                                                                         xi3kumb3k46ayuszhk3a3de_x_.object.s_prname[x8s2bl9ys817blu] = xiegtj5x565nbj
                                                                           xi3kumb3k46ayuszhk3a3de_x_.object.s_pcode[x8s2bl9ys817blu] = xa8wmxweiz0wi69_d7x
                                                                              xi3kumb3k46ayuszhk3a3de_x_.object.s_pvalue[x8s2bl9ys817blu] = xs1ucs3b2ja4b5ml12k4
                                                                  xi3kumb3k46ayuszhk3a3de_x_.object.s_pdvalue[x8s2bl9ys817blu] = x9frgtt8q51dbsg89t
                                                      next
                                                end if
      next
         
         for x0zv7t5_qn_968ymr9tipyzn = 1 to xrcu_kg66qb7xcifnb4g0phqgm6wnq.RowCount()
                              xrcu_kg66qb7xcifnb4g0phqgm6wnq.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
                           next
                              for x0zv7t5_qn_968ymr9tipyzn = 1 to xi3kumb3k46ayuszhk3a3de_x_.RowCount()
                                       xi3kumb3k46ayuszhk3a3de_x_.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
                           next
                  x4yttlay36aplj7q12ggvs37s73vrsy = true
               
   xrcu_kg66qb7xcifnb4g0phqgm6wnq.ScrollToRow(1)
                  xi3kumb3k46ayuszhk3a3de_x_.SetFilter("n_sid = "+string(xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.n_sid[1]))
      xi3kumb3k46ayuszhk3a3de_x_.Filter()
end if
end subroutine            

public subroutine xit03nu9ae1svnun3whltjlq3fr59tp ();long x0zv7t5_qn_968ymr9tipyzn, xdqzc8pqgr4m, xbu6xr0c_ebay
integer x41jufczu92khq3cc2n7ag = 0, xfncg8nza49d4yfeh6dvf = 0
string xbf4aak9y05njdn6guc_8ma3 = ''                           

string xtf3eqehb_1j483nnbpsdqx83 = '', xq8emy60y2wzq5d_9hgbcutetnzu_t
long xakw9pj78na7ff8
setNull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
for xakw9pj78na7ff8 = 1 to xfi15rdq47psmmp8z_d3
                        
                  
                  WritePrivateProfileStringW('Styles.'+string(xakw9pj78na7ff8), xq8emy60y2wzq5d_9hgbcutetnzu_t, xq8emy60y2wzq5d_9hgbcutetnzu_t, GetCurrentDirectory()+'\'+xp1vq7wbh5tikfbxjv)
next         
xrcu_kg66qb7xcifnb4g0phqgm6wnq.AcceptText()
xi3kumb3k46ayuszhk3a3de_x_.SetRedraw(false)
xi3kumb3k46ayuszhk3a3de_x_.AcceptText()
xi3kumb3k46ayuszhk3a3de_x_.SetFilter('')
xi3kumb3k46ayuszhk3a3de_x_.Filter()
xdqzc8pqgr4m = xi3kumb3k46ayuszhk3a3de_x_.RowCount()
if xdqzc8pqgr4m > 0 then
               for x0zv7t5_qn_968ymr9tipyzn = 1 to xdqzc8pqgr4m
                        if xi3kumb3k46ayuszhk3a3de_x_.object.s_sname[x0zv7t5_qn_968ymr9tipyzn] <> xbf4aak9y05njdn6guc_8ma3 then
                                                      if (x0zv7t5_qn_968ymr9tipyzn - 1) > 0 then 
                                                                     xbu6xr0c_ebay = xrcu_kg66qb7xcifnb4g0phqgm6wnq.Find('n_sid = '+string(xi3kumb3k46ayuszhk3a3de_x_.object.n_sid[x0zv7t5_qn_968ymr9tipyzn - 1]), 1, xrcu_kg66qb7xcifnb4g0phqgm6wnq.RowCount())
                                                                                 if xbu6xr0c_ebay > 0 then
                                                                           SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.s_sname[xbu6xr0c_ebay]))
                                             else
                                                                                          SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(xi3kumb3k46ayuszhk3a3de_x_.object.s_sname[x0zv7t5_qn_968ymr9tipyzn - 1]))
                                                   end if                                                            
                              SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Properties", string(xfncg8nza49d4yfeh6dvf))
                                       end if
                                                            xfncg8nza49d4yfeh6dvf = 0
                                                            x41jufczu92khq3cc2n7ag ++
                                                               xbf4aak9y05njdn6guc_8ma3 = xi3kumb3k46ayuszhk3a3de_x_.object.s_sname[x0zv7t5_qn_968ymr9tipyzn]
                                 end if
                                                            xfncg8nza49d4yfeh6dvf ++
                                    SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".Code", string(xi3kumb3k46ayuszhk3a3de_x_.object.s_pcode[x0zv7t5_qn_968ymr9tipyzn]))
                                 SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".Name", string(xi3kumb3k46ayuszhk3a3de_x_.object.s_prname[x0zv7t5_qn_968ymr9tipyzn]))
                                    SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".Value", string(xi3kumb3k46ayuszhk3a3de_x_.object.s_pvalue[x0zv7t5_qn_968ymr9tipyzn]))
                                       SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".DispValue", string(xi3kumb3k46ayuszhk3a3de_x_.object.s_pdvalue[x0zv7t5_qn_968ymr9tipyzn]))
                                    if x0zv7t5_qn_968ymr9tipyzn = xdqzc8pqgr4m then 
                                                            xbu6xr0c_ebay = xrcu_kg66qb7xcifnb4g0phqgm6wnq.Find('n_sid = '+string(xi3kumb3k46ayuszhk3a3de_x_.object.n_sid[x0zv7t5_qn_968ymr9tipyzn]), 1, xrcu_kg66qb7xcifnb4g0phqgm6wnq.RowCount())
                                                                  if xbu6xr0c_ebay > 0 then
                                          SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.s_sname[xbu6xr0c_ebay]))
                                             else
                                                                     SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(xi3kumb3k46ayuszhk3a3de_x_.object.s_sname[x0zv7t5_qn_968ymr9tipyzn]))
                                                   end if
                                                   SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Properties", string(xfncg8nza49d4yfeh6dvf))
                                 end if
      next
      if x41jufczu92khq3cc2n7ag = 0 then
                                       WritePrivateProfileStringW('Styles', 'Count', xq8emy60y2wzq5d_9hgbcutetnzu_t, GetCurrentDirectory()+'\'+xp1vq7wbh5tikfbxjv)
                           else
                           SetProfileString(xp1vq7wbh5tikfbxjv, "Styles", "Count", string(x41jufczu92khq3cc2n7ag))
                        end if
else
      WritePrivateProfileStringW('Styles', 'Count', xq8emy60y2wzq5d_9hgbcutetnzu_t, GetCurrentDirectory()+'\'+xp1vq7wbh5tikfbxjv)
end if                  
for x0zv7t5_qn_968ymr9tipyzn = 1 to xi3kumb3k46ayuszhk3a3de_x_.RowCount()
                     xi3kumb3k46ayuszhk3a3de_x_.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
         xi3kumb3k46ayuszhk3a3de_x_.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Filter!, NotModified!)
next
xi3kumb3k46ayuszhk3a3de_x_.SetFilter("n_sid = "+string(xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.n_sid[xrcu_kg66qb7xcifnb4g0phqgm6wnq.GetRow()]))
xi3kumb3k46ayuszhk3a3de_x_.Filter()
xi3kumb3k46ayuszhk3a3de_x_.SetRedraw(true)
end subroutine                  

public subroutine x3k0kdgrniz6bkm2qki (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val);integer li, x09lwlr198y0eyezdh7p
Boolean xuqlvxfgu_bznc5br2yh0uq = false
For li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
   If xmuyw8h_ecnv3x=xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl  and (xagiqtv6qb32c=xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg or (xmuyw8h_ecnv3x.typeof() = datawindow! and xagiqtv6qb32c = 'datawindow')) Then
                                          
                           if xmuyw8h_ecnv3x.typeof() = datawindow! and xagiqtv6qb32c = 'datawindow' then
                                                               xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_dwo_temp = xagiqtv6qb32c
                                       end if
                     If UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[]) > 0 Then
                                       For x09lwlr198y0eyezdh7p = 1 to UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[])
                                                                        If xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0 Then
                                                                  
                                                                              xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldvalue = xnjeftzv520lp3mb8pfqed
                                                                  xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldexpr = xzwuvl6xk5val
                                                                           xuqlvxfgu_bznc5br2yh0uq = true
                                                                                    Exit
                                                                                                End If
                                                Next
                                                                           If not xuqlvxfgu_bznc5br2yh0uq Then
                                                                     x09lwlr198y0eyezdh7p = UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[]) + 1
                                          xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0
                                             xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldvalue = xnjeftzv520lp3mb8pfqed
                                             xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldexpr = xzwuvl6xk5val                  
                                          End If
                                                   Else
                                                                     xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0
                                                   xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_oldvalue = xnjeftzv520lp3mb8pfqed
                                             xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_oldexpr = xzwuvl6xk5val                              
                  End If
                              End If
Next
end subroutine                           

public subroutine xp9g36f206hh0und (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val);integer li, x09lwlr198y0eyezdh7p
Boolean xuqlvxfgu_bznc5br2yh0uq = false
For li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
      If xmuyw8h_ecnv3x=xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl  and (xagiqtv6qb32c=xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg or (xmuyw8h_ecnv3x.typeof() = datawindow! and xagiqtv6qb32c = 'datawindow')) Then
         
                                          If UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[]) > 0 Then
                                                                  For x09lwlr198y0eyezdh7p = 1 to UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[])
                                                                     If xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0 Then
                                                                  
                                                                              If xa2izh2a62r8x0pd5dnpen56v_weri0 = 'text' and xnjeftzv520lp3mb8pfqed = '%OLD VALUE%' Then
                                                                                 xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newvalue = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldvalue
                                                                                                                     xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newexpr = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldexpr
                                                                                                   Else
                                                                                       xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newvalue = xnjeftzv520lp3mb8pfqed
                                                                                                                                       xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newexpr = xzwuvl6xk5val
                                                      End If
                                                                        xuqlvxfgu_bznc5br2yh0uq = true
                                                                                                                  Exit
                                                                                       End If
                                             Next
                                                                           If not xuqlvxfgu_bznc5br2yh0uq Then
                              x09lwlr198y0eyezdh7p = UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[]) + 1
                                             xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0
                                                            If xa2izh2a62r8x0pd5dnpen56v_weri0 = 'text' and xnjeftzv520lp3mb8pfqed = '%OLD VALUE%' Then
                                                                                                                                                                  xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newvalue = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldvalue
                                                                                                      xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newexpr = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldexpr
                                                            Else
                                                                                       xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newvalue = xnjeftzv520lp3mb8pfqed
                                                         xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_newexpr = xzwuvl6xk5val
                                                                                 End If
                                                      xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_propertytype = xkyt9s6jri4t(xmuyw8h_ecnv3x, xa2izh2a62r8x0pd5dnpen56v_weri0, xagiqtv6qb32c)
                              End If
                                    Else
                                                         xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0
                                                                  If xa2izh2a62r8x0pd5dnpen56v_weri0 = 'text' and xnjeftzv520lp3mb8pfqed = '%OLD VALUE%' Then
                                                                                                   xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_newvalue = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_oldvalue
                                                xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_newexpr = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_oldexpr
                                                Else
                                             xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_newvalue = xnjeftzv520lp3mb8pfqed
                                    xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_newexpr = xzwuvl6xk5val
                                                                        End If
                                                            xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_propertytype = xkyt9s6jri4t(xmuyw8h_ecnv3x, xa2izh2a62r8x0pd5dnpen56v_weri0, xagiqtv6qb32c)
                                    End If
                  End If
Next
end subroutine                        

public function string xkyt9s6jri4t (powerobject xmuyw8h_ecnv3x, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xagiqtv6qb32c);Datastore lds
Long ll
String xec3gwap5lk7s9rj38cw3g62s4, x26wd13whhfglj                              
if Match(xa2izh2a62r8x0pd5dnpen56v_weri0,"^[A-Za-z]*\.[0-9]\.[A-Za-z]*") then
                  x26wd13whhfglj = mid(xa2izh2a62r8x0pd5dnpen56v_weri0,(pos(xa2izh2a62r8x0pd5dnpen56v_weri0,'.') + 1),1)
            xec3gwap5lk7s9rj38cw3g62s4 = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xa2izh2a62r8x0pd5dnpen56v_weri0,'.'+x26wd13whhfglj+'.','.')
else
                  xec3gwap5lk7s9rj38cw3g62s4 = xa2izh2a62r8x0pd5dnpen56v_weri0
end if   
If xagiqtv6qb32c <> '' Then
                  lds = idwproperty.GetAllProperties(xmuyw8h_ecnv3x, xagiqtv6qb32c)
Else
                        lds = iproperty.GetAllProperties(xmuyw8h_ecnv3x)
End If
For ll = 1 to lds.RowCount()
      If lds.Object.prop_name[ll] = lower(xec3gwap5lk7s9rj38cw3g62s4) Then
                        Return lds.Object.prop_type[ll]
                              End If
Next
Return ''
end function      

public function integer xyzzhx9l834pap3isvckhk (powerobject apo, string xcegqqgh_7pdvzx2g87, string xagiqtv6qb32c, string xemtumcu94fqx2g3ij2j42smgal_, string x_6d59d872yyet0nhr);string xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl
integer xcqhcexdlibi62jl1n4h18g7                     
xemtumcu94fqx2g3ij2j42smgal_ = lower(xemtumcu94fqx2g3ij2j42smgal_)                        
Choose Case xcegqqgh_7pdvzx2g87
         Case 'O'
                     xa2vrqqrf05efqk8nz = iproperty.getproperty( apo, xemtumcu94fqx2g3ij2j42smgal_)
   Case 'D', 'C'
                     idwproperty.getproperty( apo, xagiqtv6qb32c, xemtumcu94fqx2g3ij2j42smgal_, '', xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl)
End Choose                  
Choose Case xcegqqgh_7pdvzx2g87
   Case 'O'
                                                      xcqhcexdlibi62jl1n4h18g7= iproperty.setproperty(apo, xemtumcu94fqx2g3ij2j42smgal_, x_6d59d872yyet0nhr)
            Case 'D', 'C'
                                       xcqhcexdlibi62jl1n4h18g7 = idwproperty.setproperty(apo, xagiqtv6qb32c, xemtumcu94fqx2g3ij2j42smgal_, x_6d59d872yyet0nhr, '')
End Choose                        
if xcqhcexdlibi62jl1n4h18g7 >= 0 then 
         if xa2vrqqrf05efqk8nz = '?' then xa2vrqqrf05efqk8nz = '0'
   x3k0kdgrniz6bkm2qki(apo, xagiqtv6qb32c, xemtumcu94fqx2g3ij2j42smgal_, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl)
               xp9g36f206hh0und(apo, xagiqtv6qb32c, xemtumcu94fqx2g3ij2j42smgal_, x_6d59d872yyet0nhr, '')
end if                  
Return xcqhcexdlibi62jl1n4h18g7
end function   

public function integer of_write (powerobject xmuyw8h_ecnv3x, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string xagiqtv6qb32c, string x89n5bif_cj4t_, any xyfa2nqa6fdsczz67amww[]);
integer li
li = upperbound(xyfa2nqa6fdsczz67amww[])
if li=iplugin.xarlyj1ii_4z() then
            iw_explorer.xl0rv3aul6wn( xmuyw8h_ecnv3x, xpxkci08ym9pgwr1v3b4pqgph1s, xagiqtv6qb32c, x89n5bif_cj4t_, "X"+"ENABLE.PROPERTYX"+"|"+string(li)+"#", xyfa2nqa6fdsczz67amww[])
      return 0
else
            return -1
end if
end function                  

public subroutine x96h7_7pukb4dibvwj7y7zunln2k ();long x0zv7t5_qn_968ymr9tipyzn, xenwfpwu4kag67vqww5sjnd         
xenwfpwu4kag67vqww5sjnd = xrcu_kg66qb7xcifnb4g0phqgm6wnq.GetRow()
if xenwfpwu4kag67vqww5sjnd > 0 then
      xi3kumb3k46ayuszhk3a3de_x_.SetRedraw(false)
                     xi3kumb3k46ayuszhk3a3de_x_.SetFilter("s_sname = '"+string(xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.s_sname[xenwfpwu4kag67vqww5sjnd])+"'")
      xi3kumb3k46ayuszhk3a3de_x_.Filter()
                  
         if xi3kumb3k46ayuszhk3a3de_x_.RowCount() > 0 then
                                       do
                                                                           xi3kumb3k46ayuszhk3a3de_x_.DeleteRow(1)
                                             loop until xi3kumb3k46ayuszhk3a3de_x_.RowCount() = 0
               end if               
                           xrcu_kg66qb7xcifnb4g0phqgm6wnq.DeleteRow(xenwfpwu4kag67vqww5sjnd)
                              if xenwfpwu4kag67vqww5sjnd - 1 = 0 then
                                                         if xenwfpwu4kag67vqww5sjnd + 1 < xrcu_kg66qb7xcifnb4g0phqgm6wnq.RowCount() then 
                                             xrcu_kg66qb7xcifnb4g0phqgm6wnq.ScrollToRow(xenwfpwu4kag67vqww5sjnd + 1)
         end if
         else
                                       xrcu_kg66qb7xcifnb4g0phqgm6wnq.ScrollToRow(xenwfpwu4kag67vqww5sjnd - 1)
   end if
                  if xrcu_kg66qb7xcifnb4g0phqgm6wnq.GetRow() > 0 then
                                 xi3kumb3k46ayuszhk3a3de_x_.SetFilter("s_sname = '"+string(xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.s_sname[xrcu_kg66qb7xcifnb4g0phqgm6wnq.GetRow()])+"'")
                              xi3kumb3k46ayuszhk3a3de_x_.Filter()
   end if
                  xi3kumb3k46ayuszhk3a3de_x_.SetRedraw(true)
end if
end subroutine                              

on panel_enable_styles.create
int iCurrent
call super::create
this.xrcu_kg66qb7xcifnb4g0phqgm6wnq=create xrcu_kg66qb7xcifnb4g0phqgm6wnq
this.xi3kumb3k46ayuszhk3a3de_x_=create xi3kumb3k46ayuszhk3a3de_x_
this.x4d1kzl9wwnnvluu0t9sva_mlwc=create x4d1kzl9wwnnvluu0t9sva_mlwc
this.xycttia0ybk_t0eew27m4_h=create xycttia0ybk_t0eew27m4_h
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
this.xj0ak06rb4j0z=create xj0ak06rb4j0z
this.p_focus=create p_focus
this.xk4xvmtenv_jez0t2=create xk4xvmtenv_jez0t2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xrcu_kg66qb7xcifnb4g0phqgm6wnq
this.Control[iCurrent+2]=this.xi3kumb3k46ayuszhk3a3de_x_
this.Control[iCurrent+3]=this.x4d1kzl9wwnnvluu0t9sva_mlwc
this.Control[iCurrent+4]=this.xycttia0ybk_t0eew27m4_h
this.Control[iCurrent+5]=this.xfapwd1nny4gqs4ee54pxburt1s5lup
this.Control[iCurrent+6]=this.xj0ak06rb4j0z
this.Control[iCurrent+7]=this.p_focus
this.Control[iCurrent+8]=this.xk4xvmtenv_jez0t2
end on         

on panel_enable_styles.destroy
call super::destroy
destroy(this.xrcu_kg66qb7xcifnb4g0phqgm6wnq)
destroy(this.xi3kumb3k46ayuszhk3a3de_x_)
destroy(this.x4d1kzl9wwnnvluu0t9sva_mlwc)
destroy(this.xycttia0ybk_t0eew27m4_h)
destroy(this.xfapwd1nny4gqs4ee54pxburt1s5lup)
destroy(this.xj0ak06rb4j0z)
destroy(this.p_focus)
destroy(this.xk4xvmtenv_jez0t2)
end on         

event ue_open;call super::ue_open;xp1vq7wbh5tikfbxjv = ienable.of_getrexini( )
xr8p72h9fyi8rc_y()      
xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.b_delete.visible = 0
xrcu_kg66qb7xcifnb4g0phqgm6wnq.object.compute_1.width = 0   
xrcu_kg66qb7xcifnb4g0phqgm6wnq.Modify("s_sname.Edit.DisplayOnly=Yes")                     
xi3kumb3k46ayuszhk3a3de_x_.object.b_delete.visible = 0
xi3kumb3k46ayuszhk3a3de_x_.object.c_button.width = 0
xi3kumb3k46ayuszhk3a3de_x_.Object.DataWindow.ReadOnly = true   
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( xrcu_kg66qb7xcifnb4g0phqgm6wnq, {3}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( xi3kumb3k46ayuszhk3a3de_x_, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end event                  

event ue_resize_width;call super::ue_resize_width;xi3kumb3k46ayuszhk3a3de_x_.Width = newwidth - xi3kumb3k46ayuszhk3a3de_x_.X - 40      
xycttia0ybk_t0eew27m4_h.x = newwidth - xycttia0ybk_t0eew27m4_h.width - 40
x4d1kzl9wwnnvluu0t9sva_mlwc.x = xycttia0ybk_t0eew27m4_h.x - x4d1kzl9wwnnvluu0t9sva_mlwc.width - 20
xfapwd1nny4gqs4ee54pxburt1s5lup.x = x4d1kzl9wwnnvluu0t9sva_mlwc.x - xfapwd1nny4gqs4ee54pxburt1s5lup.width - 20
xk4xvmtenv_jez0t2.x = xfapwd1nny4gqs4ee54pxburt1s5lup.x - xk4xvmtenv_jez0t2.width - 20
end event                     

event ue_check_close;call super::ue_check_close;boolean x0hf2g9q0z329x3m_4cs2cj
integer li                        
if xm8tlxhbz8gkg82a_vskiz8y then
      
            li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(iplugin.x5wn8hbqh6cn2bqb38i()+" plug-in", "Save changes?", Question!, YesNoCancel!, 1)
      choose case li
                                             case 1 
                                                                  xycttia0ybk_t0eew27m4_h.event Clicked()
                                                               xm8tlxhbz8gkg82a_vskiz8y = false
                                                x0hf2g9q0z329x3m_4cs2cj = true
                                                            case 2 
                                             xfapwd1nny4gqs4ee54pxburt1s5lup.event Clicked()
                              xm8tlxhbz8gkg82a_vskiz8y = false
                                                      x0hf2g9q0z329x3m_4cs2cj = true
                        case 3 
                                                      x0hf2g9q0z329x3m_4cs2cj = false
   end choose
else
      x0hf2g9q0z329x3m_4cs2cj = true
end if                              
return x0hf2g9q0z329x3m_4cs2cj
end event               

event ue_currentitemchanged;call super::ue_currentitemchanged;boolean x0hf2g9q0z329x3m_4cs2cj
integer li      
if xm8tlxhbz8gkg82a_vskiz8y then
            
      li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(iplugin.x5wn8hbqh6cn2bqb38i()+" plug-in", "Save changes?", Question!, YesNo!, 1)
         choose case li
                                          case 1 
                                                         xycttia0ybk_t0eew27m4_h.event Clicked()
                              xm8tlxhbz8gkg82a_vskiz8y = false
                                 case 2 
                                                                     xfapwd1nny4gqs4ee54pxburt1s5lup.event Clicked()
                     xm8tlxhbz8gkg82a_vskiz8y = false
                  end choose
end if
iw_explorer.xss0evk1vjpzpguju9n.SetFocus()
end event                     

type p_scroll from vc_enable_panel`p_scroll within panel_enable_styles
end type                     

type xrcu_kg66qb7xcifnb4g0phqgm6wnq from datawindow within panel_enable_styles
integer x = 18
integer y = 16
integer width = 965
integer height = 492
integer taborder = 10
boolean bringtotop = true
string title = "none"
string dataobject = "xfw77gsbtv03hrhs51ndqnsg4"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type                  

event clicked;if row > 0 then 
                     xi3kumb3k46ayuszhk3a3de_x_.SetFilter("n_sid = "+string(object.n_sid[row]))
                           xi3kumb3k46ayuszhk3a3de_x_.Filter()
                  ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( xi3kumb3k46ayuszhk3a3de_x_, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end if
end event            

event buttonclicked;if dwo.name = 'b_delete' then
                        x96h7_7pukb4dibvwj7y7zunln2k         ()
               xm8tlxhbz8gkg82a_vskiz8y = true
end if
end event   

event rowfocuschanged;if x4yttlay36aplj7q12ggvs37s73vrsy then
                              if currentrow > 0 then
                     xi3kumb3k46ayuszhk3a3de_x_.SetFilter("n_sid = "+string(object.n_sid[currentrow]))
                                    xi3kumb3k46ayuszhk3a3de_x_.Filter()
                              ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( xi3kumb3k46ayuszhk3a3de_x_, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
                           end if
end if
end event      

type xi3kumb3k46ayuszhk3a3de_x_ from datawindow within panel_enable_styles
integer x = 992
integer y = 16
integer width = 1079
integer height = 492
integer taborder = 20
boolean bringtotop = true
string title = "none"
string dataobject = "x01n2pk9vwyu9np"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type                              

event buttonclicked;if dwo.name = 'b_delete' then 
      DeleteRow(row)
                        xm8tlxhbz8gkg82a_vskiz8y = true
end if
end event            

type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within panel_enable_styles
integer x = 1271
integer y = 532
integer width = 402
integer height = 112
integer taborder = 50
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Apply"
end type                              

event clicked;integer x_trq_4hjtas3d_u1v7yqsg, xr5bbewdvv5fcae_t1haz9, xcqhcexdlibi62jl1n4h18g7 = 1
powerobject xn74n5jzc5htihxzx_f_8rz9t6xgte[]
datawindow xke_rd6__f8a8q5embx5284rtm[]
string xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xyb7tg9t3w54qbn[], xwng95q1wj29qpghlavzft3fw, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl                           
xi3kumb3k46ayuszhk3a3de_x_.AcceptText()                  
if iw_explorer.ii_selectedcount > 0 then
               x_trq_4hjtas3d_u1v7yqsg = xr8eb3y9dwmepa9yj1lujsxumx( xn74n5jzc5htihxzx_f_8rz9t6xgte[], xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xke_rd6__f8a8q5embx5284rtm[], xyb7tg9t3w54qbn[])
else
                              x_trq_4hjtas3d_u1v7yqsg = of_getcurrentobjectinfo( xn74n5jzc5htihxzx_f_8rz9t6xgte[1], xbwjhe7amqvida4mcj9uyr57[1], xs8ibpaqjmqts7b[1], xke_rd6__f8a8q5embx5284rtm[1], xyb7tg9t3w54qbn[1])
                     x_trq_4hjtas3d_u1v7yqsg = 1
end if                              
long xyt3195xzsipxqcn1vrbjh, x_csqkzwiikri6nx89, xbu6xr0c_ebay
string xa8wmxweiz0wi69_d7x, xiegtj5x565nbj, xs1ucs3b2ja4b5ml12k4, xhs0fvmlu_7mfz_15ygauhkegm, x2rdlxx45g7t, x26wd13whhfglj               
datastore x802lpj1l8f3i0zek29q9ys
x802lpj1l8f3i0zek29q9ys = create datastore
x802lpj1l8f3i0zek29q9ys.DataObject = 'x2mxy8bw_vy2s27nx6u_4rzr6zvbps'
x_csqkzwiikri6nx89 = x802lpj1l8f3i0zek29q9ys.RowCount()         
for xr5bbewdvv5fcae_t1haz9 = 1 to x_trq_4hjtas3d_u1v7yqsg
   xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].spo_ctrl = xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9]
               xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].x8eve975qe4zzwxz269v0etg = xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9]
                              xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].sdw_parent = xke_rd6__f8a8q5embx5284rtm[xr5bbewdvv5fcae_t1haz9]
         xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].x55lf4dbu99n = xyb7tg9t3w54qbn[xr5bbewdvv5fcae_t1haz9]
                  xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_objtype = xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9]                                                
      for xyt3195xzsipxqcn1vrbjh = 1 to xi3kumb3k46ayuszhk3a3de_x_.RowCount()
                              xa8wmxweiz0wi69_d7x = xi3kumb3k46ayuszhk3a3de_x_.object.s_pcode[xyt3195xzsipxqcn1vrbjh]
                           xs1ucs3b2ja4b5ml12k4 = xi3kumb3k46ayuszhk3a3de_x_.object.s_pvalue[xyt3195xzsipxqcn1vrbjh]
                  x2rdlxx45g7t = xi3kumb3k46ayuszhk3a3de_x_.object.s_pname[xyt3195xzsipxqcn1vrbjh]
               if xa8wmxweiz0wi69_d7x = '' or isNull(xa8wmxweiz0wi69_d7x) then
                                                                                 xiegtj5x565nbj = lower(xi3kumb3k46ayuszhk3a3de_x_.object.s_prname[xyt3195xzsipxqcn1vrbjh])
                     else
                                                                  
                                 xbu6xr0c_ebay = x802lpj1l8f3i0zek29q9ys.Find("lower(s_code) = lower('"+xa8wmxweiz0wi69_d7x+"')", 1, x_csqkzwiikri6nx89)
                                       if xbu6xr0c_ebay > 0 then
                                          if Match(x2rdlxx45g7t,"^[A-Za-z]* [0-9] [A-Za-z]*") then
                                                                  x26wd13whhfglj = mid(x2rdlxx45g7t,(pos(x2rdlxx45g7t,' ') + 1),1)
                                                                                          xiegtj5x565nbj = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(x802lpj1l8f3i0zek29q9ys.object.s_property[xbu6xr0c_ebay],'.','.'+x26wd13whhfglj+'.')
                        else
                                                         xiegtj5x565nbj = x802lpj1l8f3i0zek29q9ys.object.s_property[xbu6xr0c_ebay]
                                                                           end if
                                                   else
                                                   xiegtj5x565nbj = lower(xi3kumb3k46ayuszhk3a3de_x_.object.s_prname[xyt3195xzsipxqcn1vrbjh])
                                                                              end if
                                          end if
                           
                                    if xbu6xr0c_ebay > 0 then
                              xhs0fvmlu_7mfz_15ygauhkegm = Replace(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_inverse_formula'), pos(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_inverse_formula'),'@val'), len('@val'), '"'+xs1ucs3b2ja4b5ml12k4+'"')
                                                   xwng95q1wj29qpghlavzft3fw = x802lpj1l8f3i0zek29q9ys.Describe("Evaluate('"+xhs0fvmlu_7mfz_15ygauhkegm+"', " + string(xbu6xr0c_ebay) + ")")
                        else
                                                   xwng95q1wj29qpghlavzft3fw = xs1ucs3b2ja4b5ml12k4
         end if
                                    
                     xcqhcexdlibi62jl1n4h18g7 = xyzzhx9l834pap3isvckhk(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9],xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9],xiegtj5x565nbj,xwng95q1wj29qpghlavzft3fw)
                           if xcqhcexdlibi62jl1n4h18g7 < 0 then 
                                 xbu6xr0c_ebay = x802lpj1l8f3i0zek29q9ys.Find("lower(s_code) = lower('"+xa8wmxweiz0wi69_d7x+"')", (xbu6xr0c_ebay + 1), x_csqkzwiikri6nx89)
                                    if xbu6xr0c_ebay > 0 then
                                                                     xiegtj5x565nbj = x802lpj1l8f3i0zek29q9ys.object.s_property[xbu6xr0c_ebay]
                                                                              
                                                                                                xhs0fvmlu_7mfz_15ygauhkegm = Replace(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_inverse_formula'), pos(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_inverse_formula'),'@val'), len('@val'), '"'+xs1ucs3b2ja4b5ml12k4+'"')
                                                                  xwng95q1wj29qpghlavzft3fw = x802lpj1l8f3i0zek29q9ys.Describe("Evaluate('"+xhs0fvmlu_7mfz_15ygauhkegm+"', " + string(xbu6xr0c_ebay) + ")")
                                                                        
                                                                                                            xcqhcexdlibi62jl1n4h18g7 = xyzzhx9l834pap3isvckhk(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9],xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9],xiegtj5x565nbj,xwng95q1wj29qpghlavzft3fw)
                                          else
                                                                              
                                                                        if xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9].typeof() = datawindow! then
                                                                                                   xcqhcexdlibi62jl1n4h18g7 = xyzzhx9l834pap3isvckhk(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], 'D', 'datawindow', xiegtj5x565nbj, xwng95q1wj29qpghlavzft3fw)
                                                   end if
                                                   
                        end if
                                 end if
                  next
next
xm8tlxhbz8gkg82a_vskiz8y = true
end event                           

type xycttia0ybk_t0eew27m4_h from commandbutton within panel_enable_styles
integer x = 1669
integer y = 532
integer width = 402
integer height = 112
integer taborder = 60
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Save"
end type      

event clicked;Integer li, xaighg4e0dzf5rph4g
Any la[]
xei98b0_bj0ksj xbeype1hse7mvtyhrzsnadq086a5ax[], lustr[]                              
For li = 1 to UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[])
   if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl) then
                                             lustr[] = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[]
                                       For xaighg4e0dzf5rph4g = 1 to UpperBound(lustr[])
                           if (not isNull(lustr[xaighg4e0dzf5rph4g].ss_newvalue) and lustr[xaighg4e0dzf5rph4g].ss_newvalue <> '') or (not isNull(lustr[xaighg4e0dzf5rph4g].ss_newexpr) and lustr[xaighg4e0dzf5rph4g].ss_newexpr <> '') then
                                                         if xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_dwo_temp = 'datawindow' then
                                                                                       lustr[xaighg4e0dzf5rph4g].ss_propertytype = xkyt9s6jri4t(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl, lustr[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_dwo_temp)
                                                                                 la[] = {lustr[xaighg4e0dzf5rph4g].ss_property, lustr[xaighg4e0dzf5rph4g].ss_propertytype, lustr[xaighg4e0dzf5rph4g].ss_oldvalue, lustr[xaighg4e0dzf5rph4g].ss_oldexpr, lustr[xaighg4e0dzf5rph4g].ss_newvalue, lustr[xaighg4e0dzf5rph4g].ss_newexpr}
                                                                                             of_write(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li].sdw_parent, xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_dwo_temp, xfqd4aubgydbgl9arlrmd59k6c4q[li].x55lf4dbu99n, la[])                              
                                                else
                                                   lustr[xaighg4e0dzf5rph4g].ss_propertytype = xkyt9s6jri4t(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl, lustr[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg)
                                                                                                la[] = {lustr[xaighg4e0dzf5rph4g].ss_property, lustr[xaighg4e0dzf5rph4g].ss_propertytype, lustr[xaighg4e0dzf5rph4g].ss_oldvalue, lustr[xaighg4e0dzf5rph4g].ss_oldexpr, lustr[xaighg4e0dzf5rph4g].ss_newvalue, lustr[xaighg4e0dzf5rph4g].ss_newexpr}
                                                                                 of_write(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li].sdw_parent, xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg, xfqd4aubgydbgl9arlrmd59k6c4q[li].x55lf4dbu99n, la[])      
                                                               end if
                              end if
                     Next
                     xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[] = xbeype1hse7mvtyhrzsnadq086a5ax[]
            end if
Next
xit03nu9ae1svnun3whltjlq3fr59tp()
xm8tlxhbz8gkg82a_vskiz8y = false
if lower(ProfileString(iw_explorer.xp1vq7wbh5tikfbxjv, "Preference", "Unselect_after_save.boolean", "Yes")) = 'yes' then
                     iw_explorer.wf_unselect_all()
end if
end event                     

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_styles
integer x = 873
integer y = 532
integer width = 402
integer height = 112
integer taborder = 40
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Reset"
end type                        

event clicked;x9ntg8k0iuh14v13sm_az_kz65xzvsw xbeype1hse7mvtyhrzsnadq086a5ax[]
Integer li_i, xcfbhzzbtft_g, xaighg4e0dzf5rph4g, xcqhcexdlibi62jl1n4h18g7 = 1
string ls                     
xcfbhzzbtft_g = upperbound( xfqd4aubgydbgl9arlrmd59k6c4q[] )
If xcfbhzzbtft_g > 0 Then
            For li_i = 1 to xcfbhzzbtft_g
                                             if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl) then
                                                   For xaighg4e0dzf5rph4g = 1 to UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[])
                                                      If not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].x8eve975qe4zzwxz269v0etg) and xfqd4aubgydbgl9arlrmd59k6c4q[li_i].x8eve975qe4zzwxz269v0etg <> '' Then
                                                               idwproperty.SetProperty(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].x8eve975qe4zzwxz269v0etg, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldexpr)
                                                   Else
                                                                                                            xcqhcexdlibi62jl1n4h18g7 = iproperty.SetProperty(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue)
                                                                              if xcqhcexdlibi62jl1n4h18g7 < 0 then
                                                                                             if xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl.typeof() = datawindow! then
                                                                                                                        idwproperty.SetProperty(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl, 'datawindow', xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldexpr)
                                                                                                                                                end if
                                                                                    end if
                                                                                    End If
                                                   Next
                                                end if
                        Next
End If
xm8tlxhbz8gkg82a_vskiz8y = false
end event                              

type xj0ak06rb4j0z from picture within panel_enable_styles
boolean visible = false
integer x = 859
integer y = 24
integer width = 82
integer height = 72
boolean bringtotop = true
string picturename = "VCRNext!"
boolean focusrectangle = false
boolean map3dcolors = true
end type            

type p_focus from picture within panel_enable_styles
boolean visible = false
integer x = 32
integer y = 24
integer width = 82
integer height = 72
boolean bringtotop = true
string picturename = "VCRNext!"
boolean focusrectangle = false
boolean map3dcolors = true
end type                              

type xk4xvmtenv_jez0t2 from commandbutton within panel_enable_styles
integer x = 475
integer y = 532
integer width = 402
integer height = 112
integer taborder = 30
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Define Styles"
end type            

event clicked;x2u9d41bylwusyywzlk xkje956lf8zjag6mi08icwuyq1tb                           
xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[1] = ienable
OpenWithParm(xfxak32832we5irfr9nrhrf, xkje956lf8zjag6mi08icwuyq1tb)
iw_explorer.SetRedraw(false)
iw_explorer.SetRedraw(true)      
xrcu_kg66qb7xcifnb4g0phqgm6wnq.Reset()
xi3kumb3k46ayuszhk3a3de_x_.Reset()
xr8p72h9fyi8rc_y()
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( xi3kumb3k46ayuszhk3a3de_x_, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end event                  


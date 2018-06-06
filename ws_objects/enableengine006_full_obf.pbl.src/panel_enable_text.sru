$PBExportHeader$panel_enable_text.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_text from vc_enable_panel
end type
type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within panel_enable_text
end type
type xvvw60qptskddzav14f from commandbutton within panel_enable_text
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_text
end type
type dw from datawindow within panel_enable_text
end type
type xeukleyt10jc2qz from radiobutton within panel_enable_text
end type
type xkfqr934yuzkdcqy from radiobutton within panel_enable_text
end type
type gb_1 from groupbox within panel_enable_text
end type
type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure within panel_enable_text
end type
type xei98b0_bj0ksj from structure within panel_enable_text
end type
end forward                  

type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure
               powerobject                              spo_ctrl
      string                              x8eve975qe4zzwxz269v0etg
                           string                                    ss_property
                           string                                       ss_propertytype
               string                                                ss_newvalue
            string                                                      ss_oldvalue
                              string                  ss_newexpr
   string                           ss_oldexpr
   datawindow                                          sdw_parent
                        string                  x55lf4dbu99n
                              xei98b0_bj0ksj                                                      ss_property_list[]
                              string         ss_objtype
end type                  

type xei98b0_bj0ksj from structure
                     string                  ss_property
                        string         ss_newvalue
                        string                                                            ss_oldvalue
         string                           ss_propertytype
               string                                       ss_newexpr
                           string                           ss_oldexpr
end type   

global type panel_enable_text from vc_enable_panel
integer width = 1646
integer height = 996
x4d1kzl9wwnnvluu0t9sva_mlwc x4d1kzl9wwnnvluu0t9sva_mlwc
xvvw60qptskddzav14f xvvw60qptskddzav14f
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
dw dw
xeukleyt10jc2qz xeukleyt10jc2qz
xkfqr934yuzkdcqy xkfqr934yuzkdcqy
gb_1 gb_1
end type
global panel_enable_text panel_enable_text                              

type variables
protected:
n_enable_property iproperty
x65ebcgyb49ixz53 idwproperty
boolean xm8tlxhbz8gkg82a_vskiz8y = false, x0j3r7mrg8pn4r_aa79 = true                        
private:
x9ntg8k0iuh14v13sm_az_kz65xzvsw xfqd4aubgydbgl9arlrmd59k6c4q[]
string xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, xwvh0p7zt1wha5w51din9fiebaqy = ''
integer xkebhjs3pd5petmtu8yqp2d8
long xfi_fukihe2atwy09mia71p01580dt2[]
end variables         

forward prototypes
public function any iif (boolean x0i5iju7qbf8xn, any xhz07tnag1xc14tmz954, any x872mj6umsx7kqbagh8zedw4fg)
public function integer x68fhn2jem3rrze0 (powerobject xmuyw8h_ecnv3x)
public subroutine x1_kew45__3hzuml ()
public subroutine of_write ()
public function string xkyt9s6jri4t (powerobject xmuyw8h_ecnv3x, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xagiqtv6qb32c)
public subroutine x3k0kdgrniz6bkm2qki (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val)
public subroutine xp9g36f206hh0und (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val)
public subroutine xllljzlfkd0t (string xerslcv5w16tqftzrqg5f6bp1lall)
public subroutine xpj8k2rk88e5v98k_8f3qbs (boolean xje7g4_cdxr7y)
public subroutine xpj8k2rk88e5v98k_8f3qbs ()
public subroutine xrrt5c8evs4tun6x7_ ()
public subroutine xwwy_74ipnp19005hxu0 (boolean x1r4kchc4awubv)
public subroutine x6iwv6e2ymdmu8jfluwwemcp5c ()
end prototypes            

public function any iif (boolean x0i5iju7qbf8xn, any xhz07tnag1xc14tmz954, any x872mj6umsx7kqbagh8zedw4fg);if x0i5iju7qbf8xn then
                  return xhz07tnag1xc14tmz954
else
               return x872mj6umsx7kqbagh8zedw4fg
end if
end function   

public function integer x68fhn2jem3rrze0 (powerobject xmuyw8h_ecnv3x);integer li
boolean xuqlvxfgu_bznc5br2yh0uq
string xag7hd9xn4pwssv1z1htw0e8dz
for li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                        if xmuyw8h_ecnv3x=xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl then
                                    xuqlvxfgu_bznc5br2yh0uq = true
                  exit
   end if
next
if not xuqlvxfgu_bznc5br2yh0uq then
                              x9ntg8k0iuh14v13sm_az_kz65xzvsw lustr
            lustr.spo_ctrl = xmuyw8h_ecnv3x
   xfqd4aubgydbgl9arlrmd59k6c4q[upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])+1] = lustr
end if                              
xm8tlxhbz8gkg82a_vskiz8y = true
return upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
end function               

public subroutine x1_kew45__3hzuml ();x9ntg8k0iuh14v13sm_az_kz65xzvsw xbeype1hse7mvtyhrzsnadq086a5ax[]
Integer li_i, xcfbhzzbtft_g, xaighg4e0dzf5rph4g
string ls   
xcfbhzzbtft_g = upperbound( xfqd4aubgydbgl9arlrmd59k6c4q[] )
If xcfbhzzbtft_g > 0 Then
         For li_i = 1 to xcfbhzzbtft_g
                                          if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl) then
                                                                     For xaighg4e0dzf5rph4g = 1 to UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[])
                                                                                                      If not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].x8eve975qe4zzwxz269v0etg) and xfqd4aubgydbgl9arlrmd59k6c4q[li_i].x8eve975qe4zzwxz269v0etg <> '' Then
                                                            idwproperty.SetProperty(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].x8eve975qe4zzwxz269v0etg, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldexpr)
                                                                     Else
                                                                                             iproperty.SetProperty(xfqd4aubgydbgl9arlrmd59k6c4q[li_i].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li_i].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue)
                                                                                                   End If
                              Next
                                                                     dw.Reset()
                                                               dw.InsertRow(1)
                                                   end if
         Next
            xpj8k2rk88e5v98k_8f3qbs()
                              xm8tlxhbz8gkg82a_vskiz8y = false
End If
end subroutine      

public subroutine of_write ();Integer li, xaighg4e0dzf5rph4g
Any la[]
xei98b0_bj0ksj xbeype1hse7mvtyhrzsnadq086a5ax[], lustr[]
If dw.AcceptText() = 1 Then
         If xm8tlxhbz8gkg82a_vskiz8y Then                     
               For li = 1 to UpperBound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                                                if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl) then
                                                                     lustr[] = xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[]
                                    For xaighg4e0dzf5rph4g = 1 to UpperBound(lustr[])
                                                                           if (not isNull(lustr[xaighg4e0dzf5rph4g].ss_newvalue) and lustr[xaighg4e0dzf5rph4g].ss_newvalue <> '') or (not isNull(lustr[xaighg4e0dzf5rph4g].ss_newexpr) and lustr[xaighg4e0dzf5rph4g].ss_newexpr <> '') then
                                                                                                   lustr[xaighg4e0dzf5rph4g].ss_propertytype = xkyt9s6jri4t(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl, lustr[xaighg4e0dzf5rph4g].ss_property, xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg)
                                                                                             la[] = {lustr[xaighg4e0dzf5rph4g].ss_property, lustr[xaighg4e0dzf5rph4g].ss_propertytype, lustr[xaighg4e0dzf5rph4g].ss_oldvalue, lustr[xaighg4e0dzf5rph4g].ss_oldexpr, lustr[xaighg4e0dzf5rph4g].ss_newvalue, lustr[xaighg4e0dzf5rph4g].ss_newexpr}
                                                                                             of_write(xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl, xfqd4aubgydbgl9arlrmd59k6c4q[li].sdw_parent, xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg, xfqd4aubgydbgl9arlrmd59k6c4q[li].x55lf4dbu99n, la[])         
                                                                                          end if
                                          Next
                                    xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[] = xbeype1hse7mvtyhrzsnadq086a5ax[]
                                             end if
                  Next
                                                xm8tlxhbz8gkg82a_vskiz8y = false                              
         End If
End If                        
if lower(ProfileString(iw_explorer.xp1vq7wbh5tikfbxjv, "Preference", "Unselect_after_save.boolean", "Yes")) = 'yes' then
         iw_explorer.wf_unselect_all()
end if
end subroutine         

public function string xkyt9s6jri4t (powerobject xmuyw8h_ecnv3x, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xagiqtv6qb32c);Datastore lds
Long ll, xbu6xr0c_ebay            
If xagiqtv6qb32c <> '' Then
                  lds = idwproperty.GetAllProperties(xmuyw8h_ecnv3x, xagiqtv6qb32c)
Else
               lds = iproperty.GetAllProperties(xmuyw8h_ecnv3x)
End If
xbu6xr0c_ebay = lds.Find('prop_name="'+xa2izh2a62r8x0pd5dnpen56v_weri0+'"',1,lds.RowCount())
if xbu6xr0c_ebay > 0 then Return lds.Object.prop_type[xbu6xr0c_ebay]
Return ''
end function                     

public subroutine x3k0kdgrniz6bkm2qki (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val);integer li, x09lwlr198y0eyezdh7p
Boolean xuqlvxfgu_bznc5br2yh0uq = false
If xa2izh2a62r8x0pd5dnpen56v_weri0 = 'textsize' or xa2izh2a62r8x0pd5dnpen56v_weri0 = 'font.height' Then
                     xnjeftzv520lp3mb8pfqed = string(dec(xnjeftzv520lp3mb8pfqed) * (-1))
End If
For li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                              If xmuyw8h_ecnv3x=xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl  and xagiqtv6qb32c=xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg Then
                                                   
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
                                                                              xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldvalue = iif(xwvh0p7zt1wha5w51din9fiebaqy = '',xnjeftzv520lp3mb8pfqed,iif(xnjeftzv520lp3mb8pfqed = '1', 'true', 'false'))
                                                      xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[x09lwlr198y0eyezdh7p].ss_oldexpr = xzwuvl6xk5val   
                                                               End If
                                          Else
                                                xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0
                                                               xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_oldvalue = iif(xwvh0p7zt1wha5w51din9fiebaqy = '',xnjeftzv520lp3mb8pfqed,iif(xnjeftzv520lp3mb8pfqed = '1', 'true', 'false'))
                                                               xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property_list[1].ss_oldexpr = xzwuvl6xk5val                              
                                             End If
                        End If
Next
end subroutine                           

public subroutine xp9g36f206hh0und (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val);integer li, x09lwlr198y0eyezdh7p
Boolean xuqlvxfgu_bznc5br2yh0uq = false
For li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
         If xmuyw8h_ecnv3x=xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl  and xagiqtv6qb32c=xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg Then
                        
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

public subroutine xllljzlfkd0t (string xerslcv5w16tqftzrqg5f6bp1lall);integer x_trq_4hjtas3d_u1v7yqsg, xr5bbewdvv5fcae_t1haz9, xcqhcexdlibi62jl1n4h18g7 = 1
powerobject xn74n5jzc5htihxzx_f_8rz9t6xgte[]
datawindow xke_rd6__f8a8q5embx5284rtm[]
string xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xyb7tg9t3w54qbn[], xwng95q1wj29qpghlavzft3fw, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl, xeclailfu_2y2f6f
dw.AcceptText()
x_trq_4hjtas3d_u1v7yqsg = xr8eb3y9dwmepa9yj1lujsxumx( xn74n5jzc5htihxzx_f_8rz9t6xgte[], xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xke_rd6__f8a8q5embx5284rtm[], xyb7tg9t3w54qbn[])                           
Integer li_i, xcfbhzzbtft_g, x19tbz0vph8l, xbtdhfvtd4vya5jlxejibx48m2_, x09lwlr198y0eyezdh7p
String xf31uysejujz4u5ui32u, xklvdbzmxwwz2lwk6rwxe1v, xb2x035160n054yji, xpac3a17gl_jw0pe_0jcrpd, xrph2d_4hqyg0nu5, xq4llifezvnw0l4j0cveclh
Boolean xuqlvxfgu_bznc5br2yh0uq      
If x_trq_4hjtas3d_u1v7yqsg > 0 then
                  x19tbz0vph8l = Integer(dw.Describe('DataWindow.Column.Count'))
                        
      For xbtdhfvtd4vya5jlxejibx48m2_ = 1 to x19tbz0vph8l
                              xf31uysejujz4u5ui32u = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Name")
                        if xf31uysejujz4u5ui32u = xerslcv5w16tqftzrqg5f6bp1lall or xerslcv5w16tqftzrqg5f6bp1lall = 'all' then
                                    xrph2d_4hqyg0nu5 = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Tag")
                                                   xb2x035160n054yji = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".ColType")
                                                                           xpac3a17gl_jw0pe_0jcrpd = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Edit.Style")
                                       Choose Case lower(left(xb2x035160n054yji,5))
                                                         Case 'numbe'
                                                                              xklvdbzmxwwz2lwk6rwxe1v = String(dw.GetItemNumber(1, xf31uysejujz4u5ui32u))
                                                   Case 'char('
                                                                                       xklvdbzmxwwz2lwk6rwxe1v = dw.GetItemString(1, xf31uysejujz4u5ui32u)
                                                            End Choose
                                    If xf31uysejujz4u5ui32u = 'textsize' Then
                                                                                       xklvdbzmxwwz2lwk6rwxe1v = String(Dec(xklvdbzmxwwz2lwk6rwxe1v) * (-1))
                              End If
                                    If xpac3a17gl_jw0pe_0jcrpd = 'checkbox' and xklvdbzmxwwz2lwk6rwxe1v = '-1' Then Continue
                                                                                    If xpac3a17gl_jw0pe_0jcrpd = 'checkbox' and xf31uysejujz4u5ui32u <> 'weight' Then
                                                xklvdbzmxwwz2lwk6rwxe1v = iif(xklvdbzmxwwz2lwk6rwxe1v = '1', 'true', 'false')
                                             End If
                                                            For xr5bbewdvv5fcae_t1haz9 = 1 to x_trq_4hjtas3d_u1v7yqsg
                                                                              If x_trq_4hjtas3d_u1v7yqsg > 1 and xf31uysejujz4u5ui32u = 'text' Then 
                                                                                                      xp9g36f206hh0und(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], iif(xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9] = 'O',xf31uysejujz4u5ui32u,xrph2d_4hqyg0nu5), '%OLD VALUE%', '')
                                                Continue
                                                                                          End If                                                         
                                                                     Choose Case xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9]
                                                                        Case 'O'
                                                                                 if (xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9].typeof()=Window! or xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9].typeof()=DataWindow!) and xf31uysejujz4u5ui32u = 'text' then
                                                                                       xf31uysejujz4u5ui32u = 'title'
                                                                              end if
                                                                                                                        xcqhcexdlibi62jl1n4h18g7= iproperty.setproperty(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xf31uysejujz4u5ui32u, xklvdbzmxwwz2lwk6rwxe1v)
                                             Case 'D', 'C'
                                                                                       xcqhcexdlibi62jl1n4h18g7 = idwproperty.setproperty(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], xrph2d_4hqyg0nu5, xklvdbzmxwwz2lwk6rwxe1v, '')
                                                                                 End Choose
                                                                                             if xcqhcexdlibi62jl1n4h18g7 >= 0 then 
                                                                                                               xeclailfu_2y2f6f = xkyt9s6jri4t(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9],  iif(xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9] = 'O',xf31uysejujz4u5ui32u,xrph2d_4hqyg0nu5), xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9])
                                                                                 if xeclailfu_2y2f6f <> '' and pos(xeclailfu_2y2f6f, 'boolean') > 0 then
                                                                                                         if right(xeclailfu_2y2f6f, 2) = '01' then
                                                                                                            xq4llifezvnw0l4j0cveclh = iif(xklvdbzmxwwz2lwk6rwxe1v = 'true', '1', '0')
                                                                        else
                                                                                                            xq4llifezvnw0l4j0cveclh = xklvdbzmxwwz2lwk6rwxe1v
                                                                                                                              end if
                                                                                    else
                                                                                                         xq4llifezvnw0l4j0cveclh = xklvdbzmxwwz2lwk6rwxe1v
                                                                              end if
                                                                                                         xp9g36f206hh0und(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], iif(xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9] = 'O',xf31uysejujz4u5ui32u,xrph2d_4hqyg0nu5), xq4llifezvnw0l4j0cveclh, '')
                                                                           end if
                                                      Next
                                                                                          if xerslcv5w16tqftzrqg5f6bp1lall <> 'all' then exit
                           end if
         Next
End If
end subroutine               

public subroutine xpj8k2rk88e5v98k_8f3qbs (boolean xje7g4_cdxr7y);Integer li, x_trq_4hjtas3d_u1v7yqsg, xr5bbewdvv5fcae_t1haz9, x19tbz0vph8l, xbtdhfvtd4vya5jlxejibx48m2_, xb7726x1792hdj51ulumgp95r, xwxe5vnxt963uvj51xhpi = 0
powerobject xn74n5jzc5htihxzx_f_8rz9t6xgte[], xl5r_3rdz4w07s1
datawindow xke_rd6__f8a8q5embx5284rtm[]
String xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xyb7tg9t3w54qbn[], xwng95q1wj29qpghlavzft3fw, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl
String xf31uysejujz4u5ui32u, xrph2d_4hqyg0nu5, xb2x035160n054yji, xklvdbzmxwwz2lwk6rwxe1v
x9ntg8k0iuh14v13sm_az_kz65xzvsw xd6817by4jv98[]
boolean xuqlvxfgu_bznc5br2yh0uq = false         
dw.SetRedraw(false)
x0j3r7mrg8pn4r_aa79 = false
setNull(xl5r_3rdz4w07s1)
if xje7g4_cdxr7y then
                              x_trq_4hjtas3d_u1v7yqsg = xr8eb3y9dwmepa9yj1lujsxumx( xn74n5jzc5htihxzx_f_8rz9t6xgte[], xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xke_rd6__f8a8q5embx5284rtm[], xyb7tg9t3w54qbn[])
         xfqd4aubgydbgl9arlrmd59k6c4q[] = xd6817by4jv98[]
else
                     x_trq_4hjtas3d_u1v7yqsg = of_getcurrentobjectinfo( xn74n5jzc5htihxzx_f_8rz9t6xgte[1], xbwjhe7amqvida4mcj9uyr57[1], xs8ibpaqjmqts7b[1], xke_rd6__f8a8q5embx5284rtm[1], xyb7tg9t3w54qbn[1])
                              x_trq_4hjtas3d_u1v7yqsg = 1
end if            
if iw_explorer.ii_selectedcount = 0 or iw_explorer.ii_selectedcount = 1 then
                        if ienable.getmode() = ienable.ci_mode_coverage_authoring or ienable.getmode() = ienable.ci_mode_authoring or ienable.getmode() = ienable.ci_mode_runtime then
               dw.Modify("text.Protect = '1'")
                                    dw.Modify("text.Background.Mode='1'")
                     else
                                             dw.Modify("text.Protect = '0'")
                              dw.Modify("text.Background.Mode='0'")                  
   end if
else
                           dw.Modify("text.Protect = '1'")
   dw.Modify("text.Background.Mode='1'")                              
end if                              
For xr5bbewdvv5fcae_t1haz9 = 1 to x_trq_4hjtas3d_u1v7yqsg
                              if not xje7g4_cdxr7y then
                                             TreeViewItem ltvi
               iw_explorer.xss0evk1vjpzpguju9n.Getitem( iw_explorer.xss0evk1vjpzpguju9n.FindItem(CurrentTreeItem!,0 ), ltvi)
                     if ltvi.statepictureindex>0 then               
                                                                     if upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[]) > 0 then
                                                   for xb7726x1792hdj51ulumgp95r = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                                                                                       if xn74n5jzc5htihxzx_f_8rz9t6xgte[1] = xfqd4aubgydbgl9arlrmd59k6c4q[xb7726x1792hdj51ulumgp95r].spo_ctrl and xbwjhe7amqvida4mcj9uyr57[1] = xfqd4aubgydbgl9arlrmd59k6c4q[xb7726x1792hdj51ulumgp95r].x8eve975qe4zzwxz269v0etg then
                                                                                                                                 xuqlvxfgu_bznc5br2yh0uq = true
                                                                                          exit
                                                                                       end if
                                                                                    next
                                                            end if
                                                   if xuqlvxfgu_bznc5br2yh0uq then
                                                      li = xb7726x1792hdj51ulumgp95r
                           else
                                             li = upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[]) + 1
                                    end if
                                 else
                              if upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[]) > 0 then
                                                                              for xb7726x1792hdj51ulumgp95r = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                                                                                                if xn74n5jzc5htihxzx_f_8rz9t6xgte[1] = xfqd4aubgydbgl9arlrmd59k6c4q[xb7726x1792hdj51ulumgp95r].spo_ctrl and xbwjhe7amqvida4mcj9uyr57[1] = xfqd4aubgydbgl9arlrmd59k6c4q[xb7726x1792hdj51ulumgp95r].x8eve975qe4zzwxz269v0etg then
                                                                                          xfqd4aubgydbgl9arlrmd59k6c4q[xb7726x1792hdj51ulumgp95r].spo_ctrl = xl5r_3rdz4w07s1
                                                                                          exit
                                                                                                      end if
                                                next
                                                                           for xb7726x1792hdj51ulumgp95r = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                                                                                             if isNull(xfqd4aubgydbgl9arlrmd59k6c4q[xb7726x1792hdj51ulumgp95r].spo_ctrl) then xwxe5vnxt963uvj51xhpi ++
                                                                  next
                                             if xwxe5vnxt963uvj51xhpi = upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[]) then
                                                                              li = 1
                                                   else
                                                                                 exit
                                                                                 end if
                                          end if
                                    end if
         else
                  li = xr5bbewdvv5fcae_t1haz9
               end if
            xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl = xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9]
      xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg = xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9]
                        xfqd4aubgydbgl9arlrmd59k6c4q[li].sdw_parent = xke_rd6__f8a8q5embx5284rtm[xr5bbewdvv5fcae_t1haz9]
                           xfqd4aubgydbgl9arlrmd59k6c4q[li].x55lf4dbu99n = xyb7tg9t3w54qbn[xr5bbewdvv5fcae_t1haz9]
   xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_objtype = xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9]                        
                  x19tbz0vph8l = Integer(dw.Describe("DataWindow.Column.Count"))
                        If x19tbz0vph8l > 0 Then
         For xbtdhfvtd4vya5jlxejibx48m2_ = 1 to x19tbz0vph8l
                                                                              xf31uysejujz4u5ui32u = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Name")
                                          xrph2d_4hqyg0nu5 = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Tag")
                                                      Choose Case xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9]
                                                                                          Case 'O'
                                                                        if (xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9].typeof()=Window! or xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9].typeof()=DataWindow!) and xf31uysejujz4u5ui32u = 'text' then
                                                                  xa2vrqqrf05efqk8nz = iproperty.getproperty( xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], 'title')
                                                                        xwqv8fy2fqarfyc9cw4pkucghbfxdxl = ''
                                                                                                            else
                                                                                                                        xa2vrqqrf05efqk8nz = iproperty.getproperty( xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xf31uysejujz4u5ui32u)
                                                                                 xwqv8fy2fqarfyc9cw4pkucghbfxdxl = ''
                                                                        end if
                                                                                 Case 'D', 'C'
                                                                  
                                                                  
                                                                     idwproperty.getproperty( xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], xrph2d_4hqyg0nu5, '', xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl)
                                                                           if xa2vrqqrf05efqk8nz = '!' then xa2vrqqrf05efqk8nz = ''
                                                         if xa2vrqqrf05efqk8nz = '?' then xa2vrqqrf05efqk8nz = '0'
                                          End Choose
                                                      If isNumber(xa2vrqqrf05efqk8nz) Then
                                          xa2vrqqrf05efqk8nz = iif(Dec(xa2vrqqrf05efqk8nz) < 0, String(Dec(xa2vrqqrf05efqk8nz) * (-1)), xa2vrqqrf05efqk8nz)
               End If
                                                If xa2vrqqrf05efqk8nz = 'true' or xa2vrqqrf05efqk8nz = 'false' Then
                                                   xa2vrqqrf05efqk8nz = iif(xa2vrqqrf05efqk8nz = 'true', '1', '0')
                                                                     xwvh0p7zt1wha5w51din9fiebaqy = 'boolean'
                                 Else
                                 xwvh0p7zt1wha5w51din9fiebaqy = ''
                                                                     End If                                                
                              x3k0kdgrniz6bkm2qki(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], iif(xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9] = 'O', xf31uysejujz4u5ui32u,xrph2d_4hqyg0nu5), xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl)
                                             Next
      End If
Next
x6iwv6e2ymdmu8jfluwwemcp5c()
xrrt5c8evs4tun6x7_()
dw.SetRedraw(true)
x0j3r7mrg8pn4r_aa79 = true
end subroutine            

public subroutine xpj8k2rk88e5v98k_8f3qbs ();xpj8k2rk88e5v98k_8f3qbs(true)
end subroutine         

public subroutine xrrt5c8evs4tun6x7_ ();integer xr5bbewdvv5fcae_t1haz9, x19tbz0vph8l, xbtdhfvtd4vya5jlxejibx48m2_, xaighg4e0dzf5rph4g, xgut9_kze3gmyuqhrcvz = 0
string xf31uysejujz4u5ui32u, xrph2d_4hqyg0nu5, x0mhgyb61bf9lwsex5uq6u, xb2x035160n054yji, xebk4afu3z6ekxy, xklvdbzmxwwz2lwk6rwxe1v
decimal xf7x6bskgdryqpwts9sd
boolean x02nqr544x1up7em = true                     
x19tbz0vph8l = Integer(dw.Describe("DataWindow.Column.Count"))
for xr5bbewdvv5fcae_t1haz9 = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
   if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].spo_ctrl) then
                           xgut9_kze3gmyuqhrcvz ++
                     end if
next
if xeukleyt10jc2qz.checked or (xkfqr934yuzkdcqy.checked and xgut9_kze3gmyuqhrcvz = 1) then
                           for xr5bbewdvv5fcae_t1haz9 = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                                             if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].spo_ctrl) then
                                                            exit
                                       end if
                  next
                  if x19tbz0vph8l > 0 then
                                 For xbtdhfvtd4vya5jlxejibx48m2_ = 1 to x19tbz0vph8l
                                                         xf31uysejujz4u5ui32u = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Name")
                                          xrph2d_4hqyg0nu5 = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Tag")
                                                xb2x035160n054yji = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".ColType")
                                                if xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_objtype = 'O' then
                                                         x0mhgyb61bf9lwsex5uq6u = xf31uysejujz4u5ui32u
                                                      else
                                                                                 x0mhgyb61bf9lwsex5uq6u = xrph2d_4hqyg0nu5
                                                            end if
                                 for xaighg4e0dzf5rph4g = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_property_list[])
                                                               if xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_property_list[xaighg4e0dzf5rph4g].ss_property = x0mhgyb61bf9lwsex5uq6u then
                                                      xebk4afu3z6ekxy = xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue
                                                               If isNumber(xebk4afu3z6ekxy) Then
                                                                                                         xebk4afu3z6ekxy = iif(Dec(xebk4afu3z6ekxy) < 0, String(Dec(xebk4afu3z6ekxy) * (-1)), xebk4afu3z6ekxy)
                                                                                    End If
                                                               If xebk4afu3z6ekxy = 'true' or xebk4afu3z6ekxy = 'false' Then xebk4afu3z6ekxy = iif(xebk4afu3z6ekxy = 'true','1','0')
                                                         If xebk4afu3z6ekxy = '' Then xebk4afu3z6ekxy = '0'
                                                                              If xf31uysejujz4u5ui32u = 'textcolor' Then
                                                                                                dw.Modify(xf31uysejujz4u5ui32u+'.Background.Color = "'+xebk4afu3z6ekxy+'"')
                                                                                                      dw.Modify(xf31uysejujz4u5ui32u+'.Color = "'+xebk4afu3z6ekxy+'"')
                                                                              End If
                                                                                                                  dw.SetItem(1, xf31uysejujz4u5ui32u, iif(isNumber(xebk4afu3z6ekxy), Dec(xebk4afu3z6ekxy), xebk4afu3z6ekxy))                                                                                    
                                                                                 end if
                                    next
                                             next
      end if
else
      for xr5bbewdvv5fcae_t1haz9 = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                  if isNull(xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].spo_ctrl) then
                                                            continue
               else
                                                   for xbtdhfvtd4vya5jlxejibx48m2_ = 1 to x19tbz0vph8l
                                                                        xf31uysejujz4u5ui32u = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Name")
                                             xrph2d_4hqyg0nu5 = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".Tag")
                                                                              xb2x035160n054yji = dw.Describe("#"+String(xbtdhfvtd4vya5jlxejibx48m2_)+".ColType")
                                                                  if xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_objtype = 'O' then
                                                x0mhgyb61bf9lwsex5uq6u = xf31uysejujz4u5ui32u
                                                                     else
                                                                                                   x0mhgyb61bf9lwsex5uq6u = xrph2d_4hqyg0nu5
                                                                                    end if
                                                for xaighg4e0dzf5rph4g = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_property_list[])
                                                                                 if xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_property_list[xaighg4e0dzf5rph4g].ss_property = x0mhgyb61bf9lwsex5uq6u then
                                                                                                   xebk4afu3z6ekxy = xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].ss_property_list[xaighg4e0dzf5rph4g].ss_oldvalue
                                                               If isNumber(xebk4afu3z6ekxy) Then
                                                                                                                           xebk4afu3z6ekxy = iif(Dec(xebk4afu3z6ekxy) < 0, String(Dec(xebk4afu3z6ekxy) * (-1)), xebk4afu3z6ekxy)
                                                                                          End If
                                                                                                                  If xebk4afu3z6ekxy = 'true' or xebk4afu3z6ekxy = 'false' Then xebk4afu3z6ekxy = iif(xebk4afu3z6ekxy = 'true','1','0')
                                                                                 Choose Case lower(left(xb2x035160n054yji,5))
                                                                                                         Case 'numbe'
                                                                                                                                                                                       xklvdbzmxwwz2lwk6rwxe1v = String(dw.GetItemNumber(1, xf31uysejujz4u5ui32u))
                                                                                                                                          If xebk4afu3z6ekxy = '?' Then xebk4afu3z6ekxy = ''
                                                                                                                                                                                       If xebk4afu3z6ekxy = '' Then xebk4afu3z6ekxy = '0'
                                                                                                      Case 'char('
                                                                                                                                                                     xklvdbzmxwwz2lwk6rwxe1v = dw.GetItemString(1, xf31uysejujz4u5ui32u)
                                                                                                                     End Choose
                                                                        If xklvdbzmxwwz2lwk6rwxe1v <> xebk4afu3z6ekxy and not isNull(xklvdbzmxwwz2lwk6rwxe1v)  Then
                                                                        Choose Case xf31uysejujz4u5ui32u
                                                                                                            Case 'weight', 'italic', 'underline', 'strikeout'
                                                                                                                                                         dw.SetItem(1, xf31uysejujz4u5ui32u, -1)
                                                                                                                                    Case Else
                                                                                                                     If isNumber(xebk4afu3z6ekxy) Then
                                                                                                                                                                  setnull(xf7x6bskgdryqpwts9sd)
                                                                                                                                                                                                      dw.SetItem(1, xf31uysejujz4u5ui32u, xf7x6bskgdryqpwts9sd)
                                                                                                                                 Else
                                                                                                                                                                     dw.SetItem(1, xf31uysejujz4u5ui32u, '')
                                                                                                                                          End If
                                                                                                            End Choose
                                                                                                                                       If xf31uysejujz4u5ui32u = 'textcolor' Then
                                                                                                                        dw.Modify(xf31uysejujz4u5ui32u+'.Background.Color = "1073741824"')
                                                                                                                              dw.Modify(xf31uysejujz4u5ui32u+'.Color = "1073741824"')
                                                                                             End If
                                                                                                                              x02nqr544x1up7em = false
                                                                                                                  Else
                                                                                                                                       if x02nqr544x1up7em then
                                                                                                                                                                                 If xf31uysejujz4u5ui32u = 'textcolor' Then
                                                                                                                                                               dw.Modify(xf31uysejujz4u5ui32u+'.Background.Color = "'+xebk4afu3z6ekxy+'"')
                                                                                                                                                            dw.Modify(xf31uysejujz4u5ui32u+'.Color = "'+xebk4afu3z6ekxy+'"')
                                                                                                   End If
                                                                                                                                                                     dw.SetItem(1, xf31uysejujz4u5ui32u, iif(isNumber(xebk4afu3z6ekxy), Dec(xebk4afu3z6ekxy), xebk4afu3z6ekxy))
                                                                                                                        end if
                                                                                                            End If
                                                                                                                              exit
                                                                        end if
                                                            next
                                                                     next
      end if
                              next                           
end if
end subroutine         

public subroutine xwwy_74ipnp19005hxu0 (boolean x1r4kchc4awubv);long ll_i, xwp2hrvpn9nnzfq_ib = 16, xplmkc6umshgae29
if x1r4kchc4awubv then
               for ll_i = 1 to xwp2hrvpn9nnzfq_ib
                                    xplmkc6umshgae29 = long(ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, "CustomColors", string(ll_i), ""))
                                 if xplmkc6umshgae29 > 0 then xfi_fukihe2atwy09mia71p01580dt2[ll_i] = xplmkc6umshgae29
                              next
else
                              
                              if upperbound(xfi_fukihe2atwy09mia71p01580dt2[]) > 0 then
                                                for ll_i = 1 to xwp2hrvpn9nnzfq_ib
                                             SetProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, "CustomColors", string(ll_i), string(xfi_fukihe2atwy09mia71p01580dt2[ll_i]))
                                             next         
         end if
end if
end subroutine                        

public subroutine x6iwv6e2ymdmu8jfluwwemcp5c ();integer xr5bbewdvv5fcae_t1haz9, xgut9_kze3gmyuqhrcvz = 0
for xr5bbewdvv5fcae_t1haz9 = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                  if not isNull(xfqd4aubgydbgl9arlrmd59k6c4q[xr5bbewdvv5fcae_t1haz9].spo_ctrl) then
                                             xgut9_kze3gmyuqhrcvz ++
                           end if
next
if xgut9_kze3gmyuqhrcvz = 1 then
   gb_1.visible = false
                  xeukleyt10jc2qz.visible = false
               xkfqr934yuzkdcqy.visible = false
                           
                           xeukleyt10jc2qz.Checked = true
            
         xvvw60qptskddzav14f.y = dw.y + dw.height + 10
                              xfapwd1nny4gqs4ee54pxburt1s5lup.y = dw.y + dw.height + 10
else
                     gb_1.visible = true
                     xeukleyt10jc2qz.visible = true
                              xkfqr934yuzkdcqy.visible = true
         
                     if xkebhjs3pd5petmtu8yqp2d8 = 1 then
                           xeukleyt10jc2qz.checked = true
      else
                                             xkfqr934yuzkdcqy.checked = true
                        end if
            
         xvvw60qptskddzav14f.y = gb_1.y + gb_1.height + 10
                  xfapwd1nny4gqs4ee54pxburt1s5lup.y = gb_1.y + gb_1.height + 10
end if
end subroutine   

on panel_enable_text.create
int iCurrent
call super::create
this.x4d1kzl9wwnnvluu0t9sva_mlwc=create x4d1kzl9wwnnvluu0t9sva_mlwc
this.xvvw60qptskddzav14f=create xvvw60qptskddzav14f
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
this.dw=create dw
this.xeukleyt10jc2qz=create xeukleyt10jc2qz
this.xkfqr934yuzkdcqy=create xkfqr934yuzkdcqy
this.gb_1=create gb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.x4d1kzl9wwnnvluu0t9sva_mlwc
this.Control[iCurrent+2]=this.xvvw60qptskddzav14f
this.Control[iCurrent+3]=this.xfapwd1nny4gqs4ee54pxburt1s5lup
this.Control[iCurrent+4]=this.dw
this.Control[iCurrent+5]=this.xeukleyt10jc2qz
this.Control[iCurrent+6]=this.xkfqr934yuzkdcqy
this.Control[iCurrent+7]=this.gb_1
end on                  

on panel_enable_text.destroy
call super::destroy
destroy(this.x4d1kzl9wwnnvluu0t9sva_mlwc)
destroy(this.xvvw60qptskddzav14f)
destroy(this.xfapwd1nny4gqs4ee54pxburt1s5lup)
destroy(this.dw)
destroy(this.xeukleyt10jc2qz)
destroy(this.xkfqr934yuzkdcqy)
destroy(this.gb_1)
end on                     

event ue_check_close;call super::ue_check_close;boolean x0hf2g9q0z329x3m_4cs2cj
integer li                  
if xm8tlxhbz8gkg82a_vskiz8y then
      
                        li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(iplugin.x5wn8hbqh6cn2bqb38i()+" plug-in", "Save changes?", Question!, YesNoCancel!, 1)
                           choose case li
               case 1 
                                                            of_write()
                                                      xm8tlxhbz8gkg82a_vskiz8y = false
                                                   x0hf2g9q0z329x3m_4cs2cj = true
                                       case 2 
                                                                  x1_kew45__3hzuml()
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

event ue_currentitemchanged;call super::ue_currentitemchanged;if iw_explorer.ii_selectedcount = 0 then
            dw.Reset()
                              dw.InsertRow(1)
   xpj8k2rk88e5v98k_8f3qbs()
end if
iw_explorer.xss0evk1vjpzpguju9n.SetFocus()
end event   

event ue_open;call super::ue_open;
xulmn6evj7sqgs5qzi7rxmq2khaqz = of_getrexini()
xcgcevi5em5kadq1aslj_t = of_getpluginsection()      
xkebhjs3pd5petmtu8yqp2d8 = integer(ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, "DisplayMode", ""))
if xkebhjs3pd5petmtu8yqp2d8 = 1 then
                        xeukleyt10jc2qz.checked = true
else
                              xkfqr934yuzkdcqy.checked = true
end if                              
dw.InsertRow(1)   
if ienable.getmode() = ienable.ci_mode_coverage_authoring or ienable.getmode() = ienable.ci_mode_authoring or ienable.getmode() = ienable.ci_mode_runtime then
                  dw.Modify("text.Protect = '1'")
                              dw.Modify("text.Background.Mode='1'")
else
                           dw.Modify("t_description.Visible = '0'")
end if   
xpj8k2rk88e5v98k_8f3qbs()
end event            

event xmrmn_rpk2iv__73lr2mqja2ez_1e;call super::xmrmn_rpk2iv__73lr2mqja2ez_1e;if iw_explorer.ii_selectedcount = 0 then
      dw.Reset()
                           dw.InsertRow(1)
end if
xpj8k2rk88e5v98k_8f3qbs(false)
end event   

event ue_close;call super::ue_close;if xeukleyt10jc2qz.Checked then
                           xkebhjs3pd5petmtu8yqp2d8 = 1
else
      xkebhjs3pd5petmtu8yqp2d8 = 0
end if                  
SetProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t,"DisplayMode",string(xkebhjs3pd5petmtu8yqp2d8))
end event         

type p_scroll from vc_enable_panel`p_scroll within panel_enable_text
end type               

type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within panel_enable_text
boolean visible = false
integer x = 32
integer y = 612
integer width = 283
integer height = 88
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Apply"
end type                              

event clicked;
end event                     

type xvvw60qptskddzav14f from commandbutton within panel_enable_text
integer x = 1234
integer y = 872
integer width = 402
integer height = 112
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Save"
end type                              

event clicked;of_write()
xpj8k2rk88e5v98k_8f3qbs()
end event                              

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_text
integer x = 832
integer y = 872
integer width = 402
integer height = 112
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Reset"
end type                  

event clicked;x1_kew45__3hzuml()
xm8tlxhbz8gkg82a_vskiz8y = false
end event                  

type dw from datawindow within panel_enable_text
event type integer checkboxchanged ( long row,  string colname,  string data )
integer x = 27
integer y = 28
integer width = 1605
integer height = 552
integer taborder = 10
boolean bringtotop = true
string title = "none"
string dataobject = "xch3_i2pitr0x6bmvalz"
boolean border = false
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type               

event type integer checkboxchanged(long row, string colname, string data);choose case colname
                           case 'weight'
                                          if integer(data) < 0 then 
                                                                     setitem(row,colname,700)
                        end if
                  case 'italic', 'underline', 'strikeout'
                        if integer(data) < 0 then 
                                             setitem(row,colname,1)
                        end if
end choose
xllljzlfkd0t(colname)
return 0
end event      

event buttonclicked;x5p2f65thtkdajh8cf3iqx967r3pfre Dialogs
choose case dwo.name
                              case 'b_color'
                              integer li
                                 long xplmkc6umshgae29 
                                 
               xwwy_74ipnp19005hxu0(true)                                             
                                       xplmkc6umshgae29 = dw.GetItemNumber(1, 'textcolor')
                           if isNull(xplmkc6umshgae29) then xplmkc6umshgae29 = 0
               li = ChooseColor(xplmkc6umshgae29,xfi_fukihe2atwy09mia71p01580dt2[])
                                       if li > 0 then
                                                   dw.SetItem(1, 'textcolor', xplmkc6umshgae29)
                              dw.Modify('textcolor.Background.Color = "'+string(xplmkc6umshgae29)+'"')
                                                   dw.Modify('textcolor.Color = "'+string(xplmkc6umshgae29)+'"')
                     end if
                              xm8tlxhbz8gkg82a_vskiz8y = true
                                             xwwy_74ipnp19005hxu0(false)
                  xllljzlfkd0t('textcolor')
   case 'b_font'
                              Dialogs.hWndParent      = Handle(parent)
                                    Dialogs.FaceName = dw.GetItemString(1, 'facename')
                  Dialogs.Height = (-1)*dw.GetItemNumber(1, 'textsize')
                                 Dialogs.Weight = iif(dw.GetItemNumber(1, 'weight') = -1, 400, dw.GetItemNumber(1, 'weight'))
                     Dialogs.Italic = iif(dw.GetItemNumber(1, 'italic') = -1, false, iif(dw.GetItemNumber(1, 'italic') = 1, true, false))
                  Dialogs.Underline = iif(dw.GetItemNumber(1, 'underline') = -1, false, iif(dw.GetItemNumber(1, 'underline') = 1, true, false))
                     Dialogs.StrikeOut = iif(dw.GetItemNumber(1, 'strikeout') = -1, false, iif(dw.GetItemNumber(1, 'strikeout') = 1, true, false))
                                             Dialogs.RGBColors = dw.GetItemNumber(1, 'textcolor')
                                       If Dialogs.FontDialogW() Then
                                                                  if dw.GetItemString(1, 'facename') <> Dialogs.FaceName then
                                                                                    dw.SetItem(1, 'facename', Dialogs.FaceName)
                                                            xllljzlfkd0t('facename')
                                                         end if
                                                   if (-1)*dw.GetItemNumber(1, 'textsize') <> (-1)*Dialogs.Height then
                                          dw.SetItem(1, 'textsize', (-1)*Dialogs.Height)
                                                                  xllljzlfkd0t('textsize')
                                                   end if
                                                                     if iif(dw.GetItemNumber(1, 'weight') = -1, 400, dw.GetItemNumber(1, 'weight')) <> Dialogs.Weight then
                                             dw.SetItem(1, 'weight', Dialogs.Weight)
                                             xllljzlfkd0t('weight')
                           end if
                                 if iif(dw.GetItemNumber(1, 'italic') = -1, false, iif(dw.GetItemNumber(1, 'italic') = 1, true, false)) <> Dialogs.Italic then
                                                                              dw.SetItem(1, 'italic', iif(Dialogs.Italic, 1, 0))
                                                xllljzlfkd0t('italic')
                                                      end if
                                       if iif(dw.GetItemNumber(1, 'underline') = -1, false, iif(dw.GetItemNumber(1, 'underline') = 1, true, false)) <> Dialogs.Underline then
                                                                                    dw.SetItem(1, 'underline', iif(Dialogs.Underline, 1, 0))
                                          xllljzlfkd0t('underline')
                                                   end if
                                                         if iif(dw.GetItemNumber(1, 'strikeout') = -1, false, iif(dw.GetItemNumber(1, 'strikeout') = 1, true, false)) <> Dialogs.StrikeOut then
                                                                                                                     dw.SetItem(1, 'strikeout', iif(Dialogs.StrikeOut, 1, 0))
                                                                           xllljzlfkd0t('strikeout')
                                                         end if
                                                if dw.GetItemNumber(1, 'textcolor') <> Dialogs.RGBColors then
                                                               dw.SetItem(1, 'textcolor', Dialogs.RGBColors)
                                                                     xllljzlfkd0t('textcolor')
                        end if                        
                           dw.Modify('textcolor.Background.Color = "'+string(Dialogs.RGBColors)+'"')
                                                dw.Modify('textcolor.Color = "'+string(Dialogs.RGBColors)+'"')
                                    xm8tlxhbz8gkg82a_vskiz8y = true
                           End If
end choose
end event                        

event itemchanged;xm8tlxhbz8gkg82a_vskiz8y = true
if Describe(dwo.name+".Edit.Style") = 'checkbox' and  x0j3r7mrg8pn4r_aa79 then
               event post checkboxchanged(row, dwo.name, data)
end if
xllljzlfkd0t(dwo.name)
end event                  

event editchanged;choose case dwo.name
                     case 'textsize', 'text'
                  xllljzlfkd0t(dwo.name)
            case 'textcolor'
                                       dw.Modify('textcolor.Background.Color = "'+data+'"')                                                            
                                    xllljzlfkd0t(dwo.name)
end choose
xm8tlxhbz8gkg82a_vskiz8y = true
end event         

type xeukleyt10jc2qz from radiobutton within panel_enable_text
integer x = 50
integer y = 676
integer width = 1330
integer height = 80
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "the values of the first item selected"
end type            

event clicked;xrrt5c8evs4tun6x7_()
end event                              

type xkfqr934yuzkdcqy from radiobutton within panel_enable_text
integer x = 50
integer y = 756
integer width = 1330
integer height = 80
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "only values identical for all items"
end type                  

event clicked;xrrt5c8evs4tun6x7_()
end event                  

type gb_1 from groupbox within panel_enable_text
integer x = 27
integer y = 608
integer width = 1605
integer height = 240
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "In case of  multiple selection display"
end type   


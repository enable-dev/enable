$PBExportHeader$panel_enable_visibility.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_visibility from vc_enable_panel
end type
type x8gzfna4_484sat4kltndeq from commandbutton within panel_enable_visibility
end type
type x5h3g756k5lx5zzcqcegy from commandbutton within panel_enable_visibility
end type
type xvvw60qptskddzav14f from commandbutton within panel_enable_visibility
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_visibility
end type
type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure within panel_enable_visibility
end type
end forward                              

type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure
         powerobject                              po_ctrl
                  string                                    s_dwo
                              datawindow                                             dw_parent      descriptor "comment" = "for dwchild"
                     string               s_dwoparent                                 descriptor "comment" = "for dwchild"
               boolean                                             b_value
                              string                                    s_prev
                           string                                                      s_prevexpr                        descriptor "comment" = "for DWOs"
end type   

global type panel_enable_visibility from vc_enable_panel
integer width = 1646
integer height = 156
x8gzfna4_484sat4kltndeq x8gzfna4_484sat4kltndeq
x5h3g756k5lx5zzcqcegy x5h3g756k5lx5zzcqcegy
xvvw60qptskddzav14f xvvw60qptskddzav14f
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
end type
global panel_enable_visibility panel_enable_visibility   

type variables
protected:
n_enable_property iproperty
x65ebcgyb49ixz53 idwproperty
boolean xm8tlxhbz8gkg82a_vskiz8y         
private:
x9ntg8k0iuh14v13sm_az_kz65xzvsw xzd26s2w6mpnu4hsjm[]                        
end variables                           

forward prototypes
public subroutine xpxyaa2gpriv030vzb0evaa8 (boolean xlwtj1qp69tcrz6lqaxvdn9vxu48atm)
public subroutine x1_kew45__3hzuml ()
public subroutine of_write ()
public subroutine x4j425d1qir49c (powerobject xlc80jgewia1hwh4, string xagiqtv6qb32c, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string x6gwmeex13h74bdi22ime7d010iu, boolean xlwtj1qp69tcrz6lqaxvdn9vxu48atm, string xxi2uahl9ub4ihn8gf_2ak50l5, string x26b82jjd9m1795if6kbvvytrfv)
end prototypes   

public subroutine xpxyaa2gpriv030vzb0evaa8 (boolean xlwtj1qp69tcrz6lqaxvdn9vxu48atm);integer x_trq_4hjtas3d_u1v7yqsg, xr5bbewdvv5fcae_t1haz9
powerobject xn74n5jzc5htihxzx_f_8rz9t6xgte[]
datawindow xke_rd6__f8a8q5embx5284rtm[]
string xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xyb7tg9t3w54qbn[], xwng95q1wj29qpghlavzft3fw, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl      
x_trq_4hjtas3d_u1v7yqsg = xr8eb3y9dwmepa9yj1lujsxumx( xn74n5jzc5htihxzx_f_8rz9t6xgte[], xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xke_rd6__f8a8q5embx5284rtm[], xyb7tg9t3w54qbn[])
if x_trq_4hjtas3d_u1v7yqsg > 0 then
                  for xr5bbewdvv5fcae_t1haz9 = 1 to x_trq_4hjtas3d_u1v7yqsg
                                                   choose case xs8ibpaqjmqts7b[xr5bbewdvv5fcae_t1haz9]
                                    case 'O'
                                             xa2vrqqrf05efqk8nz = iproperty.getproperty( xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], 'visible')
                                                                                                               if xlwtj1qp69tcrz6lqaxvdn9vxu48atm then xwng95q1wj29qpghlavzft3fw = 'true' else xwng95q1wj29qpghlavzft3fw = 'false'
                                                         iproperty.setproperty(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], 'visible', xwng95q1wj29qpghlavzft3fw)
                                                               case 'D', 'C'
                                                                                 idwproperty.getproperty( xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], 'visible', 'boolean', xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl)
                                                if xlwtj1qp69tcrz6lqaxvdn9vxu48atm then xwng95q1wj29qpghlavzft3fw = '1' else xwng95q1wj29qpghlavzft3fw = '0'
                                                                           idwproperty.setproperty(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], 'visible', xwng95q1wj29qpghlavzft3fw, '')
                        end choose
                                          
                                                
                                                   
            x4j425d1qir49c(xn74n5jzc5htihxzx_f_8rz9t6xgte[xr5bbewdvv5fcae_t1haz9], xbwjhe7amqvida4mcj9uyr57[xr5bbewdvv5fcae_t1haz9], xke_rd6__f8a8q5embx5284rtm[xr5bbewdvv5fcae_t1haz9], xyb7tg9t3w54qbn[xr5bbewdvv5fcae_t1haz9], xlwtj1qp69tcrz6lqaxvdn9vxu48atm, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl)
                        next
end if
end subroutine      

public subroutine x1_kew45__3hzuml ();integer li, xss9wm99ipqcgfdskqhv12x7nfbakw
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xzd26s2w6mpnu4hsjm[])
for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw
         if xzd26s2w6mpnu4hsjm[li].s_dwo='' then
                        
                                 iproperty.setproperty( xzd26s2w6mpnu4hsjm[li].po_ctrl, 'visible', xzd26s2w6mpnu4hsjm[li].s_prev)
            else
                                 
                                                idwproperty.setproperty( xzd26s2w6mpnu4hsjm[li].po_ctrl, xzd26s2w6mpnu4hsjm[li].s_dwo, 'visible', xzd26s2w6mpnu4hsjm[li].s_prev, xzd26s2w6mpnu4hsjm[li].s_prevexpr)
                     end if
next
x9ntg8k0iuh14v13sm_az_kz65xzvsw lstr[]
xzd26s2w6mpnu4hsjm[] = lstr[]                           
end subroutine                              

public subroutine of_write ();integer li, xss9wm99ipqcgfdskqhv12x7nfbakw
any la[]
string xwng95q1wj29qpghlavzft3fw
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xzd26s2w6mpnu4hsjm[])
for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw
               if xzd26s2w6mpnu4hsjm[li].s_dwo='' then
               
                           if xzd26s2w6mpnu4hsjm[li].b_value then xwng95q1wj29qpghlavzft3fw='true' else xwng95q1wj29qpghlavzft3fw = 'false'
   else
                                    
                                                   if xzd26s2w6mpnu4hsjm[li].b_value then xwng95q1wj29qpghlavzft3fw='1' else xwng95q1wj29qpghlavzft3fw = '0'
                              end if
               la[]={'visible', 'boolean', xzd26s2w6mpnu4hsjm[li].s_prev, xzd26s2w6mpnu4hsjm[li].s_prevexpr, xwng95q1wj29qpghlavzft3fw, ''}
            this.of_write( xzd26s2w6mpnu4hsjm[li].po_ctrl, xzd26s2w6mpnu4hsjm[li].dw_parent, xzd26s2w6mpnu4hsjm[li].s_dwo, xzd26s2w6mpnu4hsjm[li].s_dwoparent, la[])
next
x9ntg8k0iuh14v13sm_az_kz65xzvsw lstr[]
xzd26s2w6mpnu4hsjm[] = lstr[]                              
if lower(ProfileString(iw_explorer.xp1vq7wbh5tikfbxjv, "Preference", "Unselect_after_save.boolean", "Yes")) = 'yes' then
                              iw_explorer.wf_unselect_all()
end if
end subroutine                           

public subroutine x4j425d1qir49c (powerobject xlc80jgewia1hwh4, string xagiqtv6qb32c, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string x6gwmeex13h74bdi22ime7d010iu, boolean xlwtj1qp69tcrz6lqaxvdn9vxu48atm, string xxi2uahl9ub4ihn8gf_2ak50l5, string x26b82jjd9m1795if6kbvvytrfv);integer li, xss9wm99ipqcgfdskqhv12x7nfbakw, xcbu2nmralm360bgh9eh4kc1
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xzd26s2w6mpnu4hsjm[])
for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw
                              if xlc80jgewia1hwh4=xzd26s2w6mpnu4hsjm[li].po_ctrl and xagiqtv6qb32c=xzd26s2w6mpnu4hsjm[li].s_dwo then
                     
                                                xcbu2nmralm360bgh9eh4kc1 = li
                                             exit
                              end if
next         
if xcbu2nmralm360bgh9eh4kc1=0 then
                  xcbu2nmralm360bgh9eh4kc1 = xss9wm99ipqcgfdskqhv12x7nfbakw+1
                     xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].po_ctrl = xlc80jgewia1hwh4
                           xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_dwo = xagiqtv6qb32c
               xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].dw_parent = xpxkci08ym9pgwr1v3b4pqgph1s
               xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_dwoparent = x6gwmeex13h74bdi22ime7d010iu
                           xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].b_value = xlwtj1qp69tcrz6lqaxvdn9vxu48atm
               xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_prev = xxi2uahl9ub4ihn8gf_2ak50l5
                        xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_prevexpr = x26b82jjd9m1795if6kbvvytrfv
else
                        xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].b_value = xlwtj1qp69tcrz6lqaxvdn9vxu48atm
end if                           
xm8tlxhbz8gkg82a_vskiz8y = true                           
end subroutine                        

on panel_enable_visibility.create
int iCurrent
call super::create
this.x8gzfna4_484sat4kltndeq=create x8gzfna4_484sat4kltndeq
this.x5h3g756k5lx5zzcqcegy=create x5h3g756k5lx5zzcqcegy
this.xvvw60qptskddzav14f=create xvvw60qptskddzav14f
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.x8gzfna4_484sat4kltndeq
this.Control[iCurrent+2]=this.x5h3g756k5lx5zzcqcegy
this.Control[iCurrent+3]=this.xvvw60qptskddzav14f
this.Control[iCurrent+4]=this.xfapwd1nny4gqs4ee54pxburt1s5lup
end on                     

on panel_enable_visibility.destroy
call super::destroy
destroy(this.x8gzfna4_484sat4kltndeq)
destroy(this.x5h3g756k5lx5zzcqcegy)
destroy(this.xvvw60qptskddzav14f)
destroy(this.xfapwd1nny4gqs4ee54pxburt1s5lup)
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

event ue_open;call super::ue_open;
end event         

type p_scroll from vc_enable_panel`p_scroll within panel_enable_visibility
end type      

type x8gzfna4_484sat4kltndeq from commandbutton within panel_enable_visibility
integer x = 18
integer y = 28
integer width = 402
integer height = 112
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Show"
end type                        

event clicked;xpxyaa2gpriv030vzb0evaa8(true)         
end event                  

type x5h3g756k5lx5zzcqcegy from commandbutton within panel_enable_visibility
integer x = 421
integer y = 28
integer width = 402
integer height = 112
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Hide"
end type         

event clicked;xpxyaa2gpriv030vzb0evaa8(false)                              
end event                              

type xvvw60qptskddzav14f from commandbutton within panel_enable_visibility
integer x = 1225
integer y = 28
integer width = 402
integer height = 112
integer taborder = 30
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "&Save"
end type                     

event clicked;if xm8tlxhbz8gkg82a_vskiz8y then
               of_write()
         xm8tlxhbz8gkg82a_vskiz8y = false
end if   
end event   

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_visibility
integer x = 823
integer y = 28
integer width = 402
integer height = 112
integer taborder = 30
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Reset"
end type                              

event clicked;x1_kew45__3hzuml()
xm8tlxhbz8gkg82a_vskiz8y = false                  
end event   


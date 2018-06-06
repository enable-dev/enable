$PBExportHeader$panel_enable_filterandsort.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_filterandsort from vc_enable_panel
end type
type xz9f2mhaun3ai from commandbutton within panel_enable_filterandsort
end type
type xalgvg_5au8d4znun7bpd from commandbutton within panel_enable_filterandsort
end type
type xvvw60qptskddzav14f from commandbutton within panel_enable_filterandsort
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_filterandsort
end type
type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure within panel_enable_filterandsort
end type
end forward                              

type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure
                  powerobject                           po_ctrl
   string                                    s_type                        descriptor "comment" = "filter or sort"
                           string                                          s_value
                  string                                 s_prev
end type   

global type panel_enable_filterandsort from vc_enable_panel
integer width = 1733
integer height = 156
xz9f2mhaun3ai xz9f2mhaun3ai
xalgvg_5au8d4znun7bpd xalgvg_5au8d4znun7bpd
xvvw60qptskddzav14f xvvw60qptskddzav14f
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
end type
global panel_enable_filterandsort panel_enable_filterandsort            

type variables
protected:
x65ebcgyb49ixz53 idwproperty
boolean xm8tlxhbz8gkg82a_vskiz8y, xv4v73baecg87_c1e0h
n_enable_util iutil
private:
x9ntg8k0iuh14v13sm_az_kz65xzvsw xzd26s2w6mpnu4hsjm[]
datawindow xcn8243xwc68whvt62
datawindowchild xcduku2cmlt2q_ej7r6zge6ddxt_q9
end variables                  

forward prototypes
public subroutine x1_kew45__3hzuml ()
public subroutine of_write ()
public subroutine x0ffi86wxt8g35d3n867wan6erhpdiu ()
public subroutine x4j425d1qir49c (powerobject xlc80jgewia1hwh4, string x591vr42rw5e59, string xkvu5wzw4w27jv, string xxi2uahl9ub4ihn8gf_2ak50l5)
end prototypes                        

public subroutine x1_kew45__3hzuml ();integer li, xss9wm99ipqcgfdskqhv12x7nfbakw
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xzd26s2w6mpnu4hsjm[])
for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw
                     if xzd26s2w6mpnu4hsjm[li].s_prev='?' then xzd26s2w6mpnu4hsjm[li].s_prev=''
      idwproperty.setproperty( xzd26s2w6mpnu4hsjm[li].po_ctrl, 'datawindow', 'table.'+xzd26s2w6mpnu4hsjm[li].s_type, xzd26s2w6mpnu4hsjm[li].s_prev, '')
                           if xzd26s2w6mpnu4hsjm[li].s_type='filter' then
                                       xzd26s2w6mpnu4hsjm[li].po_ctrl.DYNAMIC filter()
                  else
               xzd26s2w6mpnu4hsjm[li].po_ctrl.DYNAMIC sort()
                  end if
next
x9ntg8k0iuh14v13sm_az_kz65xzvsw lstr[]
xzd26s2w6mpnu4hsjm[] = lstr[]                              
end subroutine      

public subroutine of_write ();integer li, xss9wm99ipqcgfdskqhv12x7nfbakw
any la[]
datawindow x02gnnsnvm_5dyqde0568zr
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xzd26s2w6mpnu4hsjm[])
for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw
   la[]={'table.'+xzd26s2w6mpnu4hsjm[li].s_type, 'string', xzd26s2w6mpnu4hsjm[li].s_prev, '', xzd26s2w6mpnu4hsjm[li].s_value, ''}
            if xv4v73baecg87_c1e0h then
                                          this.of_write( xzd26s2w6mpnu4hsjm[li].po_ctrl, xcn8243xwc68whvt62, 'datawindow', '', la[])
                     else
                                 this.of_write( xzd26s2w6mpnu4hsjm[li].po_ctrl, x02gnnsnvm_5dyqde0568zr, 'datawindow', '', la[])
   end if
next
x9ntg8k0iuh14v13sm_az_kz65xzvsw lstr[]
xzd26s2w6mpnu4hsjm[] = lstr[]                           
end subroutine                        

public subroutine x0ffi86wxt8g35d3n867wan6erhpdiu ();powerobject xn74n5jzc5htihxzx_f_8rz9t6xgte, xt6km_nkxsn92g
string xbwjhe7amqvida4mcj9uyr57, xs8ibpaqjmqts7b, xyb7tg9t3w54qbn
boolean xgdsm4zycpq0yifhh1gjr
this.of_getcurrentobjectinfo( xn74n5jzc5htihxzx_f_8rz9t6xgte, xbwjhe7amqvida4mcj9uyr57, xs8ibpaqjmqts7b, xt6km_nkxsn92g, xyb7tg9t3w54qbn)   
if iutil.x7r2ulijql9kg( xn74n5jzc5htihxzx_f_8rz9t6xgte, 'datawindow') or iutil.x7r2ulijql9kg(xn74n5jzc5htihxzx_f_8rz9t6xgte, 'datawindowchild') then
                              xgdsm4zycpq0yifhh1gjr = true
      if xs8ibpaqjmqts7b = 'C' then
                                 xv4v73baecg87_c1e0h = true
                                    xcduku2cmlt2q_ej7r6zge6ddxt_q9 = xn74n5jzc5htihxzx_f_8rz9t6xgte
               else
            xv4v73baecg87_c1e0h = false
                                       xcn8243xwc68whvt62 = xn74n5jzc5htihxzx_f_8rz9t6xgte
                        end if
else
            xgdsm4zycpq0yifhh1gjr = false
end if
xz9f2mhaun3ai.enabled = xgdsm4zycpq0yifhh1gjr
xalgvg_5au8d4znun7bpd.enabled = xgdsm4zycpq0yifhh1gjr
end subroutine         

public subroutine x4j425d1qir49c (powerobject xlc80jgewia1hwh4, string x591vr42rw5e59, string xkvu5wzw4w27jv, string xxi2uahl9ub4ihn8gf_2ak50l5);integer li, xss9wm99ipqcgfdskqhv12x7nfbakw, xcbu2nmralm360bgh9eh4kc1
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xzd26s2w6mpnu4hsjm[])
for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw
                        if xlc80jgewia1hwh4=xzd26s2w6mpnu4hsjm[li].po_ctrl and x591vr42rw5e59=xzd26s2w6mpnu4hsjm[li].s_type then
                                 
                                                xcbu2nmralm360bgh9eh4kc1 = li
               exit
   end if
next   
if xcbu2nmralm360bgh9eh4kc1=0 then
                        xcbu2nmralm360bgh9eh4kc1 = xss9wm99ipqcgfdskqhv12x7nfbakw+1
                     xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].po_ctrl = xlc80jgewia1hwh4
      xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_type = x591vr42rw5e59
      xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_value = xkvu5wzw4w27jv
      xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_prev = xxi2uahl9ub4ihn8gf_2ak50l5
else
                           xzd26s2w6mpnu4hsjm[xcbu2nmralm360bgh9eh4kc1].s_value = xkvu5wzw4w27jv
end if                              
xm8tlxhbz8gkg82a_vskiz8y = true                           
end subroutine                     

on panel_enable_filterandsort.create
int iCurrent
call super::create
this.xz9f2mhaun3ai=create xz9f2mhaun3ai
this.xalgvg_5au8d4znun7bpd=create xalgvg_5au8d4znun7bpd
this.xvvw60qptskddzav14f=create xvvw60qptskddzav14f
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xz9f2mhaun3ai
this.Control[iCurrent+2]=this.xalgvg_5au8d4znun7bpd
this.Control[iCurrent+3]=this.xvvw60qptskddzav14f
this.Control[iCurrent+4]=this.xfapwd1nny4gqs4ee54pxburt1s5lup
end on   

on panel_enable_filterandsort.destroy
call super::destroy
destroy(this.xz9f2mhaun3ai)
destroy(this.xalgvg_5au8d4znun7bpd)
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

event ue_open;call super::ue_open;x0ffi86wxt8g35d3n867wan6erhpdiu()                  
end event      

event ue_currentitemchanged;call super::ue_currentitemchanged;x0ffi86wxt8g35d3n867wan6erhpdiu()                              
end event         

type p_scroll from vc_enable_panel`p_scroll within panel_enable_filterandsort
end type                        

type xz9f2mhaun3ai from commandbutton within panel_enable_filterandsort
integer x = 18
integer y = 32
integer width = 402
integer height = 112
integer taborder = 10
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Set Filter"
end type            

event clicked;string xdp5n238m4355zs9, xxsztpginftlq4kefd8, xq8emy60y2wzq5d_9hgbcutetnzu_t
if xv4v73baecg87_c1e0h then
   xdp5n238m4355zs9 = xcduku2cmlt2q_ej7r6zge6ddxt_q9.Describe("DataWindow.Table.Filter")
                  if xdp5n238m4355zs9 = '?' then xdp5n238m4355zs9 = ''
            setnull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
                        xcduku2cmlt2q_ej7r6zge6ddxt_q9.setfilter(xq8emy60y2wzq5d_9hgbcutetnzu_t)
      xcduku2cmlt2q_ej7r6zge6ddxt_q9.filter()
               xxsztpginftlq4kefd8 = xcduku2cmlt2q_ej7r6zge6ddxt_q9.Describe("DataWindow.Table.Filter")
   if xxsztpginftlq4kefd8 = '?' then xxsztpginftlq4kefd8 = ''
   if xxsztpginftlq4kefd8<>xdp5n238m4355zs9 then
                                 x4j425d1qir49c( xcduku2cmlt2q_ej7r6zge6ddxt_q9, 'filter', xxsztpginftlq4kefd8, xdp5n238m4355zs9)
                                             xm8tlxhbz8gkg82a_vskiz8y = true
   end if
else
                  xdp5n238m4355zs9 = string(xcn8243xwc68whvt62.object.datawindow.table.filter)
                  if xdp5n238m4355zs9 = '?' then xdp5n238m4355zs9 = ''
      setnull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
               xcn8243xwc68whvt62.setfilter(xq8emy60y2wzq5d_9hgbcutetnzu_t)
      xcn8243xwc68whvt62.filter()
         xxsztpginftlq4kefd8 = string(xcn8243xwc68whvt62.object.datawindow.table.filter)
                  if xxsztpginftlq4kefd8 = '?' then xxsztpginftlq4kefd8 = ''
         if xxsztpginftlq4kefd8<>xdp5n238m4355zs9 then
                                 x4j425d1qir49c( xcn8243xwc68whvt62, 'filter', xxsztpginftlq4kefd8, xdp5n238m4355zs9)
                                       xm8tlxhbz8gkg82a_vskiz8y = true
                     end if
end if
end event      

type xalgvg_5au8d4znun7bpd from commandbutton within panel_enable_filterandsort
integer x = 421
integer y = 32
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
string text = "Set Sort"
end type                  

event clicked;string xhe54czcgzcnsw3avsd16, xh8lch4p4a66491jqs861, xq8emy60y2wzq5d_9hgbcutetnzu_t
if xv4v73baecg87_c1e0h then
   xh8lch4p4a66491jqs861 = xcduku2cmlt2q_ej7r6zge6ddxt_q9.Describe("DataWindow.Table.Sort")
                              if xh8lch4p4a66491jqs861 = '?' then xh8lch4p4a66491jqs861 = ''
               setnull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
                     xcduku2cmlt2q_ej7r6zge6ddxt_q9.setsort(xq8emy60y2wzq5d_9hgbcutetnzu_t)
         xcduku2cmlt2q_ej7r6zge6ddxt_q9.sort()
                           xhe54czcgzcnsw3avsd16 = xcduku2cmlt2q_ej7r6zge6ddxt_q9.Describe("DataWindow.Table.Sort")
      if xhe54czcgzcnsw3avsd16 = '?' then xhe54czcgzcnsw3avsd16 = ''
                              if xhe54czcgzcnsw3avsd16<>xh8lch4p4a66491jqs861 then
                        x4j425d1qir49c(xcduku2cmlt2q_ej7r6zge6ddxt_q9, 'sort', xhe54czcgzcnsw3avsd16, xh8lch4p4a66491jqs861)
            xm8tlxhbz8gkg82a_vskiz8y = true
                        end if
else
      xh8lch4p4a66491jqs861 = string(xcn8243xwc68whvt62.object.datawindow.table.sort)
                  if xh8lch4p4a66491jqs861 = '?' then xh8lch4p4a66491jqs861 = ''
                           setnull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
      xcn8243xwc68whvt62.setsort(xq8emy60y2wzq5d_9hgbcutetnzu_t)
                        xcn8243xwc68whvt62.sort()
      xhe54czcgzcnsw3avsd16 = string(xcn8243xwc68whvt62.object.datawindow.table.sort)
                  if xhe54czcgzcnsw3avsd16 = '?' then xhe54czcgzcnsw3avsd16 = ''
                           if xhe54czcgzcnsw3avsd16<>xh8lch4p4a66491jqs861 then
                                                x4j425d1qir49c(xcn8243xwc68whvt62, 'sort', xhe54czcgzcnsw3avsd16, xh8lch4p4a66491jqs861)
                  xm8tlxhbz8gkg82a_vskiz8y = true
               end if
end if
end event               

type xvvw60qptskddzav14f from commandbutton within panel_enable_filterandsort
integer x = 1262
integer y = 32
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
string text = "&Save"
end type                     

event clicked;if xm8tlxhbz8gkg82a_vskiz8y then
                     of_write()
                           xm8tlxhbz8gkg82a_vskiz8y = false
end if                  
end event         

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_filterandsort
integer x = 855
integer y = 32
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
string text = "Reset"
end type            

event clicked;x1_kew45__3hzuml()
xm8tlxhbz8gkg82a_vskiz8y = false            
end event                        


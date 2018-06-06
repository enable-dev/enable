$PBExportHeader$xdmajiwq5zimjb_48.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xdmajiwq5zimjb_48 from window
end type
type p_focus from picture within xdmajiwq5zimjb_48
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within xdmajiwq5zimjb_48
end type
type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within xdmajiwq5zimjb_48
end type
type dw from datawindow within xdmajiwq5zimjb_48
end type
type xv6ssdal9wh7rppbnbr8r4s8054l from structure within xdmajiwq5zimjb_48
end type
end forward   

type xv6ssdal9wh7rppbnbr8r4s8054l from structure
   string                                    s_name
            long                        n_size
end type                     

global type xdmajiwq5zimjb_48 from window
integer width = 978
integer height = 1288
boolean titlebar = true
string title = "Resize Bands"
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
p_focus p_focus
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
x4d1kzl9wwnnvluu0t9sva_mlwc x4d1kzl9wwnnvluu0t9sva_mlwc
dw dw
end type
global xdmajiwq5zimjb_48 xdmajiwq5zimjb_48   

type variables
xjs6jcxlrscdyyhg4rp6cqy xsxk1m1xdzhj9ar9ytlwqxe8
datawindow xghmvuahl_f03j4
long x90s324x89d6lxfpfjnahp = -99, xucgk4xap81p5uk = 255
long x0z7h6jgst2n6qrh231sm6, xllwsqc0pydndh7a0k6z_7b9cvt7, x1tdzjcu1l728yfn024px1ae08h
boolean xey3cjfz6dcemvjxdcyye7t                  
private:
xv6ssdal9wh7rppbnbr8r4s8054l xpb22y46vfzxchgn55tupmur0xx[]
end variables   

forward prototypes
public subroutine xccr9ffh67i6hrfx8hkmy7 (boolean x8lpwv7_xhs6tiu0z3edgcciqs52qvp)
public subroutine xzyq62sgkuj0f46m0sumr3c ()
end prototypes                           

public subroutine xccr9ffh67i6hrfx8hkmy7 (boolean x8lpwv7_xhs6tiu0z3edgcciqs52qvp);xghmvuahl_f03j4.Modify("DataWindow."+dw.object.s_rname[dw.GetRow()]+".Color='"+string(x90s324x89d6lxfpfjnahp)+"'")            
integer li
string x0w0hsdax44_gcgjukvz6ec9w_qx8
if x8lpwv7_xhs6tiu0z3edgcciqs52qvp then
         x0w0hsdax44_gcgjukvz6ec9w_qx8 = 'apply'
else
                              if UpperBound(xpb22y46vfzxchgn55tupmur0xx[]) > 0 then
                                                            for li = 1 to UpperBound(xpb22y46vfzxchgn55tupmur0xx[])
                                          xghmvuahl_f03j4.Modify("DataWindow."+xpb22y46vfzxchgn55tupmur0xx[li].s_name+".Height='"+string(xpb22y46vfzxchgn55tupmur0xx[li].n_size)+"'")
                                    next
      end if
                              x0w0hsdax44_gcgjukvz6ec9w_qx8 = ''
                              xghmvuahl_f03j4.Height = x0z7h6jgst2n6qrh231sm6
                              xsxk1m1xdzhj9ar9ytlwqxe8.Height = xllwsqc0pydndh7a0k6z_7b9cvt7
end if                        
CloseWithReturn(this, x0w0hsdax44_gcgjukvz6ec9w_qx8)
end subroutine      

public subroutine xzyq62sgkuj0f46m0sumr3c ();long x0zv7t5_qn_968ymr9tipyzn , xdqzc8pqgr4m
long xdsvep6j29nhemzk2i589datd805mz = 0, xxgsg2muvidapgeg   
dw.AcceptText()
for x0zv7t5_qn_968ymr9tipyzn = 1 to dw.RowCount()
               xdsvep6j29nhemzk2i589datd805mz += dw.GetItemNumber(x0zv7t5_qn_968ymr9tipyzn, 'n_size') * x1tdzjcu1l728yfn024px1ae08h
next      
if xdsvep6j29nhemzk2i589datd805mz > 0 then
      if xdsvep6j29nhemzk2i589datd805mz > xghmvuahl_f03j4.Height then
                           xxgsg2muvidapgeg = xdsvep6j29nhemzk2i589datd805mz - xghmvuahl_f03j4.Height
                                          xghmvuahl_f03j4.Height += xxgsg2muvidapgeg
                                                   xsxk1m1xdzhj9ar9ytlwqxe8.Height += xxgsg2muvidapgeg
         end if
end if
end subroutine                              

on xdmajiwq5zimjb_48.create
this.p_focus=create p_focus
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
this.x4d1kzl9wwnnvluu0t9sva_mlwc=create x4d1kzl9wwnnvluu0t9sva_mlwc
this.dw=create dw
this.Control[]={this.p_focus,&
this.xfapwd1nny4gqs4ee54pxburt1s5lup,&
this.x4d1kzl9wwnnvluu0t9sva_mlwc,&
this.dw}
end on            

on xdmajiwq5zimjb_48.destroy
destroy(this.p_focus)
destroy(this.xfapwd1nny4gqs4ee54pxburt1s5lup)
destroy(this.x4d1kzl9wwnnvluu0t9sva_mlwc)
destroy(this.dw)
end on                        

event open;xsxk1m1xdzhj9ar9ytlwqxe8 = Message.PowerObjectParm
xghmvuahl_f03j4 = xsxk1m1xdzhj9ar9ytlwqxe8.xsxtqcf5fah5wbm77e4enrgxqccx         
x0z7h6jgst2n6qrh231sm6 = xghmvuahl_f03j4.Height
xllwsqc0pydndh7a0k6z_7b9cvt7 = xsxk1m1xdzhj9ar9ytlwqxe8.Height
dw.setrowfocusindicator(p_focus)                           
string ls, xb4717bfay4g4wqlip9a2[], xq8emy60y2wzq5d_9hgbcutetnzu_t[]
long ll, xfeem353q2gait7s, x8s2bl9ys817blu
integer li   
ls = xghmvuahl_f03j4.Describe("DataWindow.Bands")
ll = 1
xb4717bfay4g4wqlip9a2[]=xq8emy60y2wzq5d_9hgbcutetnzu_t[]
if ls<>"" then
      xey3cjfz6dcemvjxdcyye7t = false
                           do
      xfeem353q2gait7s = pos(ls, "~t", ll)
                           if xfeem353q2gait7s>0 then
                                                   li++
                                                   xb4717bfay4g4wqlip9a2[li] = mid(ls, ll, xfeem353q2gait7s - ll)
                                    ll = xfeem353q2gait7s + 1
                              end if
         loop while xfeem353q2gait7s > 0
            li++
            xb4717bfay4g4wqlip9a2[li] = mid(ls, ll)
         
                        for li = 1 to UpperBound(xb4717bfay4g4wqlip9a2[])
                                                x8s2bl9ys817blu = dw.InsertRow(0)
                              dw.object.s_name[x8s2bl9ys817blu] = xb4717bfay4g4wqlip9a2[li]
                                 dw.object.s_rname[x8s2bl9ys817blu] = xb4717bfay4g4wqlip9a2[li] 
                                    dw.object.n_size[x8s2bl9ys817blu] = long(xghmvuahl_f03j4.Describe("DataWindow."+xb4717bfay4g4wqlip9a2[li]+".Height"))
                                             choose case lower(mid(xb4717bfay4g4wqlip9a2[li],1,6))
                                                case 'header'
                                             dw.object.n_order[x8s2bl9ys817blu] = 1
                                                               case 'tree.l'
                                       dw.object.n_order[x8s2bl9ys817blu] = 2
                                                      case 'detail'
                                          dw.object.n_order[x8s2bl9ys817blu] = 3
                                                      case 'traile'
                                                   dw.object.n_order[x8s2bl9ys817blu] = 4
                                                      case 'summar'
                                                                              dw.object.n_order[x8s2bl9ys817blu] = 5
                                                                                       case 'footer'
                                                               dw.object.n_order[x8s2bl9ys817blu] = 6
                                             case else
                                                dw.object.n_order[x8s2bl9ys817blu] = 7
                     end choose
                                             xpb22y46vfzxchgn55tupmur0xx[x8s2bl9ys817blu].s_name = xb4717bfay4g4wqlip9a2[li]
            xpb22y46vfzxchgn55tupmur0xx[x8s2bl9ys817blu].n_size = long(xghmvuahl_f03j4.Describe("DataWindow."+xb4717bfay4g4wqlip9a2[li]+".Height"))
                     next      
         dw.Sort()
         dw.SetColumn('s_name')
   
   xey3cjfz6dcemvjxdcyye7t = true
               
                     xghmvuahl_f03j4.SetRedraw(false)
         dw.ScrollToRow(dw.RowCount())
                  dw.ScrollToRow(1)
                  xghmvuahl_f03j4.SetRedraw(true)
                              
      x1tdzjcu1l728yfn024px1ae08h = long(xghmvuahl_f03j4.Describe("DataWindow.LastRowOnPage"))
end if                     
      
n_enable lenable
if isvalid(n_enable) then
                              lenable = n_enable
elseif isvalid(n_cs_engine) then
   lenable = n_cs_engine
else
            lenable = n_rs_engine
end if
lenable.x6r139cb3hva1bzjq35jp8yq().translate(THIS)
lenable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( dw, {1}, "", lenable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)         
end event                           

type p_focus from picture within xdmajiwq5zimjb_48
boolean visible = false
integer x = 14
integer y = 20
integer width = 82
integer height = 72
boolean bringtotop = true
string picturename = "VCRNext!"
boolean focusrectangle = false
boolean map3dcolors = true
end type               

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within xdmajiwq5zimjb_48
integer x = 146
integer y = 1088
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Reset"
end type                  

event clicked;xccr9ffh67i6hrfx8hkmy7(false)
end event                     

type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within xdmajiwq5zimjb_48
integer x = 549
integer y = 1088
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Apply"
end type         

event clicked;xccr9ffh67i6hrfx8hkmy7(true)
end event                  

type dw from datawindow within xdmajiwq5zimjb_48
integer x = 5
integer y = 12
integer width = 946
integer height = 1056
integer taborder = 10
string title = "none"
string dataobject = "x1zfbpfcxq96flgnbe8f6"
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type      

event rowfocuschanging;if currentrow > 0 then
               if x90s324x89d6lxfpfjnahp > -99 then 
                        xghmvuahl_f03j4.Modify("DataWindow."+object.s_rname[currentrow]+".Color= '"+string(x90s324x89d6lxfpfjnahp)+"'")
         else
                           
                           xghmvuahl_f03j4.Modify("DataWindow."+object.s_rname[currentrow]+".Color= '536870912'")
         end if
end if
end event      

event rowfocuschanged;string xcypj6azfkn4m
if currentrow > 0 and xey3cjfz6dcemvjxdcyye7t then
                        xcypj6azfkn4m = xghmvuahl_f03j4.Describe("DataWindow."+object.s_rname[currentrow]+'.Color')
            if xcypj6azfkn4m = '?' then
               
                                 x90s324x89d6lxfpfjnahp = -99
            else
                                    x90s324x89d6lxfpfjnahp = long(xcypj6azfkn4m)
               end if
               xghmvuahl_f03j4.Modify("DataWindow."+object.s_rname[currentrow]+".Color='"+string(xucgk4xap81p5uk)+"'")
end if
end event   

event editchanged;long xxgsg2muvidapgeg
if dwo.name = 'n_size' then
         xghmvuahl_f03j4.Modify("DataWindow."+object.s_rname[row]+".Height='"+data+"'")
               xzyq62sgkuj0f46m0sumr3c()   
   
end if
end event                  


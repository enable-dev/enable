$PBExportHeader$xyvwgx1920jv8fl.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xyvwgx1920jv8fl from window
end type
type x0u_y00yiby7gkxs6dp2m9t0v1 from commandbutton within xyvwgx1920jv8fl
end type
type x6ames8dk7p6ctjizleaec2amgv4 from xqbguzcfvwxfrzg541xwvfs5t0dh within xyvwgx1920jv8fl
end type
type x55qgelmuwphv8n5wxmvs from x7f4duumclvrzgjlg within xyvwgx1920jv8fl
end type
type xe6d__tt1e_hdj3ddlqn8g7 from statictext within xyvwgx1920jv8fl
end type
type xjsal6l3dgx3kuw5bn6233fi8e9nalr from structure within xyvwgx1920jv8fl
end type
end forward   

type xjsal6l3dgx3kuw5bn6233fi8e9nalr from structure
            graphicobject                                    sgo_original
                        xb_emzbnkqna_1x5lmf                        sst_focus
end type   

global type xyvwgx1920jv8fl from window
boolean visible = false
integer width = 2446
integer height = 1848
boolean titlebar = true
windowtype windowtype = response!
long backcolor = 67108864
event x3y20ghfd7ba_kp pbm_nclbuttondown
event xcfxbqyi_i3s05flc4tamhhufncvp pbm_paint
event x71kyrk_mbb8vw5dbtcntvh9 ( boolean ab_doubleclick,  integer xpos,  integer ypos )
event xf4njrc46makqrn pbm_windowposchanged
x0u_y00yiby7gkxs6dp2m9t0v1 x0u_y00yiby7gkxs6dp2m9t0v1
x6ames8dk7p6ctjizleaec2amgv4 x6ames8dk7p6ctjizleaec2amgv4
x55qgelmuwphv8n5wxmvs x55qgelmuwphv8n5wxmvs
xe6d__tt1e_hdj3ddlqn8g7 xe6d__tt1e_hdj3ddlqn8g7
end type
global xyvwgx1920jv8fl xyvwgx1920jv8fl      

type prototypes         
            
                     
            
      
                              
      
      
end prototypes   

type variables
protected:
long ix, iy
window iw
boolean xfl9mbtgz77n8fsb = false
w_enable_explorer iw_explorer
powerobject x6xi89bymr77uvnpmfzrsq
long xqt_66xa_zamksv6g9, xeefeex09j8v9rnc7gl076e0q
long x9kvgiks089biwezuuf8s9
longptr x4e1sv1pygtf3qy1hqpdmd_26
n_enable_util iutil
string xusw1_ytq0c_3xwa0he
private:
xjsal6l3dgx3kuw5bn6233fi8e9nalr xqncbbj_f6hh2ng4t0kl[] 
long xle19zr3bba0v9_vftg8ajn3uv6l=255 
long x1qnesghw9inlg_spszss0ycaa4g=255 
boolean xt2pr8lfd84f1qs = true, xbxm5c7w3z4aiby2cmw8 = false
x4ed15k5b7art_dgw0ejm56wvj_6rg6 xqr_2hapzqd2acleb__nhzk87
integer xnxnud4r5qku, xw78hdw83teif                     
boolean xxihn701c5wivm = false
datastore x65zg3ujrr82rznt56w9l096ubft74v
powerobject xlskpi3vwjqv[]                  
xb_emzbnkqna_1x5lmf xk47l3asp0mrclp075s0jlr4
integer ii_x, ii_y         
private:
n_enable_porting iporting
end variables         

forward prototypes
public subroutine xakdpqppynsnlymz2zaf ()
protected function integer x31v4c_mm7p40n30sc6gq_ir (powerobject apo, integer xzw96av0sfeevhn8z7ks, integer xwc9zer9idu763riaz_8)
protected subroutine xaaf4ilw_uuvjrg0d5h0eh0hug4p ()
public subroutine xxq7gguq28_4l9eurm ()
public subroutine xm5upu7dexbnpa60jl1pd4gk22ssz (string xm5i6m_9kfzmxrfli)
protected function integer xj1x6b0vvuq4l25kgl5x3 (integer xzw96av0sfeevhn8z7ks, integer xwc9zer9idu763riaz_8)
public subroutine xs0axmwjyr912 (powerobject apo, integer xqy8qf7t3_rxsu1n92m916, integer x_33fthbxea_9_d1, integer xy5u_0zqcj2f8x878v06ctn)
public subroutine xhansmemuz9y8nsmvaw2wh ()
public subroutine xfp18q3ucj6hggm_ (string xagiqtv6qb32c)
public subroutine xc_z6sblseis2lepd2f3vr3lnn9 (boolean xmeatqzclerrl9qnad30j8x)
end prototypes         

event x3y20ghfd7ba_kp;                  
                     
      

end event                        

event xcfxbqyi_i3s05flc4tamhhufncvp;ulong xgzui2eu2za5
if iw.WindowType = Main! then
         xgzui2eu2za5 = iporting.GetDC(handle(THIS))
                              iporting.PrintWindow(handle(iw), xgzui2eu2za5, 0)
else
                  xxq7gguq28_4l9eurm()
end if
end event                           

event x71kyrk_mbb8vw5dbtcntvh9(boolean ab_doubleclick, integer xpos, integer ypos);if ab_doubleclick then
                     xqt_66xa_zamksv6g9 = iw.width
                     xeefeex09j8v9rnc7gl076e0q = iw.height
         
                        
                        xj1x6b0vvuq4l25kgl5x3(0, 0)
                              xaaf4ilw_uuvjrg0d5h0eh0hug4p()
                               
else
                  x55qgelmuwphv8n5wxmvs.xz3wygrvsgmf( xpos,ypos, "")
                     
      xqt_66xa_zamksv6g9 = iw.width
                        xeefeex09j8v9rnc7gl076e0q = iw.height
   
                  xj1x6b0vvuq4l25kgl5x3(0, 0)
            
                  if isValid(x6xi89bymr77uvnpmfzrsq) then
                  if x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindow! or x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindowChild!  then 
                              x6ames8dk7p6ctjizleaec2amgv4.xdq1uth53d166gj_bk.enabled = true
                     else
                                                            x6ames8dk7p6ctjizleaec2amgv4.xdq1uth53d166gj_bk.enabled = false
                           end if                              
            
               iw_explorer.xss0evk1vjpzpguju9n.SelectItem(iw_explorer.xx2z_03termsx(0,x6xi89bymr77uvnpmfzrsq))
                                    if xbxm5c7w3z4aiby2cmw8 then 
                                                                     iw_explorer.wf_select_unselect()
                                                                           xbxm5c7w3z4aiby2cmw8 = false
                                       end if
                     end if               
                        xhansmemuz9y8nsmvaw2wh()
end if
end event            

event xf4njrc46makqrn;window lw
lw = iw.parentwindow( )
if isvalid(lw) then
                        if iw.windowtype<>Response! and (lw.windowtype=MDIHelp!or lw.windowtype=MDI!) then
                                 if lw.control[1].typeof()=mdiclient! then
                                                            mdiclient lmdic
                                    lmdic = lw.control[1]
                                                      iw.x = xpos - lw.workspacex() - lmdic.x
                                                iw.y = ypos - lw.workspacey() - lmdic.y
                        end if
         else
                     iw.x = xpos
                                                      iw.y = ypos
      end if
end if
end event               

public subroutine xakdpqppynsnlymz2zaf ();ulong xeld944xyviagk9uxkf3hq_ysq4x9yi
longptr x1hu4hg3gkpig2zz5zh4hl, xqrdr5bkspkac61ljlr3evw8, xgzui2eu2za5                  
xc_z6sblseis2lepd2f3vr3lnn9(false)
if iw.WindowType = Main! then
                              
            this.Show()
                  iw.Hide()                           
                  xgzui2eu2za5 = iporting.GetDC(handle(THIS))
                           iporting.PrintWindow(handle(iw), xgzui2eu2za5, 0)
else
   x1hu4hg3gkpig2zz5zh4hl = iporting.GetDC(handle(iw))
         x4e1sv1pygtf3qy1hqpdmd_26 = iporting.CreateCompatibleDC(x1hu4hg3gkpig2zz5zh4hl)
                              long ll_w, ll_h
               ll_w = UnitsToPixels(iw.width, XUnitsToPixels!)
                           ll_h = UnitsToPixels(iw.height, YUnitsToPixels!)
                           
                              xqrdr5bkspkac61ljlr3evw8 = iporting.CreateCompatibleBitmap(x1hu4hg3gkpig2zz5zh4hl, ll_w, ll_h) 
               xeld944xyviagk9uxkf3hq_ysq4x9yi = iporting.SelectObject(x4e1sv1pygtf3qy1hqpdmd_26, xqrdr5bkspkac61ljlr3evw8) 
                           if(x1hu4hg3gkpig2zz5zh4hl > 0 and xqrdr5bkspkac61ljlr3evw8 > 0 and xeld944xyviagk9uxkf3hq_ysq4x9yi > 0) then 
                                       
                                 ulong xmuib6z5ga2dk5vj_xv6
                                                      xmuib6z5ga2dk5vj_xv6 = long(intlow(13369376), inthigh(13369376))
                                                      THIS.Hide()
                                                   if xfl9mbtgz77n8fsb then
                                                                     iw.ParentWindow().Show()
                                                      else
                                                            iw.Show()
                                                end if
                           xeld944xyviagk9uxkf3hq_ysq4x9yi = iporting.BitBlt(x4e1sv1pygtf3qy1hqpdmd_26,0,0,ll_w,ll_h,x1hu4hg3gkpig2zz5zh4hl,0,0,xmuib6z5ga2dk5vj_xv6) 
                                       THIS.Show()
                                          iw.Hide()
         end if
         
                     xgzui2eu2za5 = iporting.GetDC(handle(THIS))
   xeld944xyviagk9uxkf3hq_ysq4x9yi = iporting.BitBlt(xgzui2eu2za5,0,0,ll_w,ll_h,x4e1sv1pygtf3qy1hqpdmd_26,0,0,xmuib6z5ga2dk5vj_xv6) 
            
                              if(xqrdr5bkspkac61ljlr3evw8> 0) then iporting.DeleteDC(xqrdr5bkspkac61ljlr3evw8) 
                  if(x1hu4hg3gkpig2zz5zh4hl> 0) then     iporting.ReleaseDC(handle(iw), x1hu4hg3gkpig2zz5zh4hl) 
end if
xc_z6sblseis2lepd2f3vr3lnn9(true)
 
end subroutine                     

protected function integer x31v4c_mm7p40n30sc6gq_ir (powerobject apo, integer xzw96av0sfeevhn8z7ks, integer xwc9zer9idu763riaz_8);                        
integer xqdxkthug0cp3rwr7i
powerobject xsr59y52bjlzd6pw4khly8hfr54[]         
choose case apo.typeof()
   case window!
                        window lw_
                        lw_ = apo
                     xsr59y52bjlzd6pw4khly8hfr54 = lw_.control[]
   case tab!
      tab ltb_
                           ltb_ = apo
                                             xsr59y52bjlzd6pw4khly8hfr54 = ltb_.control[]
                        case userobject!
                                    userobject luo_
                              luo_ = apo
                                 xsr59y52bjlzd6pw4khly8hfr54 = luo_.control[]
end choose               
long lx, ly, lxd, lyd, ll_x, ll_y, ll_w, ll_h
lx = ix - xzw96av0sfeevhn8z7ks
ly = iy - xwc9zer9idu763riaz_8
integer li
boolean xycfejbc12x0_bp
n_enable_util lutil
for li = 1 to upperbound(xsr59y52bjlzd6pw4khly8hfr54[])
               xycfejbc12x0_bp = false
                              if lutil.x7r2ulijql9kg(xsr59y52bjlzd6pw4khly8hfr54[li],"dragobject") then
                              dragobject ldo
                                                   ldo = xsr59y52bjlzd6pw4khly8hfr54[li]
                     ll_x = ldo.x
                                                         ll_y = ldo.y
               ll_w = ldo.width
                              ll_h = ldo.height
                  elseif lutil.x7r2ulijql9kg( xsr59y52bjlzd6pw4khly8hfr54[li], "drawobject") then
                                       choose case xsr59y52bjlzd6pw4khly8hfr54[li].typeof()
                                                   case Line!
                                                            line lln_
                                                      lln_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                 ll_x = lln_.beginx
                                       ll_y = lln_.beginy
                                    ll_w = lln_.endx - lln_.beginx
                                                                                 ll_h = lln_.endy - lln_.beginy
                                       case Oval!
                                                                  oval lov_
                                                                                 lov_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                                     ll_x = lov_.x
                                                                        ll_y = lov_.y
                                                                                                   ll_w = lov_.width
                                       ll_h = lov_.height
                                                               case Rectangle!
                                                                           rectangle lr_
                                                                                       lr_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                ll_x = lr_.x
                                             ll_y = lr_.y
                                                                           ll_w = lr_.width
                                                                                    ll_h = lr_.height
                                                case RoundRectangle!
                                                                     roundrectangle lrr_
                                                                           lrr_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                                                          ll_x = lrr_.x
                                                                     ll_y = lrr_.y
                                                      ll_w = lrr_.width
                                          ll_h = lrr_.height
                  end choose
      else
                           xycfejbc12x0_bp = true
            end if
      if not xycfejbc12x0_bp then
               if ll_x<=lx and lx<=ll_x+ll_w and &
                                    ll_y<=ly and ly<=ll_y+ll_h then
                                 
                                    if isValid(x6xi89bymr77uvnpmfzrsq) then
                                                                                 if (ll_w<=xqt_66xa_zamksv6g9 and ll_h <= xeefeex09j8v9rnc7gl076e0q) or x6xi89bymr77uvnpmfzrsq = xsr59y52bjlzd6pw4khly8hfr54[li].GetParent() then
                                                                        x55qgelmuwphv8n5wxmvs.x0hv7449dqx_6059g_(xsr59y52bjlzd6pw4khly8hfr54[li].ClassName())
                                                                        xqt_66xa_zamksv6g9 = ll_w
                                                xeefeex09j8v9rnc7gl076e0q = ll_h
                                                                              x6xi89bymr77uvnpmfzrsq = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                   end if
                                             else
                                                               if ll_w<=xqt_66xa_zamksv6g9 and ll_h <= xeefeex09j8v9rnc7gl076e0q then
                                                                                                   x55qgelmuwphv8n5wxmvs.x0hv7449dqx_6059g_(xsr59y52bjlzd6pw4khly8hfr54[li].ClassName())
                                                                              xqt_66xa_zamksv6g9 = ll_w
                                                                                 xeefeex09j8v9rnc7gl076e0q = ll_h
                                                                                                   x6xi89bymr77uvnpmfzrsq = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                end if
                                             end if
                     end if
                                                      choose case xsr59y52bjlzd6pw4khly8hfr54[li].typeof()
                                       case userobject!
                                                   luo_=xsr59y52bjlzd6pw4khly8hfr54[li]
                                                                              x31v4c_mm7p40n30sc6gq_ir(xsr59y52bjlzd6pw4khly8hfr54[li], luo_.x+xzw96av0sfeevhn8z7ks, luo_.y+xwc9zer9idu763riaz_8)
                                                                  case tab!
                                                   ltb_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                                           luo_ = ltb_.control[ltb_.selectedtab]
                                          if not iw.righttoleft then
                                                                                                   x31v4c_mm7p40n30sc6gq_ir(luo_, luo_.x+ltb_.x+xzw96av0sfeevhn8z7ks, luo_.y+ltb_.y+xwc9zer9idu763riaz_8)
                                          else
                                                                                                   
                                                                     x31v4c_mm7p40n30sc6gq_ir(luo_, ltb_.width - luo_.x+ltb_.x+xzw96av0sfeevhn8z7ks, luo_.y+ltb_.y+xwc9zer9idu763riaz_8)
                                                                                                end if
                                    end choose
         end if
next      
return xqdxkthug0cp3rwr7i                        
end function                  

protected subroutine xaaf4ilw_uuvjrg0d5h0eh0hug4p ();x2u9d41bylwusyywzlk lstr               
if not isValid(x6xi89bymr77uvnpmfzrsq) then
   lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1] = iw
else
               lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1] = x6xi89bymr77uvnpmfzrsq
end if
lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2] = xusw1_ytq0c_3xwa0he
CloseWithReturn(This, lstr)
end subroutine                     

public subroutine xxq7gguq28_4l9eurm ();long xeld944xyviagk9uxkf3hq_ysq4x9yi
longptr xgzui2eu2za5
xgzui2eu2za5 = iporting.GetDC(handle(THIS))
long ll_w, ll_h
ll_w = UnitsToPixels(iw.width, XUnitsToPixels!)
ll_h = UnitsToPixels(iw.height, YUnitsToPixels!)
ulong xmuib6z5ga2dk5vj_xv6
xmuib6z5ga2dk5vj_xv6 = long(intlow(13369376), inthigh(13369376))
xeld944xyviagk9uxkf3hq_ysq4x9yi = iporting.BitBlt(xgzui2eu2za5,0,0,ll_w,ll_h,x4e1sv1pygtf3qy1hqpdmd_26,0,0,xmuib6z5ga2dk5vj_xv6)                               
end subroutine               

public subroutine xm5upu7dexbnpa60jl1pd4gk22ssz (string xm5i6m_9kfzmxrfli);choose case xm5i6m_9kfzmxrfli
                           case 'close'
               x2u9d41bylwusyywzlk lstr
                                          lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1] = x6xi89bymr77uvnpmfzrsq
                                                lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2] = xusw1_ytq0c_3xwa0he
            CloseWithReturn(this, lstr)
      case 'locate'
                                             xaaf4ilw_uuvjrg0d5h0eh0hug4p()
                              case 'unselect_all'
                                                iw_explorer.wf_unselect_all()
                                 xakdpqppynsnlymz2zaf()
                           case 'select_all'
                     iw_explorer.xd18cruivv4g7xhtul503eiigm7ga()
               xakdpqppynsnlymz2zaf()
         case 'select_dw'
      x31v4c_mm7p40n30sc6gq_ir(iw, 0, 0)
                                             if not isNull(x6xi89bymr77uvnpmfzrsq) and isValid(x6xi89bymr77uvnpmfzrsq) then
                                                         if x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindow! or x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindowChild!  then 
                                             iw_explorer.xss0evk1vjpzpguju9n.SelectItem(iw_explorer.xx2z_03termsx(0,x6xi89bymr77uvnpmfzrsq))
                                                      iw_explorer.x62eqdazh8lhbnez_3e93mc9f(false)
                                                end if
                                    end if
            case 'all_texts'
                  case 'all_columns'
               case 'select_unselect'
                                                
                                       xqt_66xa_zamksv6g9 = iw.width
                  xeefeex09j8v9rnc7gl076e0q = iw.height
                           
                           x31v4c_mm7p40n30sc6gq_ir(iw, 0, 0)
                     if isValid(x6xi89bymr77uvnpmfzrsq) then
                                                   iw_explorer.xss0evk1vjpzpguju9n.SelectItem(iw_explorer.xx2z_03termsx(0,x6xi89bymr77uvnpmfzrsq))
                                 iw_explorer.wf_select_unselect()
                                                      end if
                                       xakdpqppynsnlymz2zaf()
end choose
end subroutine                           

protected function integer xj1x6b0vvuq4l25kgl5x3 (integer xzw96av0sfeevhn8z7ks, integer xwc9zer9idu763riaz_8);                              
integer xqdxkthug0cp3rwr7i, li
long lx, ly, ll_x, ll_y, ll_w, ll_h
lx = ix - xzw96av0sfeevhn8z7ks
ly = iy - xwc9zer9idu763riaz_8                        
x65zg3ujrr82rznt56w9l096ubft74v.SetSort('level d arrnum a')
x65zg3ujrr82rznt56w9l096ubft74v.Sort()
for li = 1 to x65zg3ujrr82rznt56w9l096ubft74v.RowCount()
                        ll_x = x65zg3ujrr82rznt56w9l096ubft74v.object.x[li]
                           ll_y = x65zg3ujrr82rznt56w9l096ubft74v.object.y[li]
               ll_w = x65zg3ujrr82rznt56w9l096ubft74v.object.w[li]
                              ll_h = x65zg3ujrr82rznt56w9l096ubft74v.object.h[li]
                        if ll_x<=lx and lx<=ll_x+ll_w and &
                                                      ll_y<=ly and ly<=ll_y+ll_h then
                           x55qgelmuwphv8n5wxmvs.x0hv7449dqx_6059g_(x65zg3ujrr82rznt56w9l096ubft74v.object.name[li])
                                                      x6xi89bymr77uvnpmfzrsq = xlskpi3vwjqv[integer(x65zg3ujrr82rznt56w9l096ubft74v.object.arrnum[li])]
                                          exit
            end if
next   
return xqdxkthug0cp3rwr7i
end function      

public subroutine xs0axmwjyr912 (powerobject apo, integer xqy8qf7t3_rxsu1n92m916, integer x_33fthbxea_9_d1, integer xy5u_0zqcj2f8x878v06ctn);long lx, ly, lxd, lyd, ll_x, ll_y, ll_w, ll_h
boolean xycfejbc12x0_bp
n_enable_util lutil
integer xqdxkthug0cp3rwr7i, li
powerobject xsr59y52bjlzd6pw4khly8hfr54[]
long x8s2bl9ys817blu                              
xqy8qf7t3_rxsu1n92m916 ++               
choose case apo.typeof()
  case window!
    window lw_
    lw_ = apo
    xsr59y52bjlzd6pw4khly8hfr54 = lw_.control[]
  case tab!
    tab ltb_
    ltb_ = apo
    xsr59y52bjlzd6pw4khly8hfr54 = ltb_.control[]
  case userobject!
    userobject luo_
    luo_ = apo
    xsr59y52bjlzd6pw4khly8hfr54 = luo_.control[]
end choose      
for li = 1 to upperbound(xsr59y52bjlzd6pw4khly8hfr54[])
                  if xsr59y52bjlzd6pw4khly8hfr54[li].ClassName() = 'xb_emzbnkqna_1x5lmf' then continue
      xycfejbc12x0_bp = false
                        if lutil.x7r2ulijql9kg(xsr59y52bjlzd6pw4khly8hfr54[li],"dragobject") then
                  dragobject ldo
                                       ldo = xsr59y52bjlzd6pw4khly8hfr54[li]
                           ll_x = ldo.x
                                                   ll_y = ldo.y
                                       ll_w = ldo.width
                                             ll_h = ldo.height
         elseif lutil.x7r2ulijql9kg( xsr59y52bjlzd6pw4khly8hfr54[li], "drawobject") then
                           choose case xsr59y52bjlzd6pw4khly8hfr54[li].typeof()
                                                   case Line!
                                                                                          line lln_
                                                                                 lln_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                   ll_x = lln_.beginx
                                                                     ll_y = lln_.beginy
                                                                                                ll_w = lln_.endx - lln_.beginx
                                                   ll_h = lln_.endy - lln_.beginy
                                                         case Oval!
                                                            oval lov_
                                                                              lov_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                      ll_x = lov_.x
                                                      ll_y = lov_.y
                                                                  ll_w = lov_.width
                                                                                    ll_h = lov_.height
                              case Rectangle!
                                                                     rectangle lr_
                                                                              lr_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                         ll_x = lr_.x
                                                                  ll_y = lr_.y
                                                   ll_w = lr_.width
                                                   ll_h = lr_.height
                                                   case RoundRectangle!
                                                                                 roundrectangle lrr_
                                                                        lrr_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                                               ll_x = lrr_.x
                                       ll_y = lrr_.y
                                                                                       ll_w = lrr_.width
                                                         ll_h = lrr_.height
            end choose
                        else
                  xycfejbc12x0_bp = true
   end if
                     if not xycfejbc12x0_bp then      
                                                         x8s2bl9ys817blu = x65zg3ujrr82rznt56w9l096ubft74v.InsertRow(0)
                                    x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'name', xsr59y52bjlzd6pw4khly8hfr54[li].ClassName())
                                             x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'level', xqy8qf7t3_rxsu1n92m916)
                                                      x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'x', ll_x + x_33fthbxea_9_d1)
                                          x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'y', ll_y + xy5u_0zqcj2f8x878v06ctn)
                                             x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'w', ll_w)
            x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'h', ll_h)
                  x65zg3ujrr82rznt56w9l096ubft74v.SetItem(x8s2bl9ys817blu,'arrnum', x8s2bl9ys817blu)
                                 xlskpi3vwjqv[x8s2bl9ys817blu] = xsr59y52bjlzd6pw4khly8hfr54[li]
               choose case xsr59y52bjlzd6pw4khly8hfr54[li].typeof()
                                  case userobject!
                                                                        luo_=xsr59y52bjlzd6pw4khly8hfr54[li]
                                                   xs0axmwjyr912(xsr59y52bjlzd6pw4khly8hfr54[li], xqy8qf7t3_rxsu1n92m916, luo_.x, luo_.y)
                                                 case tab!
                                                         ltb_ = xsr59y52bjlzd6pw4khly8hfr54[li]
                                             luo_ = ltb_.control[ltb_.selectedtab]
                                                   if not iw.righttoleft then
                                       xs0axmwjyr912(luo_, xqy8qf7t3_rxsu1n92m916, luo_.x+ltb_.x, luo_.y+ltb_.y)
                                                                  else                        
                                                                                          xs0axmwjyr912(luo_, xqy8qf7t3_rxsu1n92m916, luo_.x+ltb_.x, luo_.y+ltb_.y)
                                                                        end if
                                          end choose
      end if
next
end subroutine   

public subroutine xhansmemuz9y8nsmvaw2wh ();n_enable_porting lporting
if iw.WindowType <> Main! and lporting.xi5qjz_g4sxcsdbzcj4ug7i then
            iw_explorer.xcim4mfzldri484rwn8vgk_x7x4k.post event clicked()
else
            xakdpqppynsnlymz2zaf()
end if
end subroutine   

public subroutine xfp18q3ucj6hggm_ (string xagiqtv6qb32c);xusw1_ytq0c_3xwa0he = xagiqtv6qb32c
end subroutine                              

public subroutine xc_z6sblseis2lepd2f3vr3lnn9 (boolean xmeatqzclerrl9qnad30j8x);integer li, xss9wm99ipqcgfdskqhv12x7nfbakw
x90bt2qb1cevmvv1_qtzrm luee                              
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(iw.Control[])
for li = xss9wm99ipqcgfdskqhv12x7nfbakw to 1 step -1
                              if iw.Control[li].ClassName()="x90bt2qb1cevmvv1_qtzrm" then
                              if xmeatqzclerrl9qnad30j8x then
                                 iw.Control[li].Show()
                                 else
                                                   iw.Control[li].Hide()
            end if
                              end if
next                              
end subroutine                     

on xyvwgx1920jv8fl.create
this.x0u_y00yiby7gkxs6dp2m9t0v1=create x0u_y00yiby7gkxs6dp2m9t0v1
this.x6ames8dk7p6ctjizleaec2amgv4=create x6ames8dk7p6ctjizleaec2amgv4
this.x55qgelmuwphv8n5wxmvs=create x55qgelmuwphv8n5wxmvs
this.xe6d__tt1e_hdj3ddlqn8g7=create xe6d__tt1e_hdj3ddlqn8g7
this.Control[]={this.x0u_y00yiby7gkxs6dp2m9t0v1,&
this.x6ames8dk7p6ctjizleaec2amgv4,&
this.x55qgelmuwphv8n5wxmvs,&
this.xe6d__tt1e_hdj3ddlqn8g7}
end on            

on xyvwgx1920jv8fl.destroy
destroy(this.x0u_y00yiby7gkxs6dp2m9t0v1)
destroy(this.x6ames8dk7p6ctjizleaec2amgv4)
destroy(this.x55qgelmuwphv8n5wxmvs)
destroy(this.xe6d__tt1e_hdj3ddlqn8g7)
end on         

event mousemove;
x55qgelmuwphv8n5wxmvs.x2lh3lkknucb7_3gs6yme7qf94( xpos, ypos)
ix=xpos
iy=ypos - x9kvgiks089biwezuuf8s9
integer li_h, li_w
 
end event               

event open;x2u9d41bylwusyywzlk lstr
lstr = message.powerobjectparm
iw = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]
iw_explorer = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2]
window lw
lw = iw.parentwindow( )
if isvalid(lw) then
                              if iw.windowtype<>Response! and (lw.windowtype=MDIHelp!or lw.windowtype=MDI!) then
                              if lw.control[1].typeof()=mdiclient! then
                                          mdiclient lmdic
                  lmdic = lw.control[1]
                                          THIS.Move(iw.x+lw.workspacex()+lmdic.x, iw.y+lw.workspacey()+lmdic.y)
                                          end if
                                                xfl9mbtgz77n8fsb = true
      else
                  THIS.Move(iw.x, iw.y)
            end if
end if
if iw.WindowType <> Main! then
                           x9kvgiks089biwezuuf8s9 = 0
else
         x9kvgiks089biwezuuf8s9 = PixelsToUnits(iporting.GetSystemMetrics(4), XPixelsToUnits!)
end if
if iw.width <= (x55qgelmuwphv8n5wxmvs.width + x0u_y00yiby7gkxs6dp2m9t0v1.width) then
      if iw.WindowType <> Main! then                  
   

         THIS.Resize(iw.width, iw.height+x55qgelmuwphv8n5wxmvs.height+x0u_y00yiby7gkxs6dp2m9t0v1.height+30)
                              x0u_y00yiby7gkxs6dp2m9t0v1.y = iw.height - 10
                                    x55qgelmuwphv8n5wxmvs.y = x0u_y00yiby7gkxs6dp2m9t0v1.y - x55qgelmuwphv8n5wxmvs.height - 10
                                             xe6d__tt1e_hdj3ddlqn8g7.y = x55qgelmuwphv8n5wxmvs.y - 10
                           else                  
                  

                                 THIS.Resize(iw.width, iw.height+x55qgelmuwphv8n5wxmvs.height+x0u_y00yiby7gkxs6dp2m9t0v1.height+x9kvgiks089biwezuuf8s9+30)
                                       x0u_y00yiby7gkxs6dp2m9t0v1.y = iw.height +x55qgelmuwphv8n5wxmvs.height+x9kvgiks089biwezuuf8s9 - 10 - x0u_y00yiby7gkxs6dp2m9t0v1.height
                        x55qgelmuwphv8n5wxmvs.y = x0u_y00yiby7gkxs6dp2m9t0v1.y - x55qgelmuwphv8n5wxmvs.height - 10                                             
                                          xe6d__tt1e_hdj3ddlqn8g7.y = x55qgelmuwphv8n5wxmvs.y
                  end if
                        x55qgelmuwphv8n5wxmvs.width = iw.width - 20   
                        x0u_y00yiby7gkxs6dp2m9t0v1.x = iw.width - x0u_y00yiby7gkxs6dp2m9t0v1.width - 30
                     xe6d__tt1e_hdj3ddlqn8g7.height = iw.height - xe6d__tt1e_hdj3ddlqn8g7.y
else
               if iw.WindowType <> Main! then            
                              

                              THIS.Resize(iw.width, iw.height+x55qgelmuwphv8n5wxmvs.height+20)
                                                            x55qgelmuwphv8n5wxmvs.y = iw.height - x55qgelmuwphv8n5wxmvs.height - 10
                        xe6d__tt1e_hdj3ddlqn8g7.y = x55qgelmuwphv8n5wxmvs.y - 10
                           xe6d__tt1e_hdj3ddlqn8g7.height = iw.height - xe6d__tt1e_hdj3ddlqn8g7.y + 20
                        else   
                     

                                    THIS.Resize(iw.width, iw.height+x55qgelmuwphv8n5wxmvs.height+x9kvgiks089biwezuuf8s9+20)
                                                x55qgelmuwphv8n5wxmvs.y = iw.height - x55qgelmuwphv8n5wxmvs.height - 10 + x9kvgiks089biwezuuf8s9                              
                                                         xe6d__tt1e_hdj3ddlqn8g7.y = x55qgelmuwphv8n5wxmvs.y - 10
                  xe6d__tt1e_hdj3ddlqn8g7.height = iw.height - xe6d__tt1e_hdj3ddlqn8g7.y + 20
                              end if
                     x55qgelmuwphv8n5wxmvs.width = iw.width - x0u_y00yiby7gkxs6dp2m9t0v1.width - 30
      x0u_y00yiby7gkxs6dp2m9t0v1.y = x55qgelmuwphv8n5wxmvs.y - 5
   x0u_y00yiby7gkxs6dp2m9t0v1.x = iw.width - x0u_y00yiby7gkxs6dp2m9t0v1.width - 30
end if
xe6d__tt1e_hdj3ddlqn8g7.width = this.width
xe6d__tt1e_hdj3ddlqn8g7.x = 0      
xakdpqppynsnlymz2zaf()                           
            
xqr_2hapzqd2acleb__nhzk87 = create x4ed15k5b7art_dgw0ejm56wvj_6rg6
xqr_2hapzqd2acleb__nhzk87.iw = this                           
this.Title = 'Select Object - ' + iw.Title   
iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x6r139cb3hva1bzjq35jp8yq().translate(THIS)          
x65zg3ujrr82rznt56w9l096ubft74v = create datastore
x65zg3ujrr82rznt56w9l096ubft74v.DataObject = 'd_powerclick_objects_list'
xs0axmwjyr912(iw,0,0,0)
end event         

event close;if(x4e1sv1pygtf3qy1hqpdmd_26> 0)  then    iporting.DeleteDC(x4e1sv1pygtf3qy1hqpdmd_26) 
iw.visible = true
end event      

event clicked; 
end event                        

event activate;
end event                           

event doubleclicked; 
end event   

event mouseup;xnxnud4r5qku = xpos
xw78hdw83teif = ypos         
 
if KeyDown(KeyControl!) then xbxm5c7w3z4aiby2cmw8 = true
if xt2pr8lfd84f1qs then
         xqr_2hapzqd2acleb__nhzk87.Start(iporting.GetDoubleClickTime()/2000)
                     xt2pr8lfd84f1qs = false
else
               xqr_2hapzqd2acleb__nhzk87.Stop()
                        xt2pr8lfd84f1qs = true
         xbxm5c7w3z4aiby2cmw8 = false
                              event x71kyrk_mbb8vw5dbtcntvh9(true,xnxnud4r5qku,xw78hdw83teif)
end if
end event                  

event timer;xqr_2hapzqd2acleb__nhzk87.Stop()
xt2pr8lfd84f1qs = true
event x71kyrk_mbb8vw5dbtcntvh9(false,xnxnud4r5qku,xw78hdw83teif)
end event                           

event rbuttondown;x55qgelmuwphv8n5wxmvs.xz3wygrvsgmf( xpos,ypos, "")               
xqt_66xa_zamksv6g9 = iw.width
xeefeex09j8v9rnc7gl076e0q = iw.height   
ix = xpos
iy = ypos - x9kvgiks089biwezuuf8s9                              
x31v4c_mm7p40n30sc6gq_ir(iw, 0, 0)                        
x_vylajyma6g_1b3gxdjx5 x3x110gs63kspsqeaz
x3x110gs63kspsqeaz = create x_vylajyma6g_1b3gxdjx5                              
x3x110gs63kspsqeaz.m_powerbuttons.m_alltexts.visible = false
x3x110gs63kspsqeaz.m_powerbuttons.m_allcolumns.visible = false
x3x110gs63kspsqeaz.m_powerbuttons.m_resizebands.visible = false                              
if isValid(x6xi89bymr77uvnpmfzrsq) then
               if x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindow! or x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindowChild!  then 
                                          x3x110gs63kspsqeaz.m_powerbuttons.m_selectdw.enabled = true
                  else
                                          x3x110gs63kspsqeaz.m_powerbuttons.m_selectdw.enabled = false
                              end if
end if               

iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x6r139cb3hva1bzjq35jp8yq().translate(x3x110gs63kspsqeaz)
x3x110gs63kspsqeaz.m_powerbuttons.PopMenu(xpos, ypos)
end event                  

type x0u_y00yiby7gkxs6dp2m9t0v1 from commandbutton within xyvwgx1920jv8fl
integer x = 1705
integer y = 1300
integer width = 402
integer height = 96
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Close"
end type            

event clicked;x2u9d41bylwusyywzlk lstr
lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1] = x6xi89bymr77uvnpmfzrsq
lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2] = xusw1_ytq0c_3xwa0he
CloseWithReturn(Parent, lstr)
end event                  

type x6ames8dk7p6ctjizleaec2amgv4 from xqbguzcfvwxfrzg541xwvfs5t0dh within xyvwgx1920jv8fl
boolean visible = false
integer x = 827
integer y = 1516
integer taborder = 30
end type                     

on x6ames8dk7p6ctjizleaec2amgv4.destroy
call xqbguzcfvwxfrzg541xwvfs5t0dh::destroy
end on               

event xb39_qaknyk70v;call super::xb39_qaknyk70v;choose case as_btn_name
                              case 'close'
                                 CloseWithReturn(Parent, x6xi89bymr77uvnpmfzrsq)
                        case 'locate'
                        xaaf4ilw_uuvjrg0d5h0eh0hug4p()
         case 'unselect_all'
                                                iw_explorer.wf_unselect_all()
                           xakdpqppynsnlymz2zaf()
                  case 'select_all'
                                                      iw_explorer.xd18cruivv4g7xhtul503eiigm7ga()
                           xakdpqppynsnlymz2zaf()
      case 'select_dw'
                        x31v4c_mm7p40n30sc6gq_ir(iw, 0, 0)
            if x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindow! or x6xi89bymr77uvnpmfzrsq.TypeOf() = DataWindowChild!  then 
                                                         iw_explorer.xss0evk1vjpzpguju9n.SelectItem(iw_explorer.xx2z_03termsx(0,x6xi89bymr77uvnpmfzrsq))
                              iw_explorer.x62eqdazh8lhbnez_3e93mc9f(false)
                        end if               
end choose
end event               

type x55qgelmuwphv8n5wxmvs from x7f4duumclvrzgjlg within xyvwgx1920jv8fl
integer y = 1300
integer height = 96
integer taborder = 20
end type                        

on x55qgelmuwphv8n5wxmvs.destroy
call x7f4duumclvrzgjlg::destroy
end on               

event xnw1p5wlqyr2w8v;call super::xnw1p5wlqyr2w8v;xaaf4ilw_uuvjrg0d5h0eh0hug4p()
end event                              

type xe6d__tt1e_hdj3ddlqn8g7 from statictext within xyvwgx1920jv8fl
integer x = 91
integer y = 1512
integer width = 402
integer height = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type                        


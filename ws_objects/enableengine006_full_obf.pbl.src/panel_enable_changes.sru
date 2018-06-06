$PBExportHeader$panel_enable_changes.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_changes from vc_enable_panel
end type
type xxbmyhh_4q2b_mgishzsp0 from datawindow within panel_enable_changes
end type
type xfkce7ynhqsz0hctm from datawindow within panel_enable_changes
end type
type p_focus from picture within panel_enable_changes
end type
type x01qsuv_3cx5ull73ygix from datawindow within panel_enable_changes
end type
type x0u7t7tq_vy8kjph5h83endkvi1jw93 from datawindow within panel_enable_changes
end type
type xchgh6i7s71frw from commandbutton within panel_enable_changes
end type
end forward                     

global type panel_enable_changes from vc_enable_panel
integer width = 1815
integer height = 928
integer xyrkn6mwfnxzgxeap4 = 1829
xxbmyhh_4q2b_mgishzsp0 xxbmyhh_4q2b_mgishzsp0
xfkce7ynhqsz0hctm xfkce7ynhqsz0hctm
p_focus p_focus
x01qsuv_3cx5ull73ygix x01qsuv_3cx5ull73ygix
x0u7t7tq_vy8kjph5h83endkvi1jw93 x0u7t7tq_vy8kjph5h83endkvi1jw93
xchgh6i7s71frw xchgh6i7s71frw
end type
global panel_enable_changes panel_enable_changes         

type variables
private:
long xmrg01ushi84kyp4fa5pv
long x1ccsqdt64zvtv3jr66[]
datastore ids   
boolean                              x65pmxe2shz00g9mf8iewz_0xke5 = true 
boolean               xjic5q4pd2qtbixw_m0vbx4w35zye = true                            
boolean xn6yq989mbagf6c53sau7fvhp = false
long xtl5nelvcn6lgp9153ly51 = 0 
boolean x5mgb8tejqapuh0pjibhgk = false
boolean xey3cjfz6dcemvjxdcyye7t
string xes5vkvshdtxygxl6h1925xs, xk35dbup7vlg4lxqn2qgczmvdl3
powerobject xdwlk977hhwybnt9jc8bt8dtzkb64_f
datawindow xau16r8f0wtunjyvtsnz
n_enable_util iutil
end variables                     

forward prototypes
public function integer x5v0h6rwygud (long xd4jwi2fdt20_39j0phc0kc1r7r5x)
end prototypes               

public function integer x5v0h6rwygud (long xd4jwi2fdt20_39j0phc0kc1r7r5x);
treeviewitem ltvi               
iw_explorer.x06fvs12m5el.GetItem(xd4jwi2fdt20_39j0phc0kc1r7r5x, ltvi)
string xkcxz5krxrzilrlqqc4
long x6wfn8t73ffaq8lx5lmcb7_, xgd_rrumsizl7bjen35sbw, xlpkkte7yfutzenjfrj5jdv4ikgvm
boolean xehye5qbvnbxp9z9
integer xlwq9ipctwayv4vl, x1icr1w4dg4vfyl
xkcxz5krxrzilrlqqc4 = ltvi.label
x6wfn8t73ffaq8lx5lmcb7_ = pos(xkcxz5krxrzilrlqqc4, " - ")
if x6wfn8t73ffaq8lx5lmcb7_>0 then
                     xkcxz5krxrzilrlqqc4 = left(xkcxz5krxrzilrlqqc4, x6wfn8t73ffaq8lx5lmcb7_ - 1)
end if                              
xkt9_crue1zdfq lstr
lstr = iw_explorer.xt4nhef7rnj16rn3gqn27pjbu(iw_explorer.x06fvs12m5el, xd4jwi2fdt20_39j0phc0kc1r7r5x )
if lstr.x8eve975qe4zzwxz269v0etg<>"" and lstr.x55lf4dbu99n="" then
   if xxbmyhh_4q2b_mgishzsp0.find( 's_control="'+lstr.x92qersw1jlz4z5qrszqen38ef2.classname()+'" and s_subcontrol="'+lstr.x8eve975qe4zzwxz269v0etg+'"', 1, xxbmyhh_4q2b_mgishzsp0.rowcount())>0 then
                                          xehye5qbvnbxp9z9 = true
                                 xlwq9ipctwayv4vl++
                  end if
elseif lstr.x55lf4dbu99n="" then
   if xxbmyhh_4q2b_mgishzsp0.find( 's_control="'+xkcxz5krxrzilrlqqc4+'" and (x6qh9eremuieyb4d(s_subcontrol)="" or lower(s_subcontrol)="datawindow")', 1, xxbmyhh_4q2b_mgishzsp0.rowcount())>0 then
               xehye5qbvnbxp9z9 = true
                                       xlwq9ipctwayv4vl++
                           end if
else
                           
                              long xlb3une63iwynxsfdhvnyq9hu5v
                  string xntwv_x4dgaq8miweuyt                  
                        xlb3une63iwynxsfdhvnyq9hu5v = iw_explorer.x06fvs12m5el.finditem(ParentTreeItem!, xd4jwi2fdt20_39j0phc0kc1r7r5x)
               xkt9_crue1zdfq xxfm6ttz0f2pu
                        xxfm6ttz0f2pu = iw_explorer.xt4nhef7rnj16rn3gqn27pjbu(iw_explorer.x06fvs12m5el, xlb3une63iwynxsfdhvnyq9hu5v )
      if isvalid(xxfm6ttz0f2pu.x92qersw1jlz4z5qrszqen38ef2) then
                                                   xntwv_x4dgaq8miweuyt = xxfm6ttz0f2pu.x92qersw1jlz4z5qrszqen38ef2.classname()
               if xxbmyhh_4q2b_mgishzsp0.find('s_control="'+xntwv_x4dgaq8miweuyt+'" and s_subcontrol="'+lstr.x55lf4dbu99n+"."+lstr.x8eve975qe4zzwxz269v0etg+'"', 1, xxbmyhh_4q2b_mgishzsp0.rowcount())>0 then
                                                            xehye5qbvnbxp9z9 = true
                                             xlwq9ipctwayv4vl++
                  end if
            end if
end if
if xehye5qbvnbxp9z9 then
                     ltvi.bold = true      
      iw_explorer.x06fvs12m5el.setitem(xd4jwi2fdt20_39j0phc0kc1r7r5x, ltvi)
               x1ccsqdt64zvtv3jr66[upperbound(x1ccsqdt64zvtv3jr66[])+1]=xd4jwi2fdt20_39j0phc0kc1r7r5x
end if      

xgd_rrumsizl7bjen35sbw = iw_explorer.x06fvs12m5el.Finditem( ChildTreeItem!, xd4jwi2fdt20_39j0phc0kc1r7r5x)
if xgd_rrumsizl7bjen35sbw>0 then 
         xlwq9ipctwayv4vl += x5v0h6rwygud(xgd_rrumsizl7bjen35sbw)
end if   

xlpkkte7yfutzenjfrj5jdv4ikgvm = iw_explorer.x06fvs12m5el.Finditem( NextTreeItem!, xd4jwi2fdt20_39j0phc0kc1r7r5x)                     
if xlwq9ipctwayv4vl = 0 and ltvi.level>1 then
                  
                  iw_explorer.x06fvs12m5el.deleteitem( xd4jwi2fdt20_39j0phc0kc1r7r5x )
end if
if xlpkkte7yfutzenjfrj5jdv4ikgvm>0 then 
      xlwq9ipctwayv4vl += x5v0h6rwygud(xlpkkte7yfutzenjfrj5jdv4ikgvm)
end if                        
return xlwq9ipctwayv4vl   
end function                     

on panel_enable_changes.create
int iCurrent
call super::create
this.xxbmyhh_4q2b_mgishzsp0=create xxbmyhh_4q2b_mgishzsp0
this.xfkce7ynhqsz0hctm=create xfkce7ynhqsz0hctm
this.p_focus=create p_focus
this.x01qsuv_3cx5ull73ygix=create x01qsuv_3cx5ull73ygix
this.x0u7t7tq_vy8kjph5h83endkvi1jw93=create x0u7t7tq_vy8kjph5h83endkvi1jw93
this.xchgh6i7s71frw=create xchgh6i7s71frw
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xxbmyhh_4q2b_mgishzsp0
this.Control[iCurrent+2]=this.xfkce7ynhqsz0hctm
this.Control[iCurrent+3]=this.p_focus
this.Control[iCurrent+4]=this.x01qsuv_3cx5ull73ygix
this.Control[iCurrent+5]=this.x0u7t7tq_vy8kjph5h83endkvi1jw93
this.Control[iCurrent+6]=this.xchgh6i7s71frw
end on         

on panel_enable_changes.destroy
call super::destroy
destroy(this.xxbmyhh_4q2b_mgishzsp0)
destroy(this.xfkce7ynhqsz0hctm)
destroy(this.p_focus)
destroy(this.x01qsuv_3cx5ull73ygix)
destroy(this.x0u7t7tq_vy8kjph5h83endkvi1jw93)
destroy(this.xchgh6i7s71frw)
end on                              

event ue_resize_width;call super::ue_resize_width;integer xpnajmkyj5f0se
xpnajmkyj5f0se = iw_explorer.Width - 50   
xxbmyhh_4q2b_mgishzsp0.width = xpnajmkyj5f0se - 40
x01qsuv_3cx5ull73ygix.width = xpnajmkyj5f0se - 40
xfkce7ynhqsz0hctm.width = xpnajmkyj5f0se - 40
x0u7t7tq_vy8kjph5h83endkvi1jw93.width = xpnajmkyj5f0se - 40            
xchgh6i7s71frw.X = x0u7t7tq_vy8kjph5h83endkvi1jw93.X + x0u7t7tq_vy8kjph5h83endkvi1jw93.width - xchgh6i7s71frw.Width                           
 
end event         

event ue_open;call super::ue_open;String xs8ibpaqjmqts7b
iw_explorer.wf_getcurrentinfo( xdwlk977hhwybnt9jc8bt8dtzkb64_f, xes5vkvshdtxygxl6h1925xs, xs8ibpaqjmqts7b, xau16r8f0wtunjyvtsnz, xk35dbup7vlg4lxqn2qgczmvdl3)                  
iw_explorer.wf_unselect_all()
xxbmyhh_4q2b_mgishzsp0.setrowfocusindicator(p_focus)
datastore x802lpj1l8f3i0zek29q9ys
ids = ienable.xfhiyndg9_g00bfwkwihbqnvpend_pb()
integer li
li = ids.SetFilter('(left(s_type,1)="X" or left(s_type,1)="C") and (s_plugin="ENABLE.PROPERTYX" or s_plugin="ENABLE.LAYOUT") and s_window="'+xhtq3vlrm2_yrch98r9avtl1().classname()+'"')
ids.Filter()               
long x0zv7t5_qn_968ymr9tipyzn, xbu6xr0c_ebay, x8s2bl9ys817blu
integer xc0i0sn4wm2phzlk2dtnu59z89ikq5b, xn6i3k0g5xsgsf
integer xplr3n51y23uu55kmma5i
string xt3erwx1pka7_dj_in_j0dg, xhs0fvmlu_7mfz_15ygauhkegm, xhc_r96b4lrvdp8s9p7fa1_bwtyt_, x26wd13whhfglj
xc0i0sn4wm2phzlk2dtnu59z89ikq5b = integer(ids.Describe("DataWindow.Column.Count"))
x802lpj1l8f3i0zek29q9ys = create datastore
x802lpj1l8f3i0zek29q9ys.DataObject = 'x2mxy8bw_vy2s27nx6u_4rzr6zvbps'
x802lpj1l8f3i0zek29q9ys.Retrieve()
if ids.RowCount() > 0 then
               for x0zv7t5_qn_968ymr9tipyzn = 1  to ids.RowCount()
                              x8s2bl9ys817blu = xxbmyhh_4q2b_mgishzsp0.InsertRow(0)
                           for xn6i3k0g5xsgsf = 1 to xc0i0sn4wm2phzlk2dtnu59z89ikq5b
                                 xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, xn6i3k0g5xsgsf, ids.Object.Data[x0zv7t5_qn_968ymr9tipyzn, xn6i3k0g5xsgsf])
                                       next
                     if Match(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1'),"^[A-Za-z]*\.[0-9]\.[A-Za-z]*") then
                                                            x26wd13whhfglj = mid(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1'),(pos(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1'),'.') + 1),1)
                                                xt3erwx1pka7_dj_in_j0dg = "lower(s_property) = lower('"+iutil.xxuc7q5ufq2gnksu6fgmjegpy39(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1'),'.'+x26wd13whhfglj+'.','.')+"') and lower(s_type) = lower('"+ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_2')+"')"
                                             else
                                                      xt3erwx1pka7_dj_in_j0dg = "lower(s_property) = lower('"+ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1')+"') and lower(s_type) = lower('"+ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_2')+"')"
                                       end if
                                          xbu6xr0c_ebay = x802lpj1l8f3i0zek29q9ys.Find(xt3erwx1pka7_dj_in_j0dg, 1, x802lpj1l8f3i0zek29q9ys.RowCount())
                                    if xbu6xr0c_ebay > 0 then
                                             if Match(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1'),"^[A-Za-z]*\.[0-9]\.[A-Za-z]*") then
                                                                                                   xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'display', iutil.xxuc7q5ufq2gnksu6fgmjegpy39(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_display'),' ',' '+x26wd13whhfglj+' '))
                              else
                                                      xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'display', x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_display'))
                                                   end if
                                                      xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'code', x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_code'))
                                                            if lower(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_2')) = 'boolean' then
                                                                                 if ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_5') = '1' or ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_5') = '0' then
                                                                                                xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 's_value_5', string(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_5') = '1'))
                                                         end if
                                       end if
                                                                                 xhs0fvmlu_7mfz_15ygauhkegm = Replace(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_formula'), pos(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_formula'),'@val'), len('@val'), 's_value_5')
                                       xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'c_value', xxbmyhh_4q2b_mgishzsp0.Describe("Evaluate('"+xhs0fvmlu_7mfz_15ygauhkegm+"', " + string(x8s2bl9ys817blu) + ")"))
                                                                     if string(xxbmyhh_4q2b_mgishzsp0.object.s_plugin[x8s2bl9ys817blu]) = 'ENABLE.LAYOUT' Then
                                                                              xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', '')
                                          else
                                                                     xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', xxbmyhh_4q2b_mgishzsp0.Describe("Evaluate('"+xhs0fvmlu_7mfz_15ygauhkegm+"', " + string(x8s2bl9ys817blu) + ")"))
                                                                     end if
                                                         if lower(x802lpj1l8f3i0zek29q9ys.GetItemString(xbu6xr0c_ebay,'s_control')) = 'checkbox' then
                                                   xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'control', 'C')
                                                                                    if integer(xxbmyhh_4q2b_mgishzsp0.object.c_value[x8s2bl9ys817blu]) = 1 then
                                                                                                      xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', 'Yes')
                                                                  else
                                                      xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', 'No')
                                                                                    end if
                        else
                  xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'control', 'E')
                                                                  end if
                                    else
                           xhc_r96b4lrvdp8s9p7fa1_bwtyt_ = ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_1')
                                                                           xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'display', upper(mid(xhc_r96b4lrvdp8s9p7fa1_bwtyt_,1,1))+mid(xhc_r96b4lrvdp8s9p7fa1_bwtyt_,2))
                                                            if lower(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_2')) = 'boolean' then
                                                                  xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'control', 'C')
                                                                     if lower(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_5')) = 'yes' or lower(ids.GetItemString(x0zv7t5_qn_968ymr9tipyzn, 's_value_5')) = 'true' then
                                                                                    xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'c_value', '1')
                                                            xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', 'Yes')
                                                   else
                                                                  xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'c_value', '0')
                                                                                          xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', 'No')
                                                               end if
                                             else
                                                                     xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'control', 'E')
                                                                                       if string(xxbmyhh_4q2b_mgishzsp0.object.s_plugin[x8s2bl9ys817blu]) = 'ENABLE.LAYOUT' Then
                                                   xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', '')
                                                                  else
                                                                                    xxbmyhh_4q2b_mgishzsp0.SetItem(x8s2bl9ys817blu, 'e_value', xxbmyhh_4q2b_mgishzsp0.Describe("Evaluate('s_value_5', " + string(x8s2bl9ys817blu) + ")"))
                                                      end if
                                                                  end if
                                 end if
                     next
end if                     

xxbmyhh_4q2b_mgishzsp0.setsort('s_control, s_subcontrol, n_id')
xxbmyhh_4q2b_mgishzsp0.sort()   
xxbmyhh_4q2b_mgishzsp0.sharedata(x01qsuv_3cx5ull73ygix)
xxbmyhh_4q2b_mgishzsp0.sharedata(xfkce7ynhqsz0hctm)
xxbmyhh_4q2b_mgishzsp0.sharedata(x0u7t7tq_vy8kjph5h83endkvi1jw93)            
iw_explorer.x2nl10u7a_52ei83sce41qjpzscl39()
iw_explorer.xrhxi_z5s92mk2is2epzx7_(iw_explorer.xss0evk1vjpzpguju9n.finditem( RootTreeItem!, 0), 'copy')
iw_explorer.xss0evk1vjpzpguju9n.visible = false
iw_explorer.x06fvs12m5el.visible = true
long xatz5z6i620l            
xatz5z6i620l = iw_explorer.x06fvs12m5el.finditem( RootTreeItem!, 0)                     
xey3cjfz6dcemvjxdcyye7t = false
x5v0h6rwygud(xatz5z6i620l)
xey3cjfz6dcemvjxdcyye7t = true               
                  
iw_explorer.x06fvs12m5el.selectitem( xatz5z6i620l )
iw_explorer.x06fvs12m5el.expandall( xatz5z6i620l )
xxbmyhh_4q2b_mgishzsp0.scrolltorow(1)
xxbmyhh_4q2b_mgishzsp0.EVENT rowfocuschanged(1)      
THIS.event ue_currentitemchanged( iw_explorer.x06fvs12m5el.finditem( CurrentTreeItem!, 0))                     
end event                     

event ue_currentitemchanged;call super::ue_currentitemchanged;string xntwv_x4dgaq8miweuyt, x238cycllpk34a649z7jlvqbd, xk5vbk8qj48c2ehl
xkt9_crue1zdfq lstr, xfhppw3q2cy4zddxpi48suqrtac
if xey3cjfz6dcemvjxdcyye7t then
      
      xxbmyhh_4q2b_mgishzsp0.SelectRow(0, False)
                  
      lstr = iw_explorer.xt4nhef7rnj16rn3gqn27pjbu(iw_explorer.x06fvs12m5el, al_newhandle )
         if isNull(lstr) or not isValid(lstr) then return
         if isNull(lstr.x92qersw1jlz4z5qrszqen38ef2) or not isValid(lstr.x92qersw1jlz4z5qrszqen38ef2) then return
                              xntwv_x4dgaq8miweuyt = lstr.x92qersw1jlz4z5qrszqen38ef2.classname( )
   if xntwv_x4dgaq8miweuyt = "datawindowchild" then
                                             
                                             xfhppw3q2cy4zddxpi48suqrtac = iw_explorer.xt4nhef7rnj16rn3gqn27pjbu(iw_explorer.x06fvs12m5el, iw_explorer.x06fvs12m5el.finditem( ParentTreeItem!, al_newhandle))
                                                   xntwv_x4dgaq8miweuyt = xfhppw3q2cy4zddxpi48suqrtac.x92qersw1jlz4z5qrszqen38ef2.classname( )
                           end if
      x238cycllpk34a649z7jlvqbd = lstr.x8eve975qe4zzwxz269v0etg
               if lstr.x55lf4dbu99n<>'' then
                                    
                           x238cycllpk34a649z7jlvqbd = lstr.x55lf4dbu99n + "." + x238cycllpk34a649z7jlvqbd
                     end if
                  xk5vbk8qj48c2ehl = "s_control = '"+xntwv_x4dgaq8miweuyt+"'"
                        
                               
                              if x238cycllpk34a649z7jlvqbd = '' then
                           xk5vbk8qj48c2ehl += " and (s_subcontrol = '' or isNull(s_subcontrol) or lower(s_subcontrol) = 'datawindow')"
                  else
                        xk5vbk8qj48c2ehl += " and s_subcontrol = '"+x238cycllpk34a649z7jlvqbd+"'"
                              end if
      xxbmyhh_4q2b_mgishzsp0.SetFilter(xk5vbk8qj48c2ehl)
   xxbmyhh_4q2b_mgishzsp0.Filter()
                           if xxbmyhh_4q2b_mgishzsp0.RowCount() > 0 then 
                                             long x0zv7t5_qn_968ymr9tipyzn, xdqzc8pqgr4m, x9u7xjgppj60klxg6di7trk = 0
                                 string xec3gwap5lk7s9rj38cw3g62s4, xfu0rka509syu65zr0qtqtadekwj = ''
                                       xdqzc8pqgr4m = xxbmyhh_4q2b_mgishzsp0.RowCount()
                                             
                  xxbmyhh_4q2b_mgishzsp0.SetSort('s_value_1 A n_id A')
                                                   xxbmyhh_4q2b_mgishzsp0.Sort()
                                             
                                          xec3gwap5lk7s9rj38cw3g62s4 = xxbmyhh_4q2b_mgishzsp0.GetItemString(1,'s_value_1')
                           for x0zv7t5_qn_968ymr9tipyzn = 1 to xdqzc8pqgr4m
                                                                  if lower(xec3gwap5lk7s9rj38cw3g62s4) = lower(xxbmyhh_4q2b_mgishzsp0.GetItemString(x0zv7t5_qn_968ymr9tipyzn,'s_value_1')) then
                                                                  if xxbmyhh_4q2b_mgishzsp0.GetItemNumber(x0zv7t5_qn_968ymr9tipyzn, 'n_id') > x9u7xjgppj60klxg6di7trk then x9u7xjgppj60klxg6di7trk = xxbmyhh_4q2b_mgishzsp0.GetItemNumber(x0zv7t5_qn_968ymr9tipyzn, 'n_id')
                                                   else
                                                      xfu0rka509syu65zr0qtqtadekwj += string(x9u7xjgppj60klxg6di7trk)+","
                                                                                                      xec3gwap5lk7s9rj38cw3g62s4 = xxbmyhh_4q2b_mgishzsp0.GetItemString(x0zv7t5_qn_968ymr9tipyzn,'s_value_1')
                                                x9u7xjgppj60klxg6di7trk = xxbmyhh_4q2b_mgishzsp0.GetItemNumber(x0zv7t5_qn_968ymr9tipyzn, 'n_id')
                                                end if
                                       next
                              xfu0rka509syu65zr0qtqtadekwj += string(x9u7xjgppj60klxg6di7trk)+","
                                                   xk5vbk8qj48c2ehl += "and pos('"+xfu0rka509syu65zr0qtqtadekwj+"',string(n_id)+',') > 0"
                                       xxbmyhh_4q2b_mgishzsp0.SetFilter(xk5vbk8qj48c2ehl)
                                          xxbmyhh_4q2b_mgishzsp0.Filter()
                  xxbmyhh_4q2b_mgishzsp0.SetSort('n_id A')
                                       xxbmyhh_4q2b_mgishzsp0.Sort()
                                                   if xxbmyhh_4q2b_mgishzsp0.RowCount() > 0 then xxbmyhh_4q2b_mgishzsp0.event rowfocuschanged(1)
                           end if
               
            
                     iw_explorer.x06fvs12m5el.SetFocus()
end if
end event   

event ue_check_close;call super::ue_check_close;boolean x0hf2g9q0z329x3m_4cs2cj
integer li
if xmrg01ushi84kyp4fa5pv>0 then                           
         li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(this.iplugin.x5wn8hbqh6cn2bqb38i( ), "Save changes to the log file?", Question!, YesNoCancel!, 1)
         choose case li
                                 case 1                
                                                               if ienable.xc9l4tg3acfz(ids)=0 then
                                          x0hf2g9q0z329x3m_4cs2cj = true
                                 else
                                                                              x0hf2g9q0z329x3m_4cs2cj = false                  
                                                                        iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(this.iplugin.x5wn8hbqh6cn2bqb38i(), "Writing to the log file failed")
                                    end if
                              case 2 
                                                   x0hf2g9q0z329x3m_4cs2cj = true
                  case 3 
                                       x0hf2g9q0z329x3m_4cs2cj = false
               end choose
else
                        x0hf2g9q0z329x3m_4cs2cj = true
end if      
return x0hf2g9q0z329x3m_4cs2cj   
end event   

event ue_close;call super::ue_close;integer li
treeviewitem ltvi
for li = 1 to upperbound(x1ccsqdt64zvtv3jr66[])
                           iw_explorer.xss0evk1vjpzpguju9n.getitem(x1ccsqdt64zvtv3jr66[li], ltvi)
            ltvi.bold = false
      iw_explorer.xss0evk1vjpzpguju9n.setitem(x1ccsqdt64zvtv3jr66[li], ltvi)
next
iw_explorer.xss0evk1vjpzpguju9n.visible = true
iw_explorer.x06fvs12m5el.visible = false         
                           
long lh, xuweggds7frsh, xvryhw24ht9d
if xes5vkvshdtxygxl6h1925xs <> '' then
   if isValid(xau16r8f0wtunjyvtsnz) then
                                                lh = iw_explorer.xx2z_03termsx(0, xau16r8f0wtunjyvtsnz)
                           lh = iw_explorer.xyqwv1108jeh(lh, xau16r8f0wtunjyvtsnz, xk35dbup7vlg4lxqn2qgczmvdl3)
                                    lh = iw_explorer.xyqwv1108jeh(lh, xdwlk977hhwybnt9jc8bt8dtzkb64_f, xes5vkvshdtxygxl6h1925xs)
               else
                                                   lh = iw_explorer.xx2z_03termsx(0, xdwlk977hhwybnt9jc8bt8dtzkb64_f)
                                                lh = iw_explorer.xyqwv1108jeh(lh, xdwlk977hhwybnt9jc8bt8dtzkb64_f, xes5vkvshdtxygxl6h1925xs)                        
               end if
else
                           lh = iw_explorer.xx2z_03termsx(0, xdwlk977hhwybnt9jc8bt8dtzkb64_f)
end if
if lh>0 then
               iw_explorer.xss0evk1vjpzpguju9n.SelectItem(lh)
   xvryhw24ht9d = iw_explorer.xss0evk1vjpzpguju9n.FindItem(RootTreeItem!, lh)
         do while iw_explorer.xss0evk1vjpzpguju9n.FindItem(ParentTreeItem!, lh) > xvryhw24ht9d
                  lh = iw_explorer.xss0evk1vjpzpguju9n.FindItem(ParentTreeItem!, lh)
   loop
            iw_explorer.xss0evk1vjpzpguju9n.ExpandItem(lh)
      iw_explorer.xss0evk1vjpzpguju9n.SetFocus()
end if
end event                           

event xusf6gl8zbyf;call super::xusf6gl8zbyf;xchgh6i7s71frw.Y = newheight - xchgh6i7s71frw.Height - 12
x0u7t7tq_vy8kjph5h83endkvi1jw93.Y = xchgh6i7s71frw.Y - x0u7t7tq_vy8kjph5h83endkvi1jw93.Height - 10
xfkce7ynhqsz0hctm.Y = xchgh6i7s71frw.Y - xfkce7ynhqsz0hctm.Height - 10
x01qsuv_3cx5ull73ygix.Y = xchgh6i7s71frw.Y - x01qsuv_3cx5ull73ygix.Height - 10   
xxbmyhh_4q2b_mgishzsp0.Height = x01qsuv_3cx5ull73ygix.Y - xxbmyhh_4q2b_mgishzsp0.Y -  10
end event            

event constructor;call super::constructor;xfw_labq7sb1h0ilgea8vz(true)
end event                        

type p_scroll from vc_enable_panel`p_scroll within panel_enable_changes
end type                  

type xxbmyhh_4q2b_mgishzsp0 from datawindow within panel_enable_changes
event xkjxiisydtrd70x8kuq pbm_dwnkey
integer x = 18
integer y = 16
integer width = 1787
integer height = 480
integer taborder = 10
boolean bringtotop = true
string title = "none"
string dataobject = "x9_vwe7x2i2u"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
end type                        

event xkjxiisydtrd70x8kuq;if key=KeyShift! and keyflags=1 and x65pmxe2shz00g9mf8iewz_0xke5 then
            
               if not xn6yq989mbagf6c53sau7fvhp then
                  xtl5nelvcn6lgp9153ly51 = THIS.GetRow()
                                                            x5mgb8tejqapuh0pjibhgk=not THIS.IsSelected(xtl5nelvcn6lgp9153ly51)
                        if xtl5nelvcn6lgp9153ly51>0 then
                           xn6yq989mbagf6c53sau7fvhp=true
                              end if
                           end if
end if
end event      

event rowfocuschanged;if currentrow>0 and THIS.RowCount()>0 then
            if THIS.Object.s_plugin[currentrow] = "ENABLE.PROPERTYX" then
                           x01qsuv_3cx5ull73ygix.visible = true
                                                xfkce7ynhqsz0hctm.visible = false
                                             x0u7t7tq_vy8kjph5h83endkvi1jw93.visible = false
                                                      x01qsuv_3cx5ull73ygix.scrolltorow(currentrow)
      else
                     if THIS.Object.s_type[currentrow] = 'CD' then
                                                x01qsuv_3cx5ull73ygix.visible = false
                                       xfkce7ynhqsz0hctm.visible = false
                           x0u7t7tq_vy8kjph5h83endkvi1jw93.visible = true
                              x0u7t7tq_vy8kjph5h83endkvi1jw93.scrolltorow(currentrow)
                                          else
                              x01qsuv_3cx5ull73ygix.visible = false
                                                         xfkce7ynhqsz0hctm.visible = true
                                             x0u7t7tq_vy8kjph5h83endkvi1jw93.visible = false
                              xfkce7ynhqsz0hctm.scrolltorow(currentrow)
                                 end if
                  end if
end if
end event         

event buttonclicked;long xbu6xr0c_ebay
if row>0 and dwo.name="b_delete" then         
   if iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r(parent.iplugin.x5wn8hbqh6cn2bqb38i(), "Undo this property?", Question!, YesNo!, 1)=1 then                           
                                          xbu6xr0c_ebay = ids.Find('n_id = '+string(this.object.n_id[row]), 1, ids.RowCount())
                                          if xbu6xr0c_ebay > 0 then ids.deleterow(xbu6xr0c_ebay)
                                 THIS.deleterow(row)
                                                xmrg01ushi84kyp4fa5pv++
                                    row = THIS.GetRow()
                                                         THIS.ScrollToRow(row)
                                                         This.Event RowFocusChanged(row)
                        end if
end if
end event         

event clicked;if x65pmxe2shz00g9mf8iewz_0xke5 then
         if KeyDown(KeyControl!) and not KeyDown(KeyShift!) then
                                 if row > 0 then
                                                               SelectRow(row, not(IsSelected(row)))
                                             if THIS.GetRow() <> row then THIS.ScrollToRow(row)
                              end if
                        end if
end if
if row > 0 then
         THIS.ScrollToRow(row)
end if
end event               

event rowfocuschanging;if x65pmxe2shz00g9mf8iewz_0xke5 and xn6yq989mbagf6c53sau7fvhp then
                              if not KeyDown(KeyShift!) then
                                 xn6yq989mbagf6c53sau7fvhp = false
   else
                        long x8ygunkvlx9fmbc1jlce6g17f3, xtdfup76y9w9wg69r3feu_5sz2en, x0zv7t5_qn_968ymr9tipyzn
                  
                                                x8ygunkvlx9fmbc1jlce6g17f3 = min(xtl5nelvcn6lgp9153ly51, currentrow)
         xtdfup76y9w9wg69r3feu_5sz2en = max(xtl5nelvcn6lgp9153ly51, currentrow)
                                       for x0zv7t5_qn_968ymr9tipyzn = x8ygunkvlx9fmbc1jlce6g17f3 to xtdfup76y9w9wg69r3feu_5sz2en
                                          THIS.SelectRow(x0zv7t5_qn_968ymr9tipyzn, false) 
                              next
                                 
                           x8ygunkvlx9fmbc1jlce6g17f3 = min(xtl5nelvcn6lgp9153ly51, newrow)
                           xtdfup76y9w9wg69r3feu_5sz2en = max(xtl5nelvcn6lgp9153ly51, newrow)
                                    for x0zv7t5_qn_968ymr9tipyzn = x8ygunkvlx9fmbc1jlce6g17f3 to xtdfup76y9w9wg69r3feu_5sz2en
                                                            THIS.SelectRow(x0zv7t5_qn_968ymr9tipyzn, x5mgb8tejqapuh0pjibhgk)
                  next
                              end if
end if
end event                  

type xfkce7ynhqsz0hctm from datawindow within panel_enable_changes
integer x = 18
integer y = 508
integer width = 1787
integer height = 284
integer taborder = 30
boolean bringtotop = true
string title = "none"
string dataobject = "x03xdc6c7piks9upgnq"
boolean hscrollbar = true
boolean border = false
boolean livescroll = true
end type               

type p_focus from picture within panel_enable_changes
boolean visible = false
integer x = 23
integer y = 92
integer width = 82
integer height = 72
boolean bringtotop = true
string picturename = "VCRNext!"
boolean focusrectangle = false
boolean map3dcolors = true
end type                        

type x01qsuv_3cx5ull73ygix from datawindow within panel_enable_changes
integer x = 18
integer y = 508
integer width = 1787
integer height = 284
integer taborder = 20
string title = "none"
string dataobject = "xj9c9ec_q_8wctgkgsl0j5zu"
boolean border = false
boolean livescroll = true
end type                  

type x0u7t7tq_vy8kjph5h83endkvi1jw93 from datawindow within panel_enable_changes
integer x = 18
integer y = 508
integer width = 1787
integer height = 284
integer taborder = 40
boolean bringtotop = true
string title = "none"
string dataobject = "x0y9vlh2h894wzftpip1y35"
boolean hscrollbar = true
boolean border = false
boolean livescroll = true
end type               

type xchgh6i7s71frw from commandbutton within panel_enable_changes
integer x = 1403
integer y = 804
integer width = 402
integer height = 112
integer taborder = 40
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Define Styles"
end type                     

event clicked;x2u9d41bylwusyywzlk xkje956lf8zjag6mi08icwuyq1tb                  
xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[1] = ienable
xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[2] = xxbmyhh_4q2b_mgishzsp0                           
OpenWithParm(xfxak32832we5irfr9nrhrf, xkje956lf8zjag6mi08icwuyq1tb)
iw_explorer.SetRedraw(false)
iw_explorer.SetRedraw(true)
end event               


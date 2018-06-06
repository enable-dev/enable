$PBExportHeader$panel_enable_objectx.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_objectx from vc_enable_panel
end type
type xru8ud5a651vwggns_gntpr6yp_m from datawindow within panel_enable_objectx
end type
type x4qbcl0e_687 from treeview within panel_enable_objectx
end type
end forward                              

global type panel_enable_objectx from vc_enable_panel
integer width = 1559
integer height = 1192
xru8ud5a651vwggns_gntpr6yp_m xru8ud5a651vwggns_gntpr6yp_m
x4qbcl0e_687 x4qbcl0e_687
end type
global panel_enable_objectx panel_enable_objectx                  

type variables
protected:
powerobject xwcv0cgwrdfcs8raazr3c
integer x8m70kyykhyk58_kkhr07j02hug
end variables                  

forward prototypes
protected subroutine xr2ixsbu1w9mkrkm2 ()
protected subroutine xwtmts7vhvpm9ab0bu (classdefinition acd, long xi1gwu34kiiif91_3xz, string xbrx2yl_cbp8wvxbjt71aex0d9ta9)
protected subroutine x9hb324cty134muvl9eis30p21v (long xd4jwi2fdt20_39j0phc0kc1r7r5x)
public subroutine xwas3b7vtz9lwmmf215j6pv_hsvn (boolean x2_ghrh2gghbrppy8z79)
end prototypes         

protected subroutine xr2ixsbu1w9mkrkm2 ();powerobject lpo
string xbwjhe7amqvida4mcj9uyr57, xs8ibpaqjmqts7b, xbdckj8xmn5w5_f51
datawindow xke_rd6__f8a8q5embx5284rtm
integer li   
li=iw_explorer.wf_getcurrentinfo(lpo, xbwjhe7amqvida4mcj9uyr57, xs8ibpaqjmqts7b, xke_rd6__f8a8q5embx5284rtm, xbdckj8xmn5w5_f51)
if li=0 then
                        classdefinition lcd
            x4qbcl0e_687.deleteitem( 0)
            lcd = lpo.classdefinition
            xwtmts7vhvpm9ab0bu(lcd, 0, "/")
                           xru8ud5a651vwggns_gntpr6yp_m.reset()
               xru8ud5a651vwggns_gntpr6yp_m.insertrow(0)
                           xru8ud5a651vwggns_gntpr6yp_m.Object.datatypeof[1] = lcd.datatypeof
                  xru8ud5a651vwggns_gntpr6yp_m.Object.libraryname[1] = lcd.libraryname
end if   
end subroutine                              

protected subroutine xwtmts7vhvpm9ab0bu (classdefinition acd, long xi1gwu34kiiif91_3xz, string xbrx2yl_cbp8wvxbjt71aex0d9ta9);classdefinition xk1ye9excap541gcrcy2dy6r4w, xxrxkyzqjau91xh0fk3ua
treeviewitem ltvi
long xfeem353q2gait7s, xsqfa2ba9vjklved8k9lfutfpaj
string ls, xzqd5nn_7wqyvm8ikxssdui, x_mhw0ps3ph4vgsyz0unez, xf6cy582u110j5gneet
xt98y1xp8174n2uqwbez11mzz lstr, x5tmsg8xv6tk6ykvkr2   
xzqd5nn_7wqyvm8ikxssdui = acd.name
if pos(xbrx2yl_cbp8wvxbjt71aex0d9ta9, "/"+xzqd5nn_7wqyvm8ikxssdui+"/")>0 then
            x4qbcl0e_687.insertitemlast(xi1gwu34kiiif91_3xz, "(recursive definition)", 1)
                  return
end if
if not acd.issystemtype then
                        x_mhw0ps3ph4vgsyz0unez = acd.libraryname
else
                     x_mhw0ps3ph4vgsyz0unez = ""
end if
xk1ye9excap541gcrcy2dy6r4w = acd.ancestor
if isvalid(xk1ye9excap541gcrcy2dy6r4w) then
      ls = xk1ye9excap541gcrcy2dy6r4w.name
                           if not xk1ye9excap541gcrcy2dy6r4w.issystemtype then
                                       ls += ": "+ xk1ye9excap541gcrcy2dy6r4w.libraryname
                  end if
   xfeem353q2gait7s = x4qbcl0e_687.insertitemlast(xi1gwu34kiiif91_3xz, ls, 1)
            xwtmts7vhvpm9ab0bu(xk1ye9excap541gcrcy2dy6r4w, xfeem353q2gait7s, xbrx2yl_cbp8wvxbjt71aex0d9ta9+xzqd5nn_7wqyvm8ikxssdui+"/")
end if                  
scriptdefinition lsd[]
lsd[] = acd.scriptlist
integer li, xfbw3eu86gd6lk58asut01668uty2vp, li_1
for li = 1 to upperbound(lsd[])
                              if lsd[li].islocallyscripted and lsd[li].systemfunction="" then
         if lsd[li].kind=ScriptEvent! then 
                                                      xfbw3eu86gd6lk58asut01668uty2vp = 3 
                                                      lstr.xq2q0s7t__0lyrf22z60j49q32k536="E" 
                              else 
                                                         xfbw3eu86gd6lk58asut01668uty2vp = 2
                                       if isvalid(lsd[li].returntype) then
                                                      lstr.xq2q0s7t__0lyrf22z60j49q32k536="F" 
                                                else 
                                                                     lstr.xq2q0s7t__0lyrf22z60j49q32k536="S" 
                                                         end if
                                    end if
      lstr.xpprpib257t98x_630_wd4e = lsd[li].source
                           lstr.xqsjce915maa00tice0ttvwjt3qvgy9 = x_mhw0ps3ph4vgsyz0unez
                           lstr.xfxfp5t__0yhmfsja3u6ua = xzqd5nn_7wqyvm8ikxssdui
            lstr.xbieexhcpck1lgl_z7sg3frib19mgh = lsd[li].name
                                                         if lsd[li].kind=ScriptFunction! then
                                                   
                                 variabledefinition xq1vyzm_aynccvrs3tf5s25_3le[]
                           xq1vyzm_aynccvrs3tf5s25_3le[] = lsd[li].argumentlist[]
                                                               xf6cy582u110j5gneet = ""
                                                            integer li_p
                                                            for li_p = 1 to upperbound(xq1vyzm_aynccvrs3tf5s25_3le[])
                                                                                    choose case xq1vyzm_aynccvrs3tf5s25_3le[li_p].callingconvention
                                                                                                                  case ByReferenceArgument!
                                                                                                      xf6cy582u110j5gneet += "ref "
                                                                                          case ReadOnlyArgument! 
                                                                                                      xf6cy582u110j5gneet += "readonly "
                                                                     end choose
                                             
                                                
                                                      xf6cy582u110j5gneet += xq1vyzm_aynccvrs3tf5s25_3le[li_p].typeinfo.name +" " + xq1vyzm_aynccvrs3tf5s25_3le[li_p].name + ", " 
                                                next
                                       xf6cy582u110j5gneet = left(xf6cy582u110j5gneet, len(xf6cy582u110j5gneet) - 2)
                                 lstr.xbieexhcpck1lgl_z7sg3frib19mgh += " ( "+ xf6cy582u110j5gneet +" )"
                                 end if
                                       ltvi.label = lstr.xbieexhcpck1lgl_z7sg3frib19mgh
                              ltvi.pictureindex = xfbw3eu86gd6lk58asut01668uty2vp
                        ltvi.selectedpictureindex = xfbw3eu86gd6lk58asut01668uty2vp
                                 ltvi.data = lstr
                                    xfeem353q2gait7s = x4qbcl0e_687.insertitemlast(xi1gwu34kiiif91_3xz, ltvi)
                                    variabledefinition xt61sa_t2lw9esz5l7htms3y14yj[]
                                    xt61sa_t2lw9esz5l7htms3y14yj[]=lsd[li].localvariablelist[]
                        for li_1 = 1 to upperbound(xt61sa_t2lw9esz5l7htms3y14yj[])
                                    if xt61sa_t2lw9esz5l7htms3y14yj[li_1].isuserdefined and not xt61sa_t2lw9esz5l7htms3y14yj[li_1].iscontrol and xt61sa_t2lw9esz5l7htms3y14yj[li_1].typeinfo.category=ClassOrStructureType! then
                                                         xxrxkyzqjau91xh0fk3ua = xt61sa_t2lw9esz5l7htms3y14yj[li_1].typeinfo
                                                                           if xxrxkyzqjau91xh0fk3ua.issystemtype then
                                                                                 ls = xxrxkyzqjau91xh0fk3ua.datatypeof
                                                                                    else
                                                                           ls = xxrxkyzqjau91xh0fk3ua.name
                                                                           end if
                                                                           ls += " " + xt61sa_t2lw9esz5l7htms3y14yj[li_1].name
                                                               if not xxrxkyzqjau91xh0fk3ua.issystemtype then
                                                                        ls += ": "+xxrxkyzqjau91xh0fk3ua.libraryname
                                                                        end if
                                                                                    
                                                                     ltvi.label = ls
                                                                                                   ltvi.pictureindex = 4
                                                                                             ltvi.selectedpictureindex = 4
                                                                                       x5tmsg8xv6tk6ykvkr2.xq2q0s7t__0lyrf22z60j49q32k536="V" 
                                                                                       x5tmsg8xv6tk6ykvkr2.xtb3ckha9y59wiixj7ungy = xxrxkyzqjau91xh0fk3ua
                                                                     x5tmsg8xv6tk6ykvkr2.xu0kljbtb1y6fwf75gg2ckd8llqk1jp = xbrx2yl_cbp8wvxbjt71aex0d9ta9+xzqd5nn_7wqyvm8ikxssdui+"/"
                                                         x5tmsg8xv6tk6ykvkr2.xf0pzyfa6azmfunsaqqlwkc4 = false
                                                                           ltvi.data = x5tmsg8xv6tk6ykvkr2
                                                                                             xsqfa2ba9vjklved8k9lfutfpaj = x4qbcl0e_687.insertitemlast( xfeem353q2gait7s, ltvi)
                                        
                           end if
                                 next
         end if
next            
variabledefinition lvd[]
lvd[] = acd.variablelist
for li = 1 to upperbound(lvd[])
                  if lvd[li].isuserdefined and not lvd[li].iscontrol then
            
                           if lower(lvd[li].typeinfo.classname())="classdefinition" then
                                                                     xxrxkyzqjau91xh0fk3ua = lvd[li].typeinfo
                                                                  if xxrxkyzqjau91xh0fk3ua.issystemtype then
                                    ls = xxrxkyzqjau91xh0fk3ua.datatypeof
                                                                     else
                                                            ls = xxrxkyzqjau91xh0fk3ua.name
                                                            end if
                                                         ls += " " + lvd[li].name
                     if not xxrxkyzqjau91xh0fk3ua.issystemtype then
                                                            ls += ": "+xxrxkyzqjau91xh0fk3ua.libraryname
                                          end if
                        else
                                          ls = lvd[li].name
                                    setnull(xxrxkyzqjau91xh0fk3ua)
                                                            end if
                                                         if isvalid(xxrxkyzqjau91xh0fk3ua) then
                           
                                                                     ltvi.label = ls
                                                      ltvi.pictureindex = 4
                                                                        ltvi.selectedpictureindex = 4
                                          x5tmsg8xv6tk6ykvkr2.xq2q0s7t__0lyrf22z60j49q32k536="V" 
                                                         x5tmsg8xv6tk6ykvkr2.xtb3ckha9y59wiixj7ungy = xxrxkyzqjau91xh0fk3ua
                                                                                    x5tmsg8xv6tk6ykvkr2.xu0kljbtb1y6fwf75gg2ckd8llqk1jp = xbrx2yl_cbp8wvxbjt71aex0d9ta9+xzqd5nn_7wqyvm8ikxssdui+"/"
                                          x5tmsg8xv6tk6ykvkr2.xf0pzyfa6azmfunsaqqlwkc4 = false
                                       ltvi.data = x5tmsg8xv6tk6ykvkr2
                                                                              xfeem353q2gait7s = x4qbcl0e_687.insertitemlast( xi1gwu34kiiif91_3xz, ltvi)
                                                    
                        end if
                  end if
next   
end subroutine      

protected subroutine x9hb324cty134muvl9eis30p21v (long xd4jwi2fdt20_39j0phc0kc1r7r5x);treeviewitem ltvi
if xd4jwi2fdt20_39j0phc0kc1r7r5x>0 then
   x4qbcl0e_687.GetItem( xd4jwi2fdt20_39j0phc0kc1r7r5x, ltvi)
                        if isvalid(ltvi) then
                                             xt98y1xp8174n2uqwbez11mzz lstr
                  
                                                         
                           if isvalid(ltvi.Data) then
                                 
                                                lstr = ltvi.Data
                                                               if lstr.xq2q0s7t__0lyrf22z60j49q32k536="E" or lstr.xq2q0s7t__0lyrf22z60j49q32k536="F" or lstr.xq2q0s7t__0lyrf22z60j49q32k536="S" then
                                    
                                                         lstr.xwe1nlgn_glj652fbz_djbadtz4 = of_getrexini()
                                                                                    n_enable_util lutil
                                                                                          integer xzdtn2274wlbuzx_5s3lz6bh, x38_sxtj3g_hyevbw509t5
                                    
                                                                  if Handle(GetApplication())<>0 then
                                                                                                         
                                                                                    
                                                      iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX", "ScriptEditor can be run only from PB IDE")
                                                                        else
                                                                                                                  lutil.xgqdklzpbfy9i1u9rt5(xzdtn2274wlbuzx_5s3lz6bh, x38_sxtj3g_hyevbw509t5)
                                                                                             if xzdtn2274wlbuzx_5s3lz6bh<10 then
                                                               
                                                                                                                     iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX", "ScriptEditor requires at least PB10")
                                                                                 else
                                                                                 xku5qwmzgkrxb7dxf4dh lw
                                                                                                                              lstr.spanel = THIS
                                                                                 openwithparm(lw, lstr, "xku5qwmzgkrxb7dxf4dh", THIS.GetParent())
                                                                                             xwas3b7vtz9lwmmf215j6pv_hsvn(true)
                                                                  lw.POST SetFocus( )
                                                                                          end if
                                    end if
                                    else
                                                                        
                           if not lstr.xf0pzyfa6azmfunsaqqlwkc4 then
                                             lstr.xf0pzyfa6azmfunsaqqlwkc4 = true
                                                                                                   ltvi.Data = lstr
                                                                              x4qbcl0e_687.SetItem( xd4jwi2fdt20_39j0phc0kc1r7r5x, ltvi)
                                                                                                                        xwtmts7vhvpm9ab0bu(lstr.xtb3ckha9y59wiixj7ungy, xd4jwi2fdt20_39j0phc0kc1r7r5x, lstr.xu0kljbtb1y6fwf75gg2ckd8llqk1jp)
                                                                                                   end if
                                                            end if
                           end if
               end if
end if            
end subroutine                     

public subroutine xwas3b7vtz9lwmmf215j6pv_hsvn (boolean x2_ghrh2gghbrppy8z79);if x2_ghrh2gghbrppy8z79 then
                           x8m70kyykhyk58_kkhr07j02hug ++
else
                              x8m70kyykhyk58_kkhr07j02hug --
end if                           
end subroutine                           

on panel_enable_objectx.create
int iCurrent
call super::create
this.xru8ud5a651vwggns_gntpr6yp_m=create xru8ud5a651vwggns_gntpr6yp_m
this.x4qbcl0e_687=create x4qbcl0e_687
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xru8ud5a651vwggns_gntpr6yp_m
this.Control[iCurrent+2]=this.x4qbcl0e_687
end on   

on panel_enable_objectx.destroy
call super::destroy
destroy(this.xru8ud5a651vwggns_gntpr6yp_m)
destroy(this.x4qbcl0e_687)
end on                  

event ue_open;call super::ue_open;xr2ixsbu1w9mkrkm2()         
end event                        

event ue_currentitemchanged;call super::ue_currentitemchanged;xr2ixsbu1w9mkrkm2()            
end event                           

event ue_resize_width;call super::ue_resize_width;xru8ud5a651vwggns_gntpr6yp_m.width = newwidth - xru8ud5a651vwggns_gntpr6yp_m.x - 30
x4qbcl0e_687.width = newwidth - x4qbcl0e_687.x - 30
end event         

event ue_check_close;call super::ue_check_close;if x8m70kyykhyk58_kkhr07j02hug>0 then
   
            iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX", "Before closing ObjectX you must close all the open editors")
                           return false
end if            
return true
end event      

type p_scroll from vc_enable_panel`p_scroll within panel_enable_objectx
end type                           

type xru8ud5a651vwggns_gntpr6yp_m from datawindow within panel_enable_objectx
integer x = 9
integer width = 1531
integer height = 200
integer taborder = 10
boolean bringtotop = true
string title = "none"
string dataobject = "x0ydj0xjxtw85dt0jwpeu3x04_8ug"
boolean border = false
boolean livescroll = true
end type                     

type x4qbcl0e_687 from treeview within panel_enable_objectx
integer x = 9
integer y = 208
integer width = 1531
integer height = 976
integer taborder = 30
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean border = false
boolean linesatroot = true
string picturename[] = {"Redo!","Function!","ScriptYes!","UserObject!"}
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type               

event doubleclicked;x9hb324cty134muvl9eis30p21v(handle)                              
end event                              

event key;if key=KeyEnter! and keyflags=0 then
               x9hb324cty134muvl9eis30p21v(x4qbcl0e_687.FindItem(CurrentTreeItem!, 0))
end if                     
end event                           


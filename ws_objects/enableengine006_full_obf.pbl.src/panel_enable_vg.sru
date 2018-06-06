$PBExportHeader$panel_enable_vg.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_vg from vc_enable_panel
end type
type xgffsg_l6c564svu_i7w from statictext within panel_enable_vg
end type
type st_1 from statictext within panel_enable_vg
end type
end forward                              

global type panel_enable_vg from vc_enable_panel
integer width = 1312
integer height = 120
xgffsg_l6c564svu_i7w xgffsg_l6c564svu_i7w
st_1 st_1
end type
global panel_enable_vg panel_enable_vg         

type variables
private:
datastore xt4m9iac8l9bfrhmwr7d
long x2d5yen9g58zat8l3pr6tec7dzdgwi         
end variables                     

forward prototypes
public function integer xi_myy3ecw5hv_qnjg2pnj5t5u9ez2 ()
private subroutine x6lci5qtlmlzv2f (string x95yph8vq331awe)
private subroutine xervjmv2ywvw1qas (long xceig18aul8lq2, long xrnuz34s1rptte35_izwhjd41ht)
end prototypes                  

public function integer xi_myy3ecw5hv_qnjg2pnj5t5u9ez2 ();exception le
le = create exception                        
string appname
appname = getapplication().appname
string            xp8n1egtpgvffcmc                              = "HKEY_CURRENT_USER\Software\Novalys\Visual Guard\dynamicbrowser"
string                              x50thar8p5m5gju_44j
ulong xcf_tpv84g0a3
int               xs81rq6g6nni6_z96jjmv
xs81rq6g6nni6_z96jjmv = Rand (32767)
x50thar8p5m5gju_44j = xp8n1egtpgvffcmc + "\" + string(xs81rq6g6nni6_z96jjmv)
int xcbkg2xpdd9vddjt3ac9mws1hk = 1035
int xh89v275ui5tmn2a2haxd3fi4y9h32 = 1036   
   
                     
            
   
                           
      
               
                              
unsignedlong x3s7_jifi2vw= 256
string xchzk_rsfpvhwyq5k, xate0uqhnx_x91cyt5rmgeunbzhd = Space (x3s7_jifi2vw)
xcf_tpv84g0a3 = -1
integer xqdxkthug0cp3rwr7i               
try
                              IF RegistryGet( xp8n1egtpgvffcmc, "handle", RegString!, xchzk_rsfpvhwyq5k) > 0 THEN 
                                    xcf_tpv84g0a3 = Long (xchzk_rsfpvhwyq5k)
                                                      IF xcf_tpv84g0a3 > 0 THEN
                                                   
               IF RegistrySet( x50thar8p5m5gju_44j, "app_name", RegString!, appname) < 0 THEN 
                                                            le.setmessage("4 can't write app_name")
                                                                                             throw le
                  end if
                                       
                                                                                       
                                                      xate0uqhnx_x91cyt5rmgeunbzhd = GetCurrentDirectory() 
                                    xate0uqhnx_x91cyt5rmgeunbzhd = xate0uqhnx_x91cyt5rmgeunbzhd + "\" + String (xs81rq6g6nni6_z96jjmv) + ".txt"
                                                                        IF RegistrySet( x50thar8p5m5gju_44j, "communication_file", RegString!, xate0uqhnx_x91cyt5rmgeunbzhd) < 0 THEN 
                                                                              le.setmessage("5 cant' write communication_file")
                                       throw le
                                                                     end if
                                                   x6lci5qtlmlzv2f(xate0uqhnx_x91cyt5rmgeunbzhd)
                                                               IF SEND (xcf_tpv84g0a3, xcbkg2xpdd9vddjt3ac9mws1hk, x2d5yen9g58zat8l3pr6tec7dzdgwi, xs81rq6g6nni6_z96jjmv) < 0 Then 
                                                               le.setmessage("1 handle not found")
                                          throw le
                                                      END IF
                                 else
                                                            le.setmessage("2 wrong handle")
                                                                              throw le
                           END IF
   else
                           le.setmessage("3 handle not specified")
                              throw le
         END IF
catch (exception e)
                              xqdxkthug0cp3rwr7i = -integer(left(e.getmessage(),1))
                     if FileExists(xate0uqhnx_x91cyt5rmgeunbzhd) then FileDelete(xate0uqhnx_x91cyt5rmgeunbzhd)
end try                              
if xqdxkthug0cp3rwr7i<>0 then
               xgffsg_l6c564svu_i7w.text = "Error "+string(xqdxkthug0cp3rwr7i)
else
            xgffsg_l6c564svu_i7w.text = "OK"
end if                              
return xqdxkthug0cp3rwr7i                              
end function                           

private subroutine x6lci5qtlmlzv2f (string x95yph8vq331awe);                              
long x_60vq1k4nhkg560lqm4pfyn1
x_60vq1k4nhkg560lqm4pfyn1 = iw_explorer.xss0evk1vjpzpguju9n.finditem( RootTreeItem!, 0)                  
xt4m9iac8l9bfrhmwr7d.Reset()
x2d5yen9g58zat8l3pr6tec7dzdgwi = -1 
xervjmv2ywvw1qas(x_60vq1k4nhkg560lqm4pfyn1, 0)
xt4m9iac8l9bfrhmwr7d.saveas( x95yph8vq331awe , Text!, false )   

end subroutine                        

private subroutine xervjmv2ywvw1qas (long xceig18aul8lq2, long xrnuz34s1rptte35_izwhjd41ht);treeviewitem xcwrfh4f6hqqmaqvx8lwa4vscsl, xwuzuj7mavzivrn
long x0zv7t5_qn_968ymr9tipyzn, xbg7ip7isqxf46zhm21z6x, ll
string xetmlqnb14rs3spx, xeclailfu_2y2f6f, xkcxz5krxrzilrlqqc4
iw_explorer.xss0evk1vjpzpguju9n.GetItem(xceig18aul8lq2, xcwrfh4f6hqqmaqvx8lwa4vscsl)
x0zv7t5_qn_968ymr9tipyzn = xt4m9iac8l9bfrhmwr7d.insertrow(0)
xkcxz5krxrzilrlqqc4 = xcwrfh4f6hqqmaqvx8lwa4vscsl.label
ll = pos(xkcxz5krxrzilrlqqc4, " - ")
if ll>0 then
                        xkcxz5krxrzilrlqqc4 = left(xkcxz5krxrzilrlqqc4, ll - 1)
end if                              
if iw_explorer.xss0evk1vjpzpguju9n.finditem( CurrentTreeItem!, 0) = xceig18aul8lq2 then
               x2d5yen9g58zat8l3pr6tec7dzdgwi = x0zv7t5_qn_968ymr9tipyzn
end if
xt4m9iac8l9bfrhmwr7d.setitem(x0zv7t5_qn_968ymr9tipyzn, "node", xkcxz5krxrzilrlqqc4)
if xrnuz34s1rptte35_izwhjd41ht<>0 then
                              iw_explorer.xss0evk1vjpzpguju9n.getitem(xrnuz34s1rptte35_izwhjd41ht, xwuzuj7mavzivrn)
         xetmlqnb14rs3spx = xwuzuj7mavzivrn.label
                  ll = pos(xetmlqnb14rs3spx, " - ")
                     if ll>0 then
                                          xetmlqnb14rs3spx = left(xetmlqnb14rs3spx, ll - 1)
               end if
                           xkt9_crue1zdfq lstr
               lstr = iw_explorer.xt4nhef7rnj16rn3gqn27pjbu( xceig18aul8lq2 )
                        if lstr.x8eve975qe4zzwxz269v0etg<>"" then
                                                   xeclailfu_2y2f6f = lstr.x92qersw1jlz4z5qrszqen38ef2.DYNAMIC Describe(lstr.x8eve975qe4zzwxz269v0etg+".type")
                                                   
                     else
                                    classdefinition lcd
                                       lcd = lstr.x92qersw1jlz4z5qrszqen38ef2.classdefinition
                                             xeclailfu_2y2f6f = lcd.datatypeof
         end if
else
      xetmlqnb14rs3spx = ""
            xeclailfu_2y2f6f = "window"
end if
xt4m9iac8l9bfrhmwr7d.setitem(x0zv7t5_qn_968ymr9tipyzn, "node_type", xeclailfu_2y2f6f)
xt4m9iac8l9bfrhmwr7d.setitem(x0zv7t5_qn_968ymr9tipyzn, "parent_node", xetmlqnb14rs3spx)                              

if xcwrfh4f6hqqmaqvx8lwa4vscsl.children then
                  
                           xbg7ip7isqxf46zhm21z6x = iw_explorer.xss0evk1vjpzpguju9n.finditem( ChildTreeItem!, xceig18aul8lq2)
                              xervjmv2ywvw1qas(xbg7ip7isqxf46zhm21z6x, xceig18aul8lq2)
end if                        

xceig18aul8lq2 = iw_explorer.xss0evk1vjpzpguju9n.finditem( NextTreeItem!, xceig18aul8lq2)
if xceig18aul8lq2 <> -1 then
               
                              xervjmv2ywvw1qas(xceig18aul8lq2, xrnuz34s1rptte35_izwhjd41ht)
end if                  
end subroutine                  

on panel_enable_vg.create
int iCurrent
call super::create
this.xgffsg_l6c564svu_i7w=create xgffsg_l6c564svu_i7w
this.st_1=create st_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xgffsg_l6c564svu_i7w
this.Control[iCurrent+2]=this.st_1
end on                     

on panel_enable_vg.destroy
call super::destroy
destroy(this.xgffsg_l6c564svu_i7w)
destroy(this.st_1)
end on                        

event constructor;call super::constructor;xt4m9iac8l9bfrhmwr7d = CREATE datastore
xt4m9iac8l9bfrhmwr7d.dataobject = 'xv2hfvvmhwuvifvx'         
end event                     

event ue_open;call super::ue_open;xi_myy3ecw5hv_qnjg2pnj5t5u9ez2()            
end event      

event ue_currentitemchanged;call super::ue_currentitemchanged;xgffsg_l6c564svu_i7w.text="(wait)"
timer(0.25, iw_explorer)
iw_explorer.xss0evk1vjpzpguju9n.setfocus()
end event                     

event x6zynmpztfp3p8c2r;call super::x6zynmpztfp3p8c2r;timer(0)                     
xi_myy3ecw5hv_qnjg2pnj5t5u9ez2()      
               
end event               

type p_scroll from vc_enable_panel`p_scroll within panel_enable_vg
end type                  

type xgffsg_l6c564svu_i7w from statictext within panel_enable_vg
integer x = 466
integer y = 24
integer width = 809
integer height = 76
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type         

type st_1 from statictext within panel_enable_vg
integer x = 27
integer y = 24
integer width = 430
integer height = 72
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Communication:"
alignment alignment = right!
boolean focusrectangle = false
end type                     


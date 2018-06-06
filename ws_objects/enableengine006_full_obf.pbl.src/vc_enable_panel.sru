$PBExportHeader$vc_enable_panel.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type vc_enable_panel from userobject
end type
type p_scroll from picture within vc_enable_panel
end type
end forward   

global type vc_enable_panel from userobject
integer width = 571
integer height = 604
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
event ue_open ( )
event ue_close ( )
event ue_currentitemchanged ( long al_newhandle )
event type boolean ue_check_close ( )
event ue_resize_width ( integer newwidth )
event x6zynmpztfp3p8c2r ( )
event xmrmn_rpk2iv__73lr2mqja2ez_1e ( )
event xusf6gl8zbyf ( integer newheight )
p_scroll p_scroll
end type
global vc_enable_panel vc_enable_panel                     

type variables
public:
constant integer ci_scroll_no=0, ci_scroll_scrollbar=1, ci_scroll_icon=2                           
protected:
w_enable_explorer iw_explorer
n_enable ienable
xg0df_egmwq3wq31jygjl iplugin
integer xmaqe32b7ai4mthtawkeglwbk0kx
integer xyrkn6mwfnxzgxeap4
boolean xj4bctkqzvdylj5eet94s_d5b1gf44
end variables                              

forward prototypes
public subroutine xmqn99unssajzw ()
public subroutine of_setscrollmode (integer xmr_n0ms9xkum4bq0wg3lvp34wkuan)
public subroutine xtp3qsn3j7hp4gvs0j8_47yxcrngw (integer x7id75dt_lm4parj1nyh72t7yq)
public subroutine of_write (powerobject xmuyw8h_ecnv3x, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string xagiqtv6qb32c, string x89n5bif_cj4t_, string x591vr42rw5e59, any xyfa2nqa6fdsczz67amww[])
public function window xhtq3vlrm2_yrch98r9avtl1 ()
public function string of_getrexini ()
public function integer of_write (powerobject xmuyw8h_ecnv3x, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string xagiqtv6qb32c, string x89n5bif_cj4t_, any xyfa2nqa6fdsczz67amww[])
public function integer of_write (any xyfa2nqa6fdsczz67amww[])
public subroutine xa7tw870rhdtipvv6_m (w_enable_explorer aw, n_enable aenable, xg0df_egmwq3wq31jygjl aplugin)
public function integer of_getcurrentobjectinfo (ref powerobject x7qvlp7nwbfg6l64rlzd7_d, ref string xagiqtv6qb32c, ref string xcegqqgh_7pdvzx2g87, ref powerobject xvkty62h19240kbf8t9hmiglb4i1c1b, ref string x6gwmeex13h74bdi22ime7d010iu)
public function string of_getpluginsection ()
public function string of_getdwlibrary (string x_e3y_3pgu0cwku6799va8qk932el5)
public function integer xr8eb3y9dwmepa9yj1lujsxumx (ref powerobject x7qvlp7nwbfg6l64rlzd7_d[], ref string xagiqtv6qb32c[], ref string xcegqqgh_7pdvzx2g87[], ref powerobject xvkty62h19240kbf8t9hmiglb4i1c1b[], ref string x6gwmeex13h74bdi22ime7d010iu[])
public subroutine xfw_labq7sb1h0ilgea8vz (boolean xudjqnaq6swvlc)
public function boolean xjy3pbhal1pqr_k_lm ()
end prototypes         

event ue_open();          
end event                  

event ue_close();          
end event               

event type boolean ue_check_close();                     
return true                        
end event               

event ue_resize_width(integer newwidth);          
end event                           

event x6zynmpztfp3p8c2r();                           
end event                  

public subroutine xmqn99unssajzw ();THIS.Event ue_close()      
end subroutine            

public subroutine of_setscrollmode (integer xmr_n0ms9xkum4bq0wg3lvp34wkuan);               
                        

xmaqe32b7ai4mthtawkeglwbk0kx = xmr_n0ms9xkum4bq0wg3lvp34wkuan               
end subroutine                        

public subroutine xtp3qsn3j7hp4gvs0j8_47yxcrngw (integer x7id75dt_lm4parj1nyh72t7yq);if x7id75dt_lm4parj1nyh72t7yq < xyrkn6mwfnxzgxeap4 then
                     choose case xmaqe32b7ai4mthtawkeglwbk0kx
                                                   case ci_scroll_no
                                    case ci_scroll_scrollbar
                                                         THIS.HScrollBar = true
                     case ci_scroll_icon
                                                p_scroll.Visible = true
                           p_scroll.X = x7id75dt_lm4parj1nyh72t7yq - p_scroll.width - 20
                     end choose
else
            choose case xmaqe32b7ai4mthtawkeglwbk0kx
                                                case ci_scroll_no
                  case ci_scroll_scrollbar
                                                                              THIS.HScrollBar = false
                                                case ci_scroll_icon
                                                      p_scroll.Visible = false
                        end choose
end if                        
end subroutine               

public subroutine of_write (powerobject xmuyw8h_ecnv3x, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string xagiqtv6qb32c, string x89n5bif_cj4t_, string x591vr42rw5e59, any xyfa2nqa6fdsczz67amww[]);iw_explorer.xl0rv3aul6wn( xmuyw8h_ecnv3x, xpxkci08ym9pgwr1v3b4pqgph1s, xagiqtv6qb32c, x89n5bif_cj4t_, x591vr42rw5e59, xyfa2nqa6fdsczz67amww[])   
end subroutine   

public function window xhtq3vlrm2_yrch98r9avtl1 ();return iw_explorer.xvugdjf4fl4uw4ie_()
end function                           

public function string of_getrexini ();return iw_explorer.wf_getrexini()   
end function                     

public function integer of_write (powerobject xmuyw8h_ecnv3x, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string xagiqtv6qb32c, string x89n5bif_cj4t_, any xyfa2nqa6fdsczz67amww[]);
integer li
li = upperbound(xyfa2nqa6fdsczz67amww[])
if li=iplugin.xarlyj1ii_4z() then
                           iw_explorer.xl0rv3aul6wn( xmuyw8h_ecnv3x, xpxkci08ym9pgwr1v3b4pqgph1s, xagiqtv6qb32c, x89n5bif_cj4t_, "X"+iplugin.x1zljn5vrjahrawdr29s2hstp74c785()+"|"+string(li)+"#", xyfa2nqa6fdsczz67amww[])
                              return 0
else
         return -1
end if               
end function                  

public function integer of_write (any xyfa2nqa6fdsczz67amww[]);datawindow x02gnnsnvm_5dyqde0568zr
return of_write( iw_explorer.wf_getcurrentcontrol(), x02gnnsnvm_5dyqde0568zr, '', '', xyfa2nqa6fdsczz67amww[])         
end function         

public subroutine xa7tw870rhdtipvv6_m (w_enable_explorer aw, n_enable aenable, xg0df_egmwq3wq31jygjl aplugin);iw_explorer = aw
ienable = aenable
iplugin = aplugin                  

THIS.Width = iw_explorer.Width - 50                           
THIS.Event ue_resize_width(THIS.Width)                           
THIS.Event ue_open()                        

end subroutine                        

public function integer of_getcurrentobjectinfo (ref powerobject x7qvlp7nwbfg6l64rlzd7_d, ref string xagiqtv6qb32c, ref string xcegqqgh_7pdvzx2g87, ref powerobject xvkty62h19240kbf8t9hmiglb4i1c1b, ref string x6gwmeex13h74bdi22ime7d010iu);            
                              
            
                              
datawindow x82i_jexxuuzciu72e7mm6k975
integer xqdxkthug0cp3rwr7i
xqdxkthug0cp3rwr7i = iw_explorer.wf_getcurrentinfo( x7qvlp7nwbfg6l64rlzd7_d, xagiqtv6qb32c, xcegqqgh_7pdvzx2g87, x82i_jexxuuzciu72e7mm6k975, x6gwmeex13h74bdi22ime7d010iu)
xvkty62h19240kbf8t9hmiglb4i1c1b = x82i_jexxuuzciu72e7mm6k975
return xqdxkthug0cp3rwr7i                     
end function                     

public function string of_getpluginsection ();      
return "Plugin."+iplugin.x9jmpsj7j8yqc5u2vvk13v01kjk6ik()      
end function                  

public function string of_getdwlibrary (string x_e3y_3pgu0cwku6799va8qk932el5);                           
return iw_explorer.xz268m2y64zrvkkl9flclns58g(x_e3y_3pgu0cwku6799va8qk932el5)
end function                        

public function integer xr8eb3y9dwmepa9yj1lujsxumx (ref powerobject x7qvlp7nwbfg6l64rlzd7_d[], ref string xagiqtv6qb32c[], ref string xcegqqgh_7pdvzx2g87[], ref powerobject xvkty62h19240kbf8t9hmiglb4i1c1b[], ref string x6gwmeex13h74bdi22ime7d010iu[]);               
      
   
                              
datawindow x82i_jexxuuzciu72e7mm6k975[]
integer xqdxkthug0cp3rwr7i
xqdxkthug0cp3rwr7i = iw_explorer.xiq7srwzgt1x9jurl46t3svrkidsav( x7qvlp7nwbfg6l64rlzd7_d[], xagiqtv6qb32c[], xcegqqgh_7pdvzx2g87[], x82i_jexxuuzciu72e7mm6k975[], x6gwmeex13h74bdi22ime7d010iu[])
xvkty62h19240kbf8t9hmiglb4i1c1b[] = x82i_jexxuuzciu72e7mm6k975[]
return xqdxkthug0cp3rwr7i
end function                              

public subroutine xfw_labq7sb1h0ilgea8vz (boolean xudjqnaq6swvlc);xj4bctkqzvdylj5eet94s_d5b1gf44 = xudjqnaq6swvlc 
end subroutine         

public function boolean xjy3pbhal1pqr_k_lm ();return xj4bctkqzvdylj5eet94s_d5b1gf44
end function      

on vc_enable_panel.create
this.p_scroll=create p_scroll
this.Control[]={this.p_scroll}
end on            

on vc_enable_panel.destroy
destroy(this.p_scroll)
end on            

event constructor;
xmaqe32b7ai4mthtawkeglwbk0kx=ci_scroll_icon
xyrkn6mwfnxzgxeap4 = THIS.Width            
end event                     

type p_scroll from picture within vc_enable_panel
boolean visible = false
integer x = 9
integer y = 20
integer width = 73
integer height = 64
boolean originalsize = true
string picturename = "Next!"
boolean focusrectangle = false
boolean map3dcolors = true
end type                  


$PBExportHeader$n_enable_engine_customization.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_engine_customization from nonvisualobject
end type
end forward      

global type n_enable_engine_customization from nonvisualobject
event type integer ue_retrievedw ( ref datawindow adw )
event type integer ue_retrieveds ( ref datastore ads )
event type integer ue_gettransobjectdw ( ref datawindow adw,  ref transaction atrans )
event type integer ue_gettransobjectds ( ref datastore ads,  ref transaction atrans )
event type integer ue_canretrievedw ( ref datawindow adw,  ref boolean xaa0qq_7ug6vtm16zipky5tq )
event type integer ue_canretrieveds ( ref datastore ads,  ref boolean xaa0qq_7ug6vtm16zipky5tq )
event type integer xacl_hfzla11lm7n3cn1g2lwd8sgbgf ( ref datawindow adw,  ref datawindow adw_list[] )
event type integer x2k246sstzgrmpcfj ( ref datawindow adw,  ref datastore ads_list[] )
event type integer xf4gfnj1adfw ( ref datawindow adw,  ref boolean xzm4v8rsrqasfv0_x )
event type integer x6tqe7qn8fu6m3m3cq1af ( ref datastore ads,  ref boolean xzm4v8rsrqasfv0_x )
event type integer xfzbasgziz22are937nay4akrw ( )
event ue_designer_open ( )
event ue_designer_close ( )
event type integer ue_canopenplugin ( string as_plugincode )
event type integer xtyy22jucg_m1lxq0xvzmslmlgr83 ( powerobject xmuyw8h_ecnv3x )
end type
global n_enable_engine_customization n_enable_engine_customization                              

forward prototypes
public subroutine of_retrieve (ref datawindow adw)
public subroutine of_retrieve (ref datastore ads)
public subroutine of_gettransobject (ref datawindow adw, ref transaction atrans)
public subroutine of_gettransobject (ref datastore ads, ref transaction atrans)
public subroutine of_canretrieve (ref datawindow adw, ref boolean xaa0qq_7ug6vtm16zipky5tq)
public subroutine of_canretrieve (ref datastore ads, ref boolean xaa0qq_7ug6vtm16zipky5tq)
public function integer of_getshareddwlist (ref datawindow adw, ref datawindow x65zs54k9va4jjbv951d[])
public function integer xrxwih8hqbha_2i87611u (ref datawindow adw, ref datastore xr5vk_k8xn4u3ukpinl123tx91[])
public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref datawindow xeviyls0miep2j9abkskns)
public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref datastore x4b7aj1pp3rmc4wl2l)
public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref xy6db5tw7h_mtv4d2 x54_mqczkmkn7, ref datawindow xeviyls0miep2j9abkskns)
public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref xy6db5tw7h_mtv4d2 x54_mqczkmkn7, ref datastore x4b7aj1pp3rmc4wl2l)
public subroutine of_isshared (ref datawindow adw, ref boolean xzm4v8rsrqasfv0_x)
public subroutine of_isshared (ref datastore ads, ref boolean xzm4v8rsrqasfv0_x)
end prototypes   

event type integer ue_retrievedw(ref datawindow adw);                         
return 0
end event            

event type integer ue_retrieveds(ref datastore ads);                               
return 0
end event                     

event type integer ue_gettransobjectdw(ref datawindow adw, ref transaction atrans);             
return 0
end event               

event type integer ue_gettransobjectds(ref datastore ads, ref transaction atrans);             
return 0
end event                     

event type integer ue_canretrievedw(ref datawindow adw, ref boolean xaa0qq_7ug6vtm16zipky5tq);             
return 100
end event                              

event type integer ue_canretrieveds(ref datastore ads, ref boolean xaa0qq_7ug6vtm16zipky5tq);                               
return 100
end event               

event type integer xacl_hfzla11lm7n3cn1g2lwd8sgbgf(ref datawindow adw, ref datawindow adw_list[]);                         
return 0
end event                        

event type integer x2k246sstzgrmpcfj(ref datawindow adw, ref datastore ads_list[]);                      
return 0
end event      

event type integer xf4gfnj1adfw(ref datawindow adw, ref boolean xzm4v8rsrqasfv0_x);                
return 0
end event                              

event type integer x6tqe7qn8fu6m3m3cq1af(ref datastore ads, ref boolean xzm4v8rsrqasfv0_x);                               
return 0
end event                              

event type integer xfzbasgziz22are937nay4akrw();               
return 0
end event                        

event ue_designer_open();
end event      

event ue_designer_close();
end event      

event type integer ue_canopenplugin(string as_plugincode);         
return 0
end event                     

event type integer xtyy22jucg_m1lxq0xvzmslmlgr83(powerobject xmuyw8h_ecnv3x);         

return 0                        
end event      

public subroutine of_retrieve (ref datawindow adw);event ue_retrieveDW(adw)
end subroutine            

public subroutine of_retrieve (ref datastore ads);event ue_retrieveDS(ads)
end subroutine                           

public subroutine of_gettransobject (ref datawindow adw, ref transaction atrans);event ue_getTransObjectDW(adw, atrans)
end subroutine                     

public subroutine of_gettransobject (ref datastore ads, ref transaction atrans);event ue_getTransObjectDS(ads, atrans)
end subroutine                           

public subroutine of_canretrieve (ref datawindow adw, ref boolean xaa0qq_7ug6vtm16zipky5tq);boolean xnky7plhpmhkn64xyvpd4mwa
if event ue_canRetrieveDW(adw, xnky7plhpmhkn64xyvpd4mwa) = 0 then
               xaa0qq_7ug6vtm16zipky5tq = xnky7plhpmhkn64xyvpd4mwa
else
               if adw.GetSQLSelect() = "" then
                                                   xaa0qq_7ug6vtm16zipky5tq = false
                           else
            xaa0qq_7ug6vtm16zipky5tq = true
                        end if
end if               

end subroutine            

public subroutine of_canretrieve (ref datastore ads, ref boolean xaa0qq_7ug6vtm16zipky5tq);boolean xnky7plhpmhkn64xyvpd4mwa
if event ue_canRetrieveDS(ads, xnky7plhpmhkn64xyvpd4mwa) = 0 then
               xaa0qq_7ug6vtm16zipky5tq = xnky7plhpmhkn64xyvpd4mwa
else
      if ads.GetSQLSelect() = "" then
                     xaa0qq_7ug6vtm16zipky5tq = false
            else
                                                xaa0qq_7ug6vtm16zipky5tq = true
                     end if         
end if
end subroutine                              

public function integer of_getshareddwlist (ref datawindow adw, ref datawindow x65zs54k9va4jjbv951d[]);event xacl_hfzla11lm7n3cn1g2lwd8sgbgf(adw, x65zs54k9va4jjbv951d)         
return UpperBound(x65zs54k9va4jjbv951d)
end function      

public function integer xrxwih8hqbha_2i87611u (ref datawindow adw, ref datastore xr5vk_k8xn4u3ukpinl123tx91[]);event x2k246sstzgrmpcfj(adw, xr5vk_k8xn4u3ukpinl123tx91)                              
return UpperBound(xr5vk_k8xn4u3ukpinl123tx91)
end function                        

public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref datawindow xeviyls0miep2j9abkskns);integer xqdxkthug0cp3rwr7i   
xy6db5tw7h_mtv4d2 xjnpu3afs7r20jwga038
xjnpu3afs7r20jwga038 = create xy6db5tw7h_mtv4d2                           
xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xrj4ptk11lqta(xeviyls0miep2j9abkskns)
if xqdxkthug0cp3rwr7i = 0 then
                        xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xywmh2y5_psh5uttdtn6b09bl1y(xw86lchpi3d4mcs)
end if                     
if xqdxkthug0cp3rwr7i = 0 then
               xqdxkthug0cp3rwr7i = xw86lchpi3d4mcs.ShareData(xeviyls0miep2j9abkskns)
      if xqdxkthug0cp3rwr7i = 1 then xqdxkthug0cp3rwr7i = 0
end if                        
return xqdxkthug0cp3rwr7i
end function      

public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref datastore x4b7aj1pp3rmc4wl2l);integer xqdxkthug0cp3rwr7i         
xy6db5tw7h_mtv4d2 xjnpu3afs7r20jwga038
xjnpu3afs7r20jwga038 = create xy6db5tw7h_mtv4d2      
xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xrj4ptk11lqta(x4b7aj1pp3rmc4wl2l)
if xqdxkthug0cp3rwr7i = 0 then
            xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xywmh2y5_psh5uttdtn6b09bl1y(xw86lchpi3d4mcs)
end if                  
if xqdxkthug0cp3rwr7i = 0 then
                           xqdxkthug0cp3rwr7i = xw86lchpi3d4mcs.ShareData(x4b7aj1pp3rmc4wl2l)
      if xqdxkthug0cp3rwr7i = 1 then xqdxkthug0cp3rwr7i = 0
end if            
return xqdxkthug0cp3rwr7i
end function   

public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref xy6db5tw7h_mtv4d2 x54_mqczkmkn7, ref datawindow xeviyls0miep2j9abkskns);integer xqdxkthug0cp3rwr7i                              
xy6db5tw7h_mtv4d2 xjnpu3afs7r20jwga038
xjnpu3afs7r20jwga038 = create xy6db5tw7h_mtv4d2                        
xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xrj4ptk11lqta(xeviyls0miep2j9abkskns)
if xqdxkthug0cp3rwr7i = 0 then
            xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xywmh2y5_psh5uttdtn6b09bl1y(x54_mqczkmkn7)
end if         
if xqdxkthug0cp3rwr7i = 0 then
         xqdxkthug0cp3rwr7i = xw86lchpi3d4mcs.ShareData(xeviyls0miep2j9abkskns)
      if xqdxkthug0cp3rwr7i = 1 then xqdxkthug0cp3rwr7i = 0
end if      
return xqdxkthug0cp3rwr7i
end function   

public function integer of_sharedata (ref datawindow xw86lchpi3d4mcs, ref xy6db5tw7h_mtv4d2 x54_mqczkmkn7, ref datastore x4b7aj1pp3rmc4wl2l);integer xqdxkthug0cp3rwr7i   
xy6db5tw7h_mtv4d2 xjnpu3afs7r20jwga038
xjnpu3afs7r20jwga038 = create xy6db5tw7h_mtv4d2                     
xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xrj4ptk11lqta(x4b7aj1pp3rmc4wl2l)
if xqdxkthug0cp3rwr7i = 0 then
   xqdxkthug0cp3rwr7i = xjnpu3afs7r20jwga038.xywmh2y5_psh5uttdtn6b09bl1y(x54_mqczkmkn7)
end if               
if xqdxkthug0cp3rwr7i = 0 then
                        xqdxkthug0cp3rwr7i = xw86lchpi3d4mcs.ShareData(x4b7aj1pp3rmc4wl2l)
                  if xqdxkthug0cp3rwr7i = 1 then xqdxkthug0cp3rwr7i = 0
end if                           
return xqdxkthug0cp3rwr7i
end function                  

public subroutine of_isshared (ref datawindow adw, ref boolean xzm4v8rsrqasfv0_x);event xf4gfnj1adfw(adw, xzm4v8rsrqasfv0_x)
end subroutine                           

public subroutine of_isshared (ref datastore ads, ref boolean xzm4v8rsrqasfv0_x);event x6tqe7qn8fu6m3m3cq1af(ads, xzm4v8rsrqasfv0_x)
end subroutine                     

on n_enable_engine_customization.create
call super::create
TriggerEvent( this, "constructor" )
end on         

on n_enable_engine_customization.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                        


$PBExportHeader$x8s45dn4fpan7kj.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x8s45dn4fpan7kj from nonvisualobject
end type
end forward                           

global type x8s45dn4fpan7kj from nonvisualobject
event type long xza4fyvk229claprpgzlpxutgbjmd ( string xt2p_ek_9u_j )
event type long x_7nl0y36_id6n ( string xt2p_ek_9u_j )
event type long xjdz5ugrf6mjt8u2drpp2s ( string xt2p_ek_9u_j )
event type long x6m2n6ixwih16gmc3_3j3wspk ( string xt2p_ek_9u_j )
end type
global x8s45dn4fpan7kj x8s45dn4fpan7kj                        

forward prototypes
public function integer xpalz_bssrpqismby3phx1b1 (readonly string x95yph8vq331awe)
public function integer xlxhwvkq1xzhbu0u77qm (readonly string x95yph8vq331awe)
public function integer xlxhwvkq1xzhbu0u77qm ()
public function datastore xmea1stdauj9 (readonly string xt2p_ek_9u_j)
public function long x3fuc296_twwjnzgam0sj (readonly string xt2p_ek_9u_j, ref datastore a_ds)
public subroutine xtvrvcdwu55srjyz4y944nt ()
public function longptr handle ()
end prototypes            

event type long xza4fyvk229claprpgzlpxutgbjmd(string xt2p_ek_9u_j);Return 0
end event               

event type long x_7nl0y36_id6n(string xt2p_ek_9u_j);Return 0
end event                        

event type long xjdz5ugrf6mjt8u2drpp2s(string xt2p_ek_9u_j);Return 0
end event   

event type long x6m2n6ixwih16gmc3_3j3wspk(string xt2p_ek_9u_j);Return 0
end event                        

public function integer xpalz_bssrpqismby3phx1b1 (readonly string x95yph8vq331awe);int xqdxkthug0cp3rwr7i = -1                     
Return xqdxkthug0cp3rwr7i
end function                  

public function integer xlxhwvkq1xzhbu0u77qm (readonly string x95yph8vq331awe);int xqdxkthug0cp3rwr7i = -1      
Return xqdxkthug0cp3rwr7i
end function      

public function integer xlxhwvkq1xzhbu0u77qm ();int xqdxkthug0cp3rwr7i = -1                  
Return xqdxkthug0cp3rwr7i
end function                        

public function datastore xmea1stdauj9 (readonly string xt2p_ek_9u_j);DataStore lds                     

SetNull(lds)      
Return lds
end function            

public function long x3fuc296_twwjnzgam0sj (readonly string xt2p_ek_9u_j, ref datastore a_ds);                              
Return 0
end function         

public subroutine xtvrvcdwu55srjyz4y944nt ();
end subroutine               

public function longptr handle ();
Return 0
end function         

on x8s45dn4fpan7kj.create
call super::create
TriggerEvent( this, "constructor" )
end on                     

on x8s45dn4fpan7kj.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on               


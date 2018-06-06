$PBExportHeader$xhkvciskl062u4andgfsj328whe0.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xhkvciskl062u4andgfsj328whe0 from nonvisualobject
end type
end forward                  

global type xhkvciskl062u4andgfsj328whe0 from nonvisualobject autoinstantiate
end type                           

type variables
protected:
string xjiwidc3mhfxed, xs63mdpvt5_iycdpvf5m66wtw62p30g
string xv_cmkpk2b1b65gtptpjjeeh57t8cd6="{"
string x_jef05e9ns6dadpm9x2q0jnj="}"
end variables                           

forward prototypes
public function integer xrj4ptk11lqta (string xfe4sptkun54)
public function integer x34awxp7rzsny (string x2uzd215viz7wuw320gb, string xkvu5wzw4w27jv)
public function string xznfmr334f1xv ()
public subroutine x1_kew45__3hzuml ()
end prototypes      

public function integer xrj4ptk11lqta (string xfe4sptkun54);         
integer xqdxkthug0cp3rwr7i = 0
if isnull(xfe4sptkun54) then
            xqdxkthug0cp3rwr7i = -1
else
                  xjiwidc3mhfxed = xfe4sptkun54
            xs63mdpvt5_iycdpvf5m66wtw62p30g = xfe4sptkun54
end if            
return xqdxkthug0cp3rwr7i      
end function      

public function integer x34awxp7rzsny (string x2uzd215viz7wuw320gb, string xkvu5wzw4w27jv);      
integer xqdxkthug0cp3rwr7i = 0
long ll
if isnull(xkvu5wzw4w27jv) or isnull(x2uzd215viz7wuw320gb) then
                     xqdxkthug0cp3rwr7i = -1
else
   ll = pos(xjiwidc3mhfxed, xv_cmkpk2b1b65gtptpjjeeh57t8cd6+x2uzd215viz7wuw320gb+x_jef05e9ns6dadpm9x2q0jnj)
                        if ll>0 then
                                       
                                 xjiwidc3mhfxed = replace(xjiwidc3mhfxed, ll, len(xv_cmkpk2b1b65gtptpjjeeh57t8cd6+x2uzd215viz7wuw320gb+x_jef05e9ns6dadpm9x2q0jnj), xkvu5wzw4w27jv)
                  else
                  xqdxkthug0cp3rwr7i = -2
                  end if
end if            
return xqdxkthug0cp3rwr7i                        
end function                     

public function string xznfmr334f1xv ();      
return xjiwidc3mhfxed                           
end function                     

public subroutine x1_kew45__3hzuml ();xjiwidc3mhfxed = xs63mdpvt5_iycdpvf5m66wtw62p30g      
end subroutine                        

on xhkvciskl062u4andgfsj328whe0.create
call super::create
TriggerEvent( this, "constructor" )
end on                        

on xhkvciskl062u4andgfsj328whe0.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                        


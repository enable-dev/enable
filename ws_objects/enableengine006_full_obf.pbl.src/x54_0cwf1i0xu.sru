$PBExportHeader$x54_0cwf1i0xu.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x54_0cwf1i0xu from nonvisualobject
end type
end forward      

global type x54_0cwf1i0xu from nonvisualobject
end type
global x54_0cwf1i0xu x54_0cwf1i0xu                              

type variables
protected:
powerobject xbvhrvlvz9hgzj8f[]
string xvyhbjjf6i6b[]
long xlz6nuc732ydnd3c452lmb9eq953qm=0   
end variables                        

forward prototypes
public function integer xtji6e0cc64sbw_6 (long xiv4fyylh7uez284c9jft9pvm8s, integer xj0cezbm2f_utxr5tl9s1m4x1, boolean x7u6sq9gtrtb2)
public function boolean xquid0sg9cyh71z5nxee9v28e (long xiv4fyylh7uez284c9jft9pvm8s, integer xj0cezbm2f_utxr5tl9s1m4x1)
public function long xp073w72ddfw_hvg (powerobject xpi91v58gg0afd3ar, boolean xc3axn4jxzb36etzjtec1x7bucz1)
public function long xp073w72ddfw_hvg (powerobject xpi91v58gg0afd3ar)
public function integer x8r54840hilw7 (powerobject xmuyw8h_ecnv3x)
end prototypes            

public function integer xtji6e0cc64sbw_6 (long xiv4fyylh7uez284c9jft9pvm8s, integer xj0cezbm2f_utxr5tl9s1m4x1, boolean x7u6sq9gtrtb2);integer xqdxkthug0cp3rwr7i = 0
char lch                              
if xiv4fyylh7uez284c9jft9pvm8s<=xlz6nuc732ydnd3c452lmb9eq953qm then
                     if len(xvyhbjjf6i6b[xiv4fyylh7uez284c9jft9pvm8s])<xj0cezbm2f_utxr5tl9s1m4x1 then
                           xvyhbjjf6i6b[xiv4fyylh7uez284c9jft9pvm8s]+=space(xj0cezbm2f_utxr5tl9s1m4x1)
            end if
                     if x7u6sq9gtrtb2 then lch = '1' else lch = '0'
            xvyhbjjf6i6b[xiv4fyylh7uez284c9jft9pvm8s] = replace(xvyhbjjf6i6b[xiv4fyylh7uez284c9jft9pvm8s], xj0cezbm2f_utxr5tl9s1m4x1, 1, lch)
else
                              xqdxkthug0cp3rwr7i = -1
end if                              
return xqdxkthug0cp3rwr7i               
end function                        

public function boolean xquid0sg9cyh71z5nxee9v28e (long xiv4fyylh7uez284c9jft9pvm8s, integer xj0cezbm2f_utxr5tl9s1m4x1);                        
boolean x0hf2g9q0z329x3m_4cs2cj                     
if xiv4fyylh7uez284c9jft9pvm8s<=xlz6nuc732ydnd3c452lmb9eq953qm then
      if xj0cezbm2f_utxr5tl9s1m4x1<=len(xvyhbjjf6i6b[xiv4fyylh7uez284c9jft9pvm8s]) then
                                             x0hf2g9q0z329x3m_4cs2cj = mid(xvyhbjjf6i6b[xiv4fyylh7uez284c9jft9pvm8s], xj0cezbm2f_utxr5tl9s1m4x1, 1)="1"
                              else
                                             x0hf2g9q0z329x3m_4cs2cj = false
                        end if
else
      x0hf2g9q0z329x3m_4cs2cj = false
end if      
return x0hf2g9q0z329x3m_4cs2cj         
end function                     

public function long xp073w72ddfw_hvg (powerobject xpi91v58gg0afd3ar, boolean xc3axn4jxzb36etzjtec1x7bucz1);         
long ll                        
for ll = 1 to xlz6nuc732ydnd3c452lmb9eq953qm
      if xpi91v58gg0afd3ar = xbvhrvlvz9hgzj8f[ll] then
                                       exit
                     end if
next                           
if ll<=xlz6nuc732ydnd3c452lmb9eq953qm then
               
else
               
                     
                              ll=0
                           if xc3axn4jxzb36etzjtec1x7bucz1 then
            
                                       for ll = 1 to xlz6nuc732ydnd3c452lmb9eq953qm
                                 if not isvalid(xbvhrvlvz9hgzj8f[ll]) then
                                                   exit
                                                            end if
                                       next
                                    
                           xbvhrvlvz9hgzj8f[ll]=xpi91v58gg0afd3ar
                                                   xvyhbjjf6i6b[ll]=space(10)
                                    if ll>xlz6nuc732ydnd3c452lmb9eq953qm then
                                    xlz6nuc732ydnd3c452lmb9eq953qm++
               end if
            end if
end if                  
return ll                           
end function      

public function long xp073w72ddfw_hvg (powerobject xpi91v58gg0afd3ar);return xp073w72ddfw_hvg(xpi91v58gg0afd3ar, true)            
end function   

public function integer x8r54840hilw7 (powerobject xmuyw8h_ecnv3x);                              
long ll
integer xqdxkthug0cp3rwr7i
ll = THIS.xp073w72ddfw_hvg( xmuyw8h_ecnv3x, false)
if ll>0 then
                        xvyhbjjf6i6b [ll] = space(10)
            xqdxkthug0cp3rwr7i = 0
else
         xqdxkthug0cp3rwr7i = -1 
end if         
return xqdxkthug0cp3rwr7i      
end function      

on x54_0cwf1i0xu.create
call super::create
TriggerEvent( this, "constructor" )
end on   

on x54_0cwf1i0xu.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on   


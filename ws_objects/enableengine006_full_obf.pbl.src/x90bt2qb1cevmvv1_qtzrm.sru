﻿$PBExportHeader$x90bt2qb1cevmvv1_qtzrm.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x90bt2qb1cevmvv1_qtzrm from picture
end type
end forward                     

global type x90bt2qb1cevmvv1_qtzrm from picture
integer width = 73
integer height = 64
boolean originalsize = true
string picturename = "BrowseClasses!"
borderstyle borderstyle = styleraised!
boolean focusrectangle = false
boolean map3dcolors = true
event x21xrtq71cwbykdhgzbl6t67idlz pbm_mousemove
event xm1_1rztmp2z54xym59jgvx0zkslk pbm_lbuttondown
event xgb0ejhfn3sfpq_kkx986 pbm_lbuttonup
event xcrxxas7xnvl ( )
end type
global x90bt2qb1cevmvv1_qtzrm x90bt2qb1cevmvv1_qtzrm         

type prototypes                  

end prototypes               

type variables
private:
graphicobject igo
n_enable ienable 
boolean x7eh_sysluxhktqhhxg033p 
boolean x19f44jb267d89qmp3s9vary2m4qqyf 
n_enable_util iutil
n_enable_porting iporting                           
end variables                        

forward prototypes
public function integer x2csps8ugxbg8sns69miv (ref window xjnm01g3mp1ryqe2d)
public function integer x0dy280ie8zs3zjexcey24l5uj4q4r (ref window apw, ref window x9_8i2s7styazrpx)
end prototypes                              

event x21xrtq71cwbykdhgzbl6t67idlz;if x7eh_sysluxhktqhhxg033p then
                  THIS.X += xpos
                     THIS.Y += ypos
else
            
                         
               graphicobject lgo, xdsp1r4c4ispb0nrmx2v
            lgo = getfocus()
                  if isvalid(lgo) then
                                                if lgo<>this then
                                                                        
                                                      boolean xuqlvxfgu_bznc5br2yh0uq = false
                                             xdsp1r4c4ispb0nrmx2v = lgo
                                                do
                                                            xdsp1r4c4ispb0nrmx2v = xdsp1r4c4ispb0nrmx2v.GetParent( )
                                                                     if xdsp1r4c4ispb0nrmx2v = THIS.GetParent( ) then
                                                xuqlvxfgu_bznc5br2yh0uq = true
                                          end if
                                                   loop while not xuqlvxfgu_bznc5br2yh0uq and isvalid(xdsp1r4c4ispb0nrmx2v)
                                 if xuqlvxfgu_bznc5br2yh0uq then
                                                         igo = lgo
                                    end if
                                                   end if
   end if
end if                           
end event   

event xm1_1rztmp2z54xym59jgvx0zkslk;if flags=9 then
            
                              x7eh_sysluxhktqhhxg033p = true
end if                           
end event               

event xgb0ejhfn3sfpq_kkx986;if x7eh_sysluxhktqhhxg033p then
                              x19f44jb267d89qmp3s9vary2m4qqyf = true
            x7eh_sysluxhktqhhxg033p = false
                     window lw
                        lw = THIS.GetParent()
                              string xrqrj5cssf3ya8zsatv, x7qdq4tl0ewf4240_y8db = "Explorer.Button."
         xrqrj5cssf3ya8zsatv = ienable.of_getrexini()
            if lw.windowtype=MDI! or lw.windowtype=MDIHelp! then
                                    x7qdq4tl0ewf4240_y8db += "MDI"
                  else
                        x7qdq4tl0ewf4240_y8db += "Window"
                  end if
                        SetProfileString(xrqrj5cssf3ya8zsatv, x7qdq4tl0ewf4240_y8db, "X", string(THIS.X))
                  SetProfileString(xrqrj5cssf3ya8zsatv, x7qdq4tl0ewf4240_y8db, "Y", string(THIS.Y))
end if                     
end event   

event xcrxxas7xnvl();
n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
                              x5127gfpp_qm5tuyf = n_enable
elseif isvalid(n_cs_engine) then
               x5127gfpp_qm5tuyf = n_cs_engine
else
      x5127gfpp_qm5tuyf = n_rs_engine
end if
x5127gfpp_qm5tuyf.xgl4320vyvs8ept(Parent)
end event         

public function integer x2csps8ugxbg8sns69miv (ref window xjnm01g3mp1ryqe2d);         
window x53spc1d2mjhu
long xub5gzd21_nryylbzam2e, xv3hn9718emhpafba3dnrqlgk      

if not isValid(n_enable) then return -1               

if not isValid(xjnm01g3mp1ryqe2d) then return -1                     

if xjnm01g3mp1ryqe2d.WindowState = Maximized! then return 1                              

if xjnm01g3mp1ryqe2d.WindowType = Response! then return 1                              
   
if x0dy280ie8zs3zjexcey24l5uj4q4r(xjnm01g3mp1ryqe2d, x53spc1d2mjhu) = -1 then return 1                     

xv3hn9718emhpafba3dnrqlgk = x53spc1d2mjhu.workspacewidth()
xub5gzd21_nryylbzam2e = x53spc1d2mjhu.workspaceheight()                           

xub5gzd21_nryylbzam2e -= 80               

if  xv3hn9718emhpafba3dnrqlgk < xjnm01g3mp1ryqe2d.x + xjnm01g3mp1ryqe2d.width or &
   xub5gzd21_nryylbzam2e < xjnm01g3mp1ryqe2d.y + xjnm01g3mp1ryqe2d.height or &
                  xjnm01g3mp1ryqe2d.x < 0 or xjnm01g3mp1ryqe2d.y < 0 then return 0                  
return 1
end function      

public function integer x0dy280ie8zs3zjexcey24l5uj4q4r (ref window apw, ref window x9_8i2s7styazrpx);window x9egnrhbcmat6_vxer8vu
SetNull(x9_8i2s7styazrpx)                              
x9egnrhbcmat6_vxer8vu = apw.ParentWindow()   
do while IsValid (x9egnrhbcmat6_vxer8vu) 
                              x9_8i2s7styazrpx = x9egnrhbcmat6_vxer8vu
                              x9egnrhbcmat6_vxer8vu = x9egnrhbcmat6_vxer8vu.ParentWindow()
loop         
if IsNull(x9_8i2s7styazrpx) Or not IsValid (x9_8i2s7styazrpx) then
                  return -1
end If                     
return 1
end function            

on x90bt2qb1cevmvv1_qtzrm.create
end on               

on x90bt2qb1cevmvv1_qtzrm.destroy
end on                  

event clicked;window lw
if x19f44jb267d89qmp3s9vary2m4qqyf then
   x19f44jb267d89qmp3s9vary2m4qqyf = false
else
   
                           ienable.xf14tw8mefrgikj3eibftd3ba(true, "Connecting to Designer (Rex Icon)")
      lw = THIS.GetParent()
      if not isNull(lw) and isValid(lw) then
                  if x2csps8ugxbg8sns69miv(lw) = 0 then 
                                             if MessageBox('Alert', "Window don't fit to main window area.~r~n" + &
                                                                                                                     "In this case Designer can't show window normally.~r~n~r~n" +&
                                                               "Are you sure you want to design this window?", Exclamation!, YesNo!) = 1 then
                                    else
                                                return
                                                                        end if
                        end if
            
               
                                    
                                                   
                                                
                                    
                                    
                  
                                          
            
                                    
                                 
                              
                                       
               ienable.xztz7ze4gw7isi(lw)
            else
                                                Messagebox('Warning', 'Designer can`t get link to current window, try again')
               ienable.xf14tw8mefrgikj3eibftd3ba("NO CONNECTION IS POSSIBLE - CurrentWindow is NULL")
                     end if
                  ienable.xf14tw8mefrgikj3eibftd3ba(false, "")
end if
end event            

event constructor;
if isvalid(Message.powerobjectparm) then 
            ienable = Message.Powerobjectparm
               if isvalid(w_enable_explorer) then
                           
                                                
                        ienable.xwtmts7vhvpm9ab0bu(THIS.GetParent()) 
            end if
end if    
end event      

event destructor;if isvalid(w_enable_explorer) then
                  if THIS.GetParent()=w_enable_explorer.xvugdjf4fl4uw4ie_() then
                                    Close(w_enable_explorer)
                        end if
end if                              
         
end event                        


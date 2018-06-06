$PBExportHeader$xx09va5d7d8dpj_129g_a3xhg.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xx09va5d7d8dpj_129g_a3xhg from statictext
end type
end forward   

global type xx09va5d7d8dpj_129g_a3xhg from statictext
integer width = 402
integer height = 36
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string pointer = "SizeNS!"
long textcolor = 33554432
long backcolor = 67108864
string text = "° ° °"
alignment alignment = center!
boolean focusrectangle = false
event newposition ( integer ypos )
event type integer xzm2x1cht4whw5z4er ( )
event lbuttonup pbm_lbuttonup
event mouseexit ( )
event mouseenter ( )
event mousemove pbm_mousemove
event type integer xtyy3_7dsm_5yw3qxsda9306hi9e77 ( )
end type
global xx09va5d7d8dpj_129g_a3xhg xx09va5d7d8dpj_129g_a3xhg                     

type variables
boolean splitmode = false
boolean activate = false
boolean xhm3grg22cxgw7z0k75vqq79qic = false
integer MinPosition = 200
integer MaxPosition = -1
boolean x60mavsvcy6k6bdehvm_q0 = false                           
window ParentWin
end variables                              

forward prototypes
public subroutine endsplit ()
public subroutine setnewpos (integer ypos)
public subroutine startsplit ()
end prototypes         

event type integer xzm2x1cht4whw5z4er();dragobject obj         
if parent.TypeOf() = window! then
                  return ParentWin.Height
else
         obj = parent
               
                     if Not(isNull(obj)) then
                                       if isValid(obj) then
                                                               return obj.Height
                        end if
            end if
end if
end event               

event lbuttonup;this.event mouseexit()
end event                        

event mouseexit();x60mavsvcy6k6bdehvm_q0 = false
activate = false
if Not(KeyDown(KeyLeftButton!)) and splitmode then endsplit()
end event               

event mouseenter();x60mavsvcy6k6bdehvm_q0 = true
if not(KeyDown(KeyLeftButton!)) then
                        activate = true
end if
end event                     

event mousemove;if not x60mavsvcy6k6bdehvm_q0 then 
                              this.EVENT mouseenter()
end if                     
integer newy
integer xmv3by3a9m6cm0f = 5
if not(xhm3grg22cxgw7z0k75vqq79qic) then
         xhm3grg22cxgw7z0k75vqq79qic = true
                           if splitmode then
                                    if not(KeyDown(KeyLeftButton!)) then
                                          endsplit()
                                    else
                        newy = event xtyy3_7dsm_5yw3qxsda9306hi9e77()
                                                if (MinPosition >= 0) and &
                                                         (newY < MinPosition) then 
                                                                                          newY = MinPosition
                                                                     end if
                                                         if (MaxPosition >= 0) and &
                                             (newY > MaxPosition) then 
                                                      newY = MaxPosition
                                                                  end if
                                          
                                                      if newY < 5 then
                                                                                       newY = 5
                                                                        end if
                                          
               if MaxPosition < -1 then xmv3by3a9m6cm0f = -MaxPosition
                                                                     if newY > (event xzm2x1cht4whw5z4er() - xmv3by3a9m6cm0f - this.Height) then 
                                                       newY = event xzm2x1cht4whw5z4er() - xmv3by3a9m6cm0f - this.Height
                                             end if            
                                             this.Y = newy
                                                end if
         else
                                       if KeyDown(KeyLeftButton!) and activate then
                                             startsplit()
                                                end if
               end if
                           Yield()
                        xhm3grg22cxgw7z0k75vqq79qic = false
end if
end event               

event type integer xtyy3_7dsm_5yw3qxsda9306hi9e77();dragobject obj                     
if parent.TypeOf() = window! then
               return ParentWin.PointerY()
else
               obj = parent
                     
                        if Not(isNull(obj)) then
                                    if isValid(obj) then
                                                            return obj.PointerY()
                                 end if
                              end if
end if
end event      

public subroutine endsplit ();if splitmode then
                  this.BackColor = 79212752
                        splitmode = false
               event newposition(y)
end if
end subroutine                     

public subroutine setnewpos (integer ypos);integer newy         
newy = ypos
if (MinPosition >= 0) and &
   (newY < MinPosition) then 
            newY = MinPosition
end if                  
if (MaxPosition >= 0) and &
   (newY > MaxPosition) then 
                  newY = MaxPosition
end if                  
if newY < 5 then
      newy = 5
end if   
if newY > (event xzm2x1cht4whw5z4er() - 5 - this.Height) then 
                newY = event xzm2x1cht4whw5z4er() - 5 - this.Height
end if                  
this.Y = newy         
event newposition(y)
end subroutine   

public subroutine startsplit ();if not(splitmode) then
                              this.BackColor = 275800223
                        BringToTop = true
                           splitmode = true
end if                           
end subroutine      

on xx09va5d7d8dpj_129g_a3xhg.create
end on                     

on xx09va5d7d8dpj_129g_a3xhg.destroy
end on                  

event clicked;if splitmode then
      endsplit()
end if
end event         

event constructor;backcolor = 79741120
BringtoTop = true
end event                           


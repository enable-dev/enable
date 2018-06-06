$PBExportHeader$x7f4duumclvrzgjlg.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x7f4duumclvrzgjlg from userobject
end type
type xsxtqcf5fah5wbm77e4enrgxqccx from datawindow within x7f4duumclvrzgjlg
end type
end forward   

global type x7f4duumclvrzgjlg from userobject
integer width = 2080
integer height = 100
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
event ue_resize pbm_size
event xnw1p5wlqyr2w8v ( )
xsxtqcf5fah5wbm77e4enrgxqccx xsxtqcf5fah5wbm77e4enrgxqccx
end type
global x7f4duumclvrzgjlg x7f4duumclvrzgjlg                     

forward prototypes
public subroutine xz3wygrvsgmf (long al_x, long al_y, string x_fd_uztfxybjwmbp5raqzcz50wyw)
public subroutine xms7dyx9i3z3mfcxh09c (string x_fd_uztfxybjwmbp5raqzcz50wyw)
public subroutine x0hv7449dqx_6059g_ (string x_fd_uztfxybjwmbp5raqzcz50wyw)
public subroutine x2lh3lkknucb7_3gs6yme7qf94 (long al_x, long al_y)
end prototypes                           

event ue_resize;xsxtqcf5fah5wbm77e4enrgxqccx.resize(newwidth, newheight)
long xwldke1tkn51c29wev35q
xwldke1tkn51c29wev35q = long(xsxtqcf5fah5wbm77e4enrgxqccx.Describe('click_obj.X'))
xsxtqcf5fah5wbm77e4enrgxqccx.Modify('click_obj.Width = "' + string(newwidth - xwldke1tkn51c29wev35q -20) + '"')
end event                              

public subroutine xz3wygrvsgmf (long al_x, long al_y, string x_fd_uztfxybjwmbp5raqzcz50wyw);xsxtqcf5fah5wbm77e4enrgxqccx.object.click_x[1] = al_x
xsxtqcf5fah5wbm77e4enrgxqccx.object.click_y[1] = al_y
xsxtqcf5fah5wbm77e4enrgxqccx.object.click_obj[1] = x_fd_uztfxybjwmbp5raqzcz50wyw         
end subroutine         

public subroutine xms7dyx9i3z3mfcxh09c (string x_fd_uztfxybjwmbp5raqzcz50wyw);xsxtqcf5fah5wbm77e4enrgxqccx.object.click_obj[1] = xsxtqcf5fah5wbm77e4enrgxqccx.object.click_obj[1]+x_fd_uztfxybjwmbp5raqzcz50wyw                  
end subroutine         

public subroutine x0hv7449dqx_6059g_ (string x_fd_uztfxybjwmbp5raqzcz50wyw);xsxtqcf5fah5wbm77e4enrgxqccx.object.click_obj[1] = x_fd_uztfxybjwmbp5raqzcz50wyw               
end subroutine                     

public subroutine x2lh3lkknucb7_3gs6yme7qf94 (long al_x, long al_y);xsxtqcf5fah5wbm77e4enrgxqccx.object.click_x[1] = al_x
xsxtqcf5fah5wbm77e4enrgxqccx.object.click_y[1] = al_y                        

end subroutine               

on x7f4duumclvrzgjlg.create
this.xsxtqcf5fah5wbm77e4enrgxqccx=create xsxtqcf5fah5wbm77e4enrgxqccx
this.Control[]={this.xsxtqcf5fah5wbm77e4enrgxqccx}
end on         

on x7f4duumclvrzgjlg.destroy
destroy(this.xsxtqcf5fah5wbm77e4enrgxqccx)
end on                           

type xsxtqcf5fah5wbm77e4enrgxqccx from datawindow within x7f4duumclvrzgjlg
integer width = 2066
integer height = 100
integer taborder = 10
string title = "none"
string dataobject = "xrw527ubc3k6"
boolean border = false
boolean livescroll = true
end type                           

event clicked;Parent.Event xnw1p5wlqyr2w8v()
end event                  


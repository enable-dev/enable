$PBExportHeader$w_nested_ancestor.srw
$PBExportComments$Ancestor sheet for Nested Reports example.
forward
global type w_nested_ancestor from window
end type
end forward

global type w_nested_ancestor from window
integer x = 18
integer y = 198
integer width = 2900
integer height = 2214
boolean titlebar = true
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 74481808
toolbaralignment toolbaralignment = alignatleft!
event ue_print pbm_custom01
event ue_first pbm_custom02
event ue_prior pbm_custom03
event ue_next pbm_custom04
event ue_last pbm_custom05
end type
global w_nested_ancestor w_nested_ancestor

type variables
Protected:
datawindow idw
end variables

forward prototypes
public function integer of_center ()
public subroutine of_first (datawindow adw)
public function datawindow of_getdw ()
end prototypes

event ue_print;idw.Print()
end event

event ue_first;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Go to the first page of the report 
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

long	ll_row

idw.SetRedraw (false)

do 
	ll_row = idw.ScrollPriorPage()
loop until ll_row <= 1

idw.SetRedraw (true)

end event

event ue_prior;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Go to the prior page of the report 
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Int i

i = idw.ScrollPriorPage()
i ++

end event

event ue_next;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Go to the next page of the report 
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Int i

i = idw.ScrollNextPage()
i ++
end event

event ue_last;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Go to the last page of the report 
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

long	ll_row, ll_prev_row

idw.SetRedraw (false)
do 
	ll_prev_row = ll_row
	ll_row = idw.ScrollNextPage()
loop until ll_row = ll_prev_row or ll_row <= 0
idw.SetRedraw (true)

end event

public function integer of_center ();//*-----------------------------------------------------------------*/
//*    f_Center:  Center the window
//*-----------------------------------------------------------------*/
int li_screenheight, li_screenwidth, li_rc, li_x=1, li_y=1
environment	lenv_obj

/*  Check for a window association with this object  */
If IsNull ( this ) Or Not IsValid ( this ) Then Return -1

/*  Get environment  */
If GetEnvironment ( lenv_obj ) = -1 Then Return -1

/*  Determine current screen resolution and validate  */
li_screenheight = PixelsToUnits ( lenv_obj.ScreenHeight, YPixelsToUnits! )
li_screenwidth  = PixelsToUnits ( lenv_obj.ScreenWidth, XPixelsToUnits! )
If Not ( li_screenheight > 0 ) Or Not ( li_screenwidth > 0 ) Then Return -1

/*  Get center points  */
If li_screenwidth > this.Width Then
	li_x = ( li_screenwidth / 2 ) - ( this.Width / 2 )
End If
If li_screenheight > this.Height Then
	li_y = ( li_screenheight / 2 ) - ( this.Height / 2 )
End If

/*  Center window  */
li_rc = this.Move ( li_x, li_y )
If li_rc <> 1 Then Return -1

Return 1
end function

public subroutine of_first (datawindow adw);
end subroutine

public function datawindow of_getdw ();Return idw
end function

event open;Of_Center ( )

end event

event resize;// Resize the datawindow to match the size of the window.
idw.Resize (this.WorkSpaceWidth(), this.WorkSpaceHeight())
end event

on w_nested_ancestor.create
end on

on w_nested_ancestor.destroy
end on


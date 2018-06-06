$PBExportHeader$w_shared_dw_graph.srw
$PBExportComments$Shared DW/Diff Graph Views
forward
global type w_shared_dw_graph from w_base
end type
type st_1 from statictext within w_shared_dw_graph
end type
type dw_pie from dw_base within w_shared_dw_graph
end type
type dw_3dcolumn from dw_base within w_shared_dw_graph
end type
type dw_bar from dw_base within w_shared_dw_graph
end type
type dw_raw_data from dw_base within w_shared_dw_graph
end type
end forward

global type w_shared_dw_graph from w_base
integer x = 41
integer width = 3662
integer height = 2088
string title = "Graphs"
boolean resizable = false
event ue_postopen
st_1 st_1
dw_pie dw_pie
dw_3dcolumn dw_3dcolumn
dw_bar dw_bar
dw_raw_data dw_raw_data
end type
global w_shared_dw_graph w_shared_dw_graph

forward prototypes
public function integer f_center ()
end prototypes

event ue_postopen;int li_rc

//this.setredraw(false)

//sharedata
//Shares data between a primary Dataw_base control and a secondary Dataw_base control. The 
//controls do not share formatting; only the data is shared, including data in the primary buffer, the 
//delete buffer, the filter buffer, and the sort order. Therefore, when you call a function in either the 
//primary or secondary Dataw_base control that changes the data in a primary or secondary 
//Dataw_base control, the data in the primary and all secondary Dataw_base controls are affected. 

//set up the 2Dpie graph secondary
li_rc = dw_raw_data.ShareData(dw_pie)		
IF li_rc <> 1 THEN MessageBox("Share DW Failed",li_rc)

//set up the 2Dbar graph secondary
li_rc = dw_raw_data.ShareData(dw_bar)		
IF li_rc <> 1 THEN MessageBox("Share DW Failed",li_rc)

//set up the 2Dbar graph secondary
li_rc = dw_raw_data.ShareData(dw_3dcolumn)	
IF li_rc <> 1 THEN MessageBox("Share DW Failed",li_rc)

//retrieve data into the primary dataw_base
dw_raw_data.SetTransObject(sqlca)	
dw_raw_data.Retrieve()			

//this.setredraw(true)

end event

public function integer f_center ();//*-----------------------------------------------------------------*/
//*    f_Center:  Center the w_base
//*-----------------------------------------------------------------*/
int li_screenheight, li_screenwidth, li_rc, li_x=1, li_y=1
environment	lenv_obj

/*  Check for a w_base association with this object  */
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

/*  Center w_base  */
li_rc = this.Move ( li_x, li_y )
If li_rc <> 1 Then Return -1

Return 1
end function

event open;call super::open;dw_raw_data.SetFocus()

//f_Center ( )

//This will open the w_base faster, then populate it
this.postevent("ue_postopen")


end event

on w_shared_dw_graph.create
int iCurrent
call super::create
this.st_1=create st_1
this.dw_pie=create dw_pie
this.dw_3dcolumn=create dw_3dcolumn
this.dw_bar=create dw_bar
this.dw_raw_data=create dw_raw_data
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.st_1
this.Control[iCurrent+2]=this.dw_pie
this.Control[iCurrent+3]=this.dw_3dcolumn
this.Control[iCurrent+4]=this.dw_bar
this.Control[iCurrent+5]=this.dw_raw_data
end on

on w_shared_dw_graph.destroy
call super::destroy
destroy(this.st_1)
destroy(this.dw_pie)
destroy(this.dw_3dcolumn)
destroy(this.dw_bar)
destroy(this.dw_raw_data)
end on

on close;//w_main.Show( )

end on

type st_1 from statictext within w_shared_dw_graph
integer x = 2830
integer y = 20
integer width = 791
integer height = 592
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Try changing the data (Status, Salary, Birth Date): the graphs will change accordingly!"
boolean focusrectangle = false
end type

type dw_pie from dw_base within w_shared_dw_graph
integer y = 932
integer width = 1193
integer height = 1012
integer taborder = 60
boolean titlebar = true
string title = "Total Salary By Dept."
string dataobject = "d_graph_salaries_by_department"
boolean minbox = true
boolean maxbox = true
boolean resizable = true
string icon = "None!"
end type

on getfocus;// make sure that this dataw_base comes to the top as soon as it gets focus
this.BringToTop=True
end on

type dw_3dcolumn from dw_base within w_shared_dw_graph
integer x = 2432
integer y = 932
integer width = 1193
integer height = 1012
integer taborder = 80
boolean titlebar = true
string title = "Total Employees By Dept. By Status"
string dataobject = "d_graph_employee_status_by_dept"
boolean minbox = true
boolean maxbox = true
boolean resizable = true
string icon = "None!"
end type

on getfocus;// make sure that this dataw_base comes to the top as soon as it gets focus
this.BringToTop=True
end on

type dw_bar from dw_base within w_shared_dw_graph
integer x = 1221
integer y = 932
integer width = 1193
integer height = 1012
integer taborder = 70
boolean titlebar = true
string title = "Average Age By Dept."
string dataobject = "d_graph_average_employee_age_by_dept"
boolean minbox = true
boolean maxbox = true
boolean resizable = true
string icon = "None!"
end type

on getfocus;// make sure that this dataw_base comes to the top as soon as it gets focus
this.BringToTop=True
end on

type dw_raw_data from dw_base within w_shared_dw_graph
integer width = 2807
integer height = 912
integer taborder = 50
string dataobject = "d_graph_primary"
boolean hscrollbar = true
boolean vscrollbar = true
end type


$PBExportHeader$w_nested_reference.srw
$PBExportComments$Example showing direct reference of a nested report
forward
global type w_nested_reference from w_base
end type
type cb_print from commandbutton within w_nested_reference
end type
type em_above from editmask within w_nested_reference
end type
type em_below from editmask within w_nested_reference
end type
type cb_help from commandbutton within w_nested_reference
end type
type cb_cancel from commandbutton within w_nested_reference
end type
type st_2 from statictext within w_nested_reference
end type
type st_1 from statictext within w_nested_reference
end type
type cb_prev from commandbutton within w_nested_reference
end type
type cb_next from commandbutton within w_nested_reference
end type
type cb_ok from commandbutton within w_nested_reference
end type
type dw_1 from datawindow within w_nested_reference
end type
end forward

global type w_nested_reference from w_base
integer x = 4
integer y = 3
integer width = 2955
integer height = 2230
string title = "Direct Nested Report Reference"
cb_print cb_print
em_above em_above
em_below em_below
cb_help cb_help
cb_cancel cb_cancel
st_2 st_2
st_1 st_1
cb_prev cb_prev
cb_next cb_next
cb_ok cb_ok
dw_1 dw_1
end type
global w_nested_reference w_nested_reference

event open;call super::open;dw_1.SetTransObject(sqlca)
dw_1.Retrieve()

dw_1.Object.DataWindow.Zoom = 85

end event

on w_nested_reference.create
int iCurrent
call super::create
this.cb_print=create cb_print
this.em_above=create em_above
this.em_below=create em_below
this.cb_help=create cb_help
this.cb_cancel=create cb_cancel
this.st_2=create st_2
this.st_1=create st_1
this.cb_prev=create cb_prev
this.cb_next=create cb_next
this.cb_ok=create cb_ok
this.dw_1=create dw_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_print
this.Control[iCurrent+2]=this.em_above
this.Control[iCurrent+3]=this.em_below
this.Control[iCurrent+4]=this.cb_help
this.Control[iCurrent+5]=this.cb_cancel
this.Control[iCurrent+6]=this.st_2
this.Control[iCurrent+7]=this.st_1
this.Control[iCurrent+8]=this.cb_prev
this.Control[iCurrent+9]=this.cb_next
this.Control[iCurrent+10]=this.cb_ok
this.Control[iCurrent+11]=this.dw_1
end on

on w_nested_reference.destroy
call super::destroy
destroy(this.cb_print)
destroy(this.em_above)
destroy(this.em_below)
destroy(this.cb_help)
destroy(this.cb_cancel)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.cb_prev)
destroy(this.cb_next)
destroy(this.cb_ok)
destroy(this.dw_1)
end on

type cb_print from commandbutton within w_nested_reference
integer x = 1723
integer y = 58
integer width = 278
integer height = 86
integer taborder = 32
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Print"
end type

event clicked;dw_1.Print(True)

end event

type em_above from editmask within w_nested_reference
integer x = 1196
integer y = 106
integer width = 201
integer height = 86
integer taborder = 40
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 41943040
string text = "5"
alignment alignment = right!
borderstyle borderstyle = stylelowered!
string mask = "#0%"
boolean spin = true
string displaydata = "D"
double increment = 1
string minmax = "0~~99"
end type

type em_below from editmask within w_nested_reference
integer x = 1196
integer y = 10
integer width = 201
integer height = 86
integer taborder = 10
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 41943040
string text = "10"
alignment alignment = right!
borderstyle borderstyle = stylelowered!
string mask = "#0%"
boolean spin = true
string displaydata = "~b"
double increment = 1
string minmax = "0~~99"
end type

type cb_help from commandbutton within w_nested_reference
integer x = 2326
integer y = 58
integer width = 278
integer height = 86
integer taborder = 50
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Help"
end type

event clicked

end event

type cb_cancel from commandbutton within w_nested_reference
integer x = 2022
integer y = 58
integer width = 278
integer height = 86
integer taborder = 30
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
boolean cancel = true
end type

event clicked;Close(Parent)

end event

type st_2 from statictext within w_nested_reference
integer y = 115
integer width = 1185
integer height = 64
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 41943040
long backcolor = 74481808
boolean enabled = false
string text = "Percentage Raise for Employees Above the Average:"
alignment alignment = right!
long bordercolor = 8388608
boolean focusrectangle = false
end type

type st_1 from statictext within w_nested_reference
integer y = 19
integer width = 1185
integer height = 64
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 41943040
long backcolor = 74481808
boolean enabled = false
string text = "Percentage Raise for Employees Below the Average:"
alignment alignment = right!
long bordercolor = 8388608
boolean focusrectangle = false
end type

type cb_prev from commandbutton within w_nested_reference
integer x = 2706
integer y = 58
integer width = 99
integer height = 86
integer taborder = 60
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "<<"
end type

event clicked;dw_1.ScrollPriorPage()

end event

type cb_next from commandbutton within w_nested_reference
integer x = 2809
integer y = 58
integer width = 99
integer height = 86
integer taborder = 70
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = ">>"
end type

event clicked;dw_1.ScrollNextPage()

end event

type cb_ok from commandbutton within w_nested_reference
integer x = 1419
integer y = 58
integer width = 278
integer height = 86
integer taborder = 20
integer textsize = -8
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;Integer		li_Cnt1, li_Cnt2, li_Depts, li_Rows
Double		ldb_Avg, ldb_Below, ldb_Above, ldb_DeptTotal
String		ls_Output
Any			la_Data[]
dwobject	ldwo_Current

// Calculate the raise percentages
em_below.GetData(ldb_Below)
em_above.GetData(ldb_Above)
ldb_Below = 1 + ldb_Below
ldb_Above = 1 + ldb_Above

SetPointer(HourGlass!)

li_Depts = dw_1.RowCount()

// Make changes for each department.
For li_Cnt1 = 1 To li_Depts
	ldb_DeptTotal = 0

	// Set a dwobject variable to point to the nested report for that department.
	ldwo_Current = dw_1.Object.nest_rep[li_Cnt1]

	// Need to know how many rows are in the nested report.  Get this by
	// copying the data into an array of type Any and checking the upper bound.
	la_Data = ldwo_Current.Object.Data
	li_Rows = UpperBound(la_Data)

	// Get the average salary for that department.
	ldb_Avg = ldwo_Current.Object.avg_sal[1]

	// Give the appropriate raises.
	For li_Cnt2 = 1 To li_Rows
		If ldwo_Current.Object.salary[li_Cnt2] < ldb_Avg Then
			ldwo_Current.Object.salary[li_Cnt2] = ldwo_Current.Object.salary[li_Cnt2] * ldb_Below
		Else
			ldwo_Current.Object.salary[li_Cnt2] = ldwo_Current.Object.salary[li_Cnt2] * ldb_Above
		End If

		// Keep new total salary for each department
		ldb_DeptTotal = ldb_DeptTotal + ldwo_Current.Object.salary[li_Cnt2]
	Next

	// Will be outputing the new department total at the end.
	ls_Output = ls_Output + "~r~n" + dw_1.Object.department_dept_name[li_Cnt1] + "~t-~t" + &
					String(ldb_DeptTotal, "$###,###.00")
Next

// Display the new department totals.
MessageBox("New Department Total Salaries", ls_Output, Information!)

end event

type dw_1 from datawindow within w_nested_reference
integer y = 224
integer width = 2907
integer height = 1888
string dataobject = "d_dept_manage_emp"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type


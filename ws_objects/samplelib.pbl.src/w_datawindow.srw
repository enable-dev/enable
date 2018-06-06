$PBExportHeader$w_datawindow.srw
forward
global type w_datawindow from w_base
end type
type st_2 from statictext within w_datawindow
end type
type st_1 from statictext within w_datawindow
end type
type dw_customer from dw_base within w_datawindow
end type
type dw_customer_display from dw_base within w_datawindow
end type
end forward

global type w_datawindow from w_base
integer width = 3671
integer height = 2096
string title = "Shared Datawindows"
boolean resizable = false
st_2 st_2
st_1 st_1
dw_customer dw_customer
dw_customer_display dw_customer_display
end type
global w_datawindow w_datawindow

forward prototypes
public subroutine wf_select_row (long al_row)
end prototypes

public subroutine wf_select_row (long al_row);if al_row>0 then
	dw_customer.SelectRow(0, False)
	dw_customer.ScrollToRow(al_row)
	dw_customer.SelectRow(al_row, True)
	dw_customer_display.ScrollToRow(al_row)
	dw_customer_display.Title = 'Customer '+dw_customer.GetItemString(al_row,'fname')+' '+&
		dw_customer.GetItemString(al_row,'lname')
	n_enable.translate_untranslated(dw_customer_display, THIS.ClassName())
end if

end subroutine

on w_datawindow.create
int iCurrent
call super::create
this.st_2=create st_2
this.st_1=create st_1
this.dw_customer=create dw_customer
this.dw_customer_display=create dw_customer_display
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.st_2
this.Control[iCurrent+2]=this.st_1
this.Control[iCurrent+3]=this.dw_customer
this.Control[iCurrent+4]=this.dw_customer_display
end on

on w_datawindow.destroy
call super::destroy
destroy(this.st_2)
destroy(this.st_1)
destroy(this.dw_customer)
destroy(this.dw_customer_display)
end on

event open;call super::open;dw_customer.SetFocus()
// retrieve
dw_customer.Retrieve()

// define shared DWs
dw_customer.ShareData(dw_customer_display)


end event

type st_2 from statictext within w_datawindow
integer x = 23
integer y = 1896
integer width = 3593
integer height = 64
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "There is a validation rule on the ~"Closing Day~" field: you can only enter a valid weekday"
boolean focusrectangle = false
end type

type st_1 from statictext within w_datawindow
integer x = 23
integer y = 1796
integer width = 3593
integer height = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Click on the ~"VIP~" computed field: this will change the Shipment and the behaviour of the ~"Call~" button"
boolean focusrectangle = false
end type

type dw_customer from dw_base within w_datawindow
integer x = 18
integer y = 16
integer width = 3602
integer height = 1088
integer taborder = 20
boolean titlebar = true
string title = "Customer List"
string dataobject = "d_customer_gd"
boolean hscrollbar = true
boolean vscrollbar = true
end type

event buttonclicked;call super::buttonclicked;if dwo.name="b_call" AND row > 0 then
	Parent.MessageBox('Dialing Customer '+This.GetItemString(row,'fname')+' '+&
		This.GetItemString(row,'lname'), This.GetItemString(row,'c_dialing'), Information!) // enable
end if
end event

event clicked;call super::clicked;//if row > 0 then
//	wf_select_row(row)
//end if
end event

event rowfocuschanged;call super::rowfocuschanged;wf_select_row(currentrow)

end event

type dw_customer_display from dw_base within w_datawindow
integer x = 18
integer y = 1116
integer width = 3602
integer height = 664
integer taborder = 10
boolean titlebar = true
string title = "Customer Free Form (Shared)"
string dataobject = "d_customer_display_ff"
boolean hscrollbar = true
boolean vscrollbar = true
end type

event clicked;call super::clicked;if dwo.name = 'b_sinch' and row > 0 then
	wf_select_row(row)
end if
end event

event rowfocuschanged;call super::rowfocuschanged;wf_select_row(currentrow)

end event


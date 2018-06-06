$PBExportHeader$nc_global.sru
forward
global type nc_global from nonvisualobject
end type
end forward

global type nc_global from nonvisualobject
end type
global nc_global nc_global

forward prototypes
public subroutine of_select_row (datawindow adw, long al_row)
public function integer messagebox (string as_title, string as_text)
public function integer messagebox (string as_title, string as_text, icon ai_icon)
end prototypes

public subroutine of_select_row (datawindow adw, long al_row);if adw.RowCount()>0 AND al_row>0 then
	adw.SelectRow(0, False)
	adw.ScrollToRow(al_row)
//	adw.SelectRow(al_row, True)
	MessageBox("Selected Row","You are on row number "+string(al_row))
else
	MessageBox("No rows", "Press the 'Retrieve' button first", StopSign!)
end if

end subroutine

public function integer messagebox (string as_title, string as_text);return messagebox(as_title, as_text, Information!)
end function

public function integer messagebox (string as_title, string as_text, icon ai_icon);return ::messagebox(n_enable.translate(as_title, THIS.classname()), n_enable.translate(as_text, THIS.classname()), ai_icon)
end function

on nc_global.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nc_global.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on


$PBExportHeader$w_base.srw
$PBExportComments$Ancestor sheet for Nested Reports example.
forward
global type w_base from window
end type
end forward

global type w_base from window
integer x = 18
integer y = 200
integer width = 2898
integer height = 2216
boolean titlebar = true
boolean controlmenu = true
boolean minbox = true
boolean resizable = true
long backcolor = 74481808
event ue_print ( )
event ue_first ( )
event ue_prior ( )
event ue_next ( )
event ue_last ( )
event ue_postopen ( )
end type
global w_base w_base

type variables
Protected:
datawindow idw
end variables

forward prototypes
public subroutine of_first (datawindow adw)
public function datawindow of_getdw ()
public subroutine of_setdw (datawindow adw)
public subroutine of_scrolltorow (long al_row, datawindow adw)
public function integer messagebox (string as_title, string as_text, icon ai_icon)
public function integer messagebox (string as_title, string as_text)
public subroutine of_printpreview (datawindow adw)
end prototypes

event ue_print();if IsValid(idw) then
	of_printpreview(idw)
end if
end event

event ue_first();if IsValid(idw) then &
	This.of_scrolltorow(1,idw)

end event

event ue_prior();long ll_row

if isValid(idw) then
	ll_row=idw.GetRow() - 1
	if ll_row > 0 then 	This.of_scrolltorow(ll_row,idw)
end if

end event

event ue_next();long ll_rows, ll_row

if isValid(idw) then
	ll_rows=idw.RowCount()
	ll_row=idw.GetRow() + 1
	if ll_row > 0 AND ll_row <= ll_rows then 	This.of_scrolltorow(ll_row,idw)

end if

end event

event ue_last();long	ll_rows

if IsValid(idw) then
	ll_rows = idw.RowCount()
	if ll_rows>0 then 	This.of_scrolltorow(ll_rows,idw)

end if

end event

event ue_postopen();n_enable.translate_untranslated(THIS)

end event

public subroutine of_first (datawindow adw);
end subroutine

public function datawindow of_getdw ();Return idw
end function

public subroutine of_setdw (datawindow adw);idw = adw
end subroutine

public subroutine of_scrolltorow (long al_row, datawindow adw);if IsValid(adw) and al_row > 0 then
	//adw.SelectRow(0, false)
	adw.ScrollToRow(al_row)
	//adw.SelectRow(al_row, True)
end if
end subroutine

public function integer messagebox (string as_title, string as_text, icon ai_icon);return ::messagebox(n_enable.translate(as_title, THIS.classname()), n_enable.translate(as_text, THIS.classname()), ai_icon)
end function

public function integer messagebox (string as_title, string as_text);return messagebox(as_title, as_text, Information!)
end function

public subroutine of_printpreview (datawindow adw);// opens a preview of the datawindow

if IsValid(adw) then
	string ls
	ls = "TEMP"+string(now(),"hhmmss")+".PSR"
	if adw.SaveAs(ls, PSReport!, true)=1 then
		window lw
		opensheetwithparm(lw, ls, "w_printpreview", w_enable_sample)
	end if
end if

end subroutine

on w_base.create
end on

on w_base.destroy
end on

event open;n_enable.translate(THIS)
n_enable.applydynamicproperties(THIS)
THIS.Post Event ue_postopen()
end event


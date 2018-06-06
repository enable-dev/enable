$PBExportHeader$dw_base.sru
forward
global type dw_base from datawindow
end type
end forward

global type dw_base from datawindow
integer width = 690
integer height = 400
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type
global dw_base dw_base

event constructor;SetTransObject(SQLCA)
end event

on dw_base.create
end on

on dw_base.destroy
end on

event rbuttondown;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Have the Display menu pop-up when the right mouse button is clicked
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
m_enable_sample		lm_menuid_enable
m_rex_sample	lm_menuid_rex
window					lw
powerobject          lpo

lpo = This
do
	lpo = lpo.GetParent()
loop while lpo.typeOf() <> Window!
lw=lpo
if  lw.windowtype <> MDIHelp! then
	do
		lw = lw.ParentWindow()
	loop while lw.windowtype <> MDIHelp!
end if
lw = lw.Getactivesheet()
if lw.menuid.classname()="m_enable_sample" then
	lm_menuid_enable = lw.menuid
	lm_menuid_enable.m_data.PopMenu (lw.PointerX(), lw.PointerY())
else
	lm_menuid_rex = lw.menuid
	lm_menuid_rex.m_data.PopMenu (lw.PointerX(), lw.PointerY())
end if
*/

end event

event getfocus;w_base					lw
powerobject          lpo

lpo = This
do
	lpo = lpo.GetParent()
loop while lpo.typeOf() <> Window!
lw=lpo
lw.of_setdw(This)

end event


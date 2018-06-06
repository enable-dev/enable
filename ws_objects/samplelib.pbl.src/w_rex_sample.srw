$PBExportHeader$w_rex_sample.srw
forward
global type w_rex_sample from window
end type
type mdi_1 from mdiclient within w_rex_sample
end type
end forward

global type w_rex_sample from window
integer width = 3465
integer height = 1924
boolean titlebar = true
string title = "Enable Rex Sample Application"
string menuname = "m_rex_sample"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
windowtype windowtype = mdihelp!
windowstate windowstate = maximized!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mdi_1 mdi_1
end type
global w_rex_sample w_rex_sample

on w_rex_sample.create
if this.MenuName = "m_rex_sample" then this.MenuID = create m_rex_sample
this.mdi_1=create mdi_1
this.Control[]={this.mdi_1}
end on

on w_rex_sample.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
end on

event open;n_enable.addRex(THIS)

end event

type mdi_1 from mdiclient within w_rex_sample
long BackColor=268435456
end type


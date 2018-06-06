$PBExportHeader$w_enable_sample.srw
forward
global type w_enable_sample from window
end type
type mdi_1 from mdiclient within w_enable_sample
end type
end forward

global type w_enable_sample from window
integer width = 3465
integer height = 1924
boolean titlebar = true
string title = "Enable Sample Application"
string menuname = "m_enable_sample"
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
global w_enable_sample w_enable_sample

on w_enable_sample.create
if this.MenuName = "m_enable_sample" then this.MenuID = create m_enable_sample
this.mdi_1=create mdi_1
this.Control[]={this.mdi_1}
end on

on w_enable_sample.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
end on

event open;n_enable.Translate(THIS)
n_enable.ApplyDynamicProperties(This)

m_enable_sample lm
lm = THIS.MenuID

boolean lb
lb = gf_isunicode()

lm.m_0.m_language.m_hrvatski.visible = lb
lm.m_0.m_language.m_sample.visible = lb

end event

type mdi_1 from mdiclient within w_enable_sample
long BackColor=268435456
end type


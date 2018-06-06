$PBExportHeader$rexevt_sample.sru
forward
global type rexevt_sample from n_enable_rexevents
end type
end forward

global type rexevt_sample from n_enable_rexevents
end type
global rexevt_sample rexevt_sample

on rexevt_sample.create
call super::create
end on

on rexevt_sample.destroy
call super::destroy
end on

event ue_openrex;call super::ue_openrex;n_enable.AddObject(SQLCA, "SQLCA")
n_enable.AddObject(nc_global, "nc_global")

end event


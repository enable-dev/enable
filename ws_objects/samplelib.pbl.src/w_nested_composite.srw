$PBExportHeader$w_nested_composite.srw
$PBExportComments$Composite report sheet for Nested Reports example.
forward
global type w_nested_composite from w_nested_ancestor
end type
end forward

global type w_nested_composite from w_nested_ancestor
string title = "Products/Customers Report"
long backcolor = 79741120
end type
global w_nested_composite w_nested_composite

event open;call super::open;// Since datawindow is a composite dw, can't do first/last page
m_enable_sample.m_data.m_firstrow.visible = False
m_enable_sample.m_data.m_firstrow.toolbaritemvisible = False
m_enable_sample.m_data.m_lastrow.visible = False
m_enable_sample.m_data.m_lastrow.toolbaritemvisible = False
m_enable_sample.m_data.m_previousrow.toolbaritemspace = 2

end event

on w_nested_composite.create
call super::create
end on

on w_nested_composite.destroy
call super::destroy
end on


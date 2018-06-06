$PBExportHeader$w_nested_criteria.srw
$PBExportComments$Related nested report w/criteria sheet for Nested Reports example.
forward
global type w_nested_criteria from w_nested_ancestor
end type
end forward

global type w_nested_criteria from w_nested_ancestor
boolean titlebar = true
string title = "Department/Employees Hight Salaries Report"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 79741120
end type
global w_nested_criteria w_nested_criteria

on w_nested_criteria.create
call super::create
end on

on w_nested_criteria.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on


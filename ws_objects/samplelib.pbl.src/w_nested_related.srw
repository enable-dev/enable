$PBExportHeader$w_nested_related.srw
$PBExportComments$Related nested report sheet for Nested Reports example.
forward
global type w_nested_related from w_nested_ancestor
end type
end forward

global type w_nested_related from w_nested_ancestor
string title = "Department/Employees Report"
long backcolor = 79741120
end type
global w_nested_related w_nested_related

on w_nested_related.create
call super::create
end on

on w_nested_related.destroy
call super::destroy
end on


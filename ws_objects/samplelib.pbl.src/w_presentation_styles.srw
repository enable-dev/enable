$PBExportHeader$w_presentation_styles.srw
forward
global type w_presentation_styles from w_base
end type
type dw_origin from dw_base within w_presentation_styles
end type
type tab_1 from tab within w_presentation_styles
end type
type tabpage_grid from userobject within tab_1
end type
type dw_grid from dw_base within tabpage_grid
end type
type tabpage_grid from userobject within tab_1
dw_grid dw_grid
end type
type tabpage_free_form from userobject within tab_1
end type
type dw_free_form from dw_base within tabpage_free_form
end type
type tabpage_free_form from userobject within tab_1
dw_free_form dw_free_form
end type
type tabpage_tabular from userobject within tab_1
end type
type dw_tabular from dw_base within tabpage_tabular
end type
type tabpage_tabular from userobject within tab_1
dw_tabular dw_tabular
end type
type tabpage_group from userobject within tab_1
end type
type dw_group from dw_base within tabpage_group
end type
type tabpage_group from userobject within tab_1
dw_group dw_group
end type
type tabpage_label from userobject within tab_1
end type
type dw_label from dw_base within tabpage_label
end type
type tabpage_label from userobject within tab_1
dw_label dw_label
end type
type tabpage_graph from userobject within tab_1
end type
type dw_graph from dw_base within tabpage_graph
end type
type tabpage_graph from userobject within tab_1
dw_graph dw_graph
end type
type tabpage_n_up from userobject within tab_1
end type
type dw_n_up from dw_base within tabpage_n_up
end type
type tabpage_n_up from userobject within tab_1
dw_n_up dw_n_up
end type
type tabpage_crosstab from userobject within tab_1
end type
type dw_crosstab from dw_base within tabpage_crosstab
end type
type tabpage_crosstab from userobject within tab_1
dw_crosstab dw_crosstab
end type
type tab_1 from tab within w_presentation_styles
tabpage_grid tabpage_grid
tabpage_free_form tabpage_free_form
tabpage_tabular tabpage_tabular
tabpage_group tabpage_group
tabpage_label tabpage_label
tabpage_graph tabpage_graph
tabpage_n_up tabpage_n_up
tabpage_crosstab tabpage_crosstab
end type
end forward

global type w_presentation_styles from w_base
integer width = 3680
integer height = 2072
string title = "Presentation Styles"
boolean resizable = false
event enable_change_language ( )
dw_origin dw_origin
tab_1 tab_1
end type
global w_presentation_styles w_presentation_styles

event enable_change_language();//Messagebox("Enable Change Language", "NEW = "+n_enable.GetLanguage())

end event

on w_presentation_styles.create
int iCurrent
call super::create
this.dw_origin=create dw_origin
this.tab_1=create tab_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.dw_origin
this.Control[iCurrent+2]=this.tab_1
end on

on w_presentation_styles.destroy
call super::destroy
destroy(this.dw_origin)
destroy(this.tab_1)
end on

event open;call super::open;tab_1.tabpage_grid.dw_grid.SetFocus()
// retrieve
dw_origin.retrieve()
tab_1.tabpage_n_up.dw_n_up.retrieve()
tab_1.tabpage_crosstab.dw_crosstab.retrieve()

// shared DW-s
dw_origin.ShareData(tab_1.tabpage_grid.dw_grid)
dw_origin.ShareData(tab_1.tabpage_free_form.dw_free_form)
dw_origin.ShareData(tab_1.tabpage_tabular.dw_tabular)
dw_origin.ShareData(tab_1.tabpage_group.dw_group)
dw_origin.ShareData(tab_1.tabpage_label.dw_label)
dw_origin.ShareData(tab_1.tabpage_graph.dw_graph)

end event

type dw_origin from dw_base within w_presentation_styles
boolean visible = false
integer y = 992
integer width = 690
integer height = 176
integer taborder = 30
string dataobject = "d_dwexample_grid"
end type

type tab_1 from tab within w_presentation_styles
integer x = 5
integer y = 12
integer width = 3648
integer height = 1940
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
integer selectedtab = 1
tabpage_grid tabpage_grid
tabpage_free_form tabpage_free_form
tabpage_tabular tabpage_tabular
tabpage_group tabpage_group
tabpage_label tabpage_label
tabpage_graph tabpage_graph
tabpage_n_up tabpage_n_up
tabpage_crosstab tabpage_crosstab
end type

on tab_1.create
this.tabpage_grid=create tabpage_grid
this.tabpage_free_form=create tabpage_free_form
this.tabpage_tabular=create tabpage_tabular
this.tabpage_group=create tabpage_group
this.tabpage_label=create tabpage_label
this.tabpage_graph=create tabpage_graph
this.tabpage_n_up=create tabpage_n_up
this.tabpage_crosstab=create tabpage_crosstab
this.Control[]={this.tabpage_grid,&
this.tabpage_free_form,&
this.tabpage_tabular,&
this.tabpage_group,&
this.tabpage_label,&
this.tabpage_graph,&
this.tabpage_n_up,&
this.tabpage_crosstab}
end on

on tab_1.destroy
destroy(this.tabpage_grid)
destroy(this.tabpage_free_form)
destroy(this.tabpage_tabular)
destroy(this.tabpage_group)
destroy(this.tabpage_label)
destroy(this.tabpage_graph)
destroy(this.tabpage_n_up)
destroy(this.tabpage_crosstab)
end on

type tabpage_grid from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Grid"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Shared"
dw_grid dw_grid
end type

on tabpage_grid.create
this.dw_grid=create dw_grid
this.Control[]={this.dw_grid}
end on

on tabpage_grid.destroy
destroy(this.dw_grid)
end on

type dw_grid from dw_base within tabpage_grid
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 20
string title = "Grid: data shared"
string dataobject = "d_dwexample_grid"
boolean vscrollbar = true
end type

type tabpage_free_form from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Free Form"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Shared"
dw_free_form dw_free_form
end type

on tabpage_free_form.create
this.dw_free_form=create dw_free_form
this.Control[]={this.dw_free_form}
end on

on tabpage_free_form.destroy
destroy(this.dw_free_form)
end on

type dw_free_form from dw_base within tabpage_free_form
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 30
string title = "Free Form: data shared"
string dataobject = "d_dwexample_freeform"
boolean vscrollbar = true
end type

type tabpage_tabular from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Tabular"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Shared"
dw_tabular dw_tabular
end type

on tabpage_tabular.create
this.dw_tabular=create dw_tabular
this.Control[]={this.dw_tabular}
end on

on tabpage_tabular.destroy
destroy(this.dw_tabular)
end on

type dw_tabular from dw_base within tabpage_tabular
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 40
string title = "Tabular: data shared"
string dataobject = "d_dwexample_tabular"
boolean vscrollbar = true
end type

type tabpage_group from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Group"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Shared"
dw_group dw_group
end type

on tabpage_group.create
this.dw_group=create dw_group
this.Control[]={this.dw_group}
end on

on tabpage_group.destroy
destroy(this.dw_group)
end on

type dw_group from dw_base within tabpage_group
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 50
string title = "Group: data shared"
string dataobject = "d_dwexample_group"
boolean vscrollbar = true
end type

type tabpage_label from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Label"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Shared"
dw_label dw_label
end type

on tabpage_label.create
this.dw_label=create dw_label
this.Control[]={this.dw_label}
end on

on tabpage_label.destroy
destroy(this.dw_label)
end on

type dw_label from dw_base within tabpage_label
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 60
string title = "Label: data shared"
string dataobject = "d_dwexample_label"
boolean vscrollbar = true
end type

type tabpage_graph from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Graph"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Shared"
dw_graph dw_graph
end type

on tabpage_graph.create
this.dw_graph=create dw_graph
this.Control[]={this.dw_graph}
end on

on tabpage_graph.destroy
destroy(this.dw_graph)
end on

type dw_graph from dw_base within tabpage_graph
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 70
string title = "Graph: data shared"
string dataobject = "d_dwexample_graph"
boolean vscrollbar = true
end type

type tabpage_n_up from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "N-Up"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Not Shared"
dw_n_up dw_n_up
end type

on tabpage_n_up.create
this.dw_n_up=create dw_n_up
this.Control[]={this.dw_n_up}
end on

on tabpage_n_up.destroy
destroy(this.dw_n_up)
end on

type dw_n_up from dw_base within tabpage_n_up
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 80
string title = "N-Up"
string dataobject = "d_n_up"
boolean vscrollbar = true
end type

type tabpage_crosstab from userobject within tab_1
integer x = 18
integer y = 112
integer width = 3611
integer height = 1812
long backcolor = 67108864
string text = "Crosstab"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Crosstab"
dw_crosstab dw_crosstab
end type

on tabpage_crosstab.create
this.dw_crosstab=create dw_crosstab
this.Control[]={this.dw_crosstab}
end on

on tabpage_crosstab.destroy
destroy(this.dw_crosstab)
end on

type dw_crosstab from dw_base within tabpage_crosstab
integer x = 5
integer y = 12
integer width = 3611
integer height = 1792
integer taborder = 90
string title = "Crosstab"
string dataobject = "d_dwexample_crosstab"
boolean hscrollbar = true
boolean vscrollbar = true
end type


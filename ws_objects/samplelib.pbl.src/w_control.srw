$PBExportHeader$w_control.srw
forward
global type w_control from w_base
end type
type tab_control from tab within w_control
end type
type tabpage_customer from userobject within tab_control
end type
type pb_last from picturebutton within tabpage_customer
end type
type pb_first from picturebutton within tabpage_customer
end type
type cbx_select_all from checkbox within tabpage_customer
end type
type cb_select from commandbutton within tabpage_customer
end type
type cb_retrieve from commandbutton within tabpage_customer
end type
type dw_customer from dw_base within tabpage_customer
end type
type tabpage_customer from userobject within tab_control
pb_last pb_last
pb_first pb_first
cbx_select_all cbx_select_all
cb_select cb_select
cb_retrieve cb_retrieve
dw_customer dw_customer
end type
type tabpage_edit from userobject within tab_control
end type
type r_1 from rectangle within tabpage_edit
end type
type rb_27 from radiobutton within tabpage_edit
end type
type rb_26 from radiobutton within tabpage_edit
end type
type rb_25 from radiobutton within tabpage_edit
end type
type rb_24 from radiobutton within tabpage_edit
end type
type rb_23 from radiobutton within tabpage_edit
end type
type rb_22 from radiobutton within tabpage_edit
end type
type rb_21 from radiobutton within tabpage_edit
end type
type st_em_days from statictext within tabpage_edit
end type
type em_days from editmask within tabpage_edit
end type
type mle_days from multilineedit within tabpage_edit
end type
type st_mle_days from statictext within tabpage_edit
end type
type st_sle_days from statictext within tabpage_edit
end type
type sle_days from singlelineedit within tabpage_edit
end type
type rb_10 from radiobutton within tabpage_edit
end type
type rb_9 from radiobutton within tabpage_edit
end type
type rb_8 from radiobutton within tabpage_edit
end type
type rb_7 from radiobutton within tabpage_edit
end type
type rb_6 from radiobutton within tabpage_edit
end type
type rb_5 from radiobutton within tabpage_edit
end type
type rb_4 from radiobutton within tabpage_edit
end type
type rb_3 from radiobutton within tabpage_edit
end type
type rb_2 from radiobutton within tabpage_edit
end type
type rb_1 from radiobutton within tabpage_edit
end type
type st_em from statictext within tabpage_edit
end type
type em_numbers from editmask within tabpage_edit
end type
type mle_numbers from multilineedit within tabpage_edit
end type
type st_mle from statictext within tabpage_edit
end type
type sle_numbers from singlelineedit within tabpage_edit
end type
type st_sle from statictext within tabpage_edit
end type
type gb_rb from groupbox within tabpage_edit
end type
type gb_days from groupbox within tabpage_edit
end type
type r_2 from rectangle within tabpage_edit
end type
type r_3 from rectangle within tabpage_edit
end type
type tabpage_edit from userobject within tab_control
r_1 r_1
rb_27 rb_27
rb_26 rb_26
rb_25 rb_25
rb_24 rb_24
rb_23 rb_23
rb_22 rb_22
rb_21 rb_21
st_em_days st_em_days
em_days em_days
mle_days mle_days
st_mle_days st_mle_days
st_sle_days st_sle_days
sle_days sle_days
rb_10 rb_10
rb_9 rb_9
rb_8 rb_8
rb_7 rb_7
rb_6 rb_6
rb_5 rb_5
rb_4 rb_4
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
st_em st_em
em_numbers em_numbers
mle_numbers mle_numbers
st_mle st_mle
sle_numbers sle_numbers
st_sle st_sle
gb_rb gb_rb
gb_days gb_days
r_2 r_2
r_3 r_3
end type
type tabpage_list from userobject within tab_control
end type
type r_8 from rectangle within tabpage_list
end type
type r_9 from rectangle within tabpage_list
end type
type ddplb_months from dropdownpicturelistbox within tabpage_list
end type
type st_ddplb from statictext within tabpage_list
end type
type ddlb_months from dropdownlistbox within tabpage_list
end type
type st_ddlb from statictext within tabpage_list
end type
type rb_rv from radiobutton within tabpage_list
end type
type rb_lv from radiobutton within tabpage_list
end type
type rb_si from radiobutton within tabpage_list
end type
type rb_li from radiobutton within tabpage_list
end type
type lv_es from listview within tabpage_list
end type
type st_lves from statictext within tabpage_list
end type
type plb_ms from picturelistbox within tabpage_list
end type
type st_plbms from statictext within tabpage_list
end type
type lb_1 from listbox within tabpage_list
end type
type st_lbms from statictext within tabpage_list
end type
type lb_ss from listbox within tabpage_list
end type
type st_lbss from statictext within tabpage_list
end type
type r_4 from rectangle within tabpage_list
end type
type r_5 from rectangle within tabpage_list
end type
type r_6 from rectangle within tabpage_list
end type
type r_7 from rectangle within tabpage_list
end type
type tabpage_list from userobject within tab_control
r_8 r_8
r_9 r_9
ddplb_months ddplb_months
st_ddplb st_ddplb
ddlb_months ddlb_months
st_ddlb st_ddlb
rb_rv rb_rv
rb_lv rb_lv
rb_si rb_si
rb_li rb_li
lv_es lv_es
st_lves st_lves
plb_ms plb_ms
st_plbms st_plbms
lb_1 lb_1
st_lbms st_lbms
lb_ss lb_ss
st_lbss st_lbss
r_4 r_4
r_5 r_5
r_6 r_6
r_7 r_7
end type
type tabpage_tabfolder from userobject within tab_control
end type
type tab_tab from tab within tabpage_tabfolder
end type
type tabpage_graph from userobject within tab_tab
end type
type dw_graph from dw_base within tabpage_graph
end type
type tabpage_graph from userobject within tab_tab
dw_graph dw_graph
end type
type tabpage_treeview from userobject within tab_tab
end type
type st_mle_tv from statictext within tabpage_treeview
end type
type mle_get from multilineedit within tabpage_treeview
end type
type tv_years from treeview within tabpage_treeview
end type
type tabpage_treeview from userobject within tab_tab
st_mle_tv st_mle_tv
mle_get mle_get
tv_years tv_years
end type
type tab_tab from tab within tabpage_tabfolder
tabpage_graph tabpage_graph
tabpage_treeview tabpage_treeview
end type
type tabpage_tabfolder from userobject within tab_control
tab_tab tab_tab
end type
type tab_control from tab within w_control
tabpage_customer tabpage_customer
tabpage_edit tabpage_edit
tabpage_list tabpage_list
tabpage_tabfolder tabpage_tabfolder
end type
end forward

global type w_control from w_base
integer width = 3653
integer height = 2152
string title = "Controls"
boolean resizable = false
tab_control tab_control
end type
global w_control w_control

forward prototypes
public subroutine wf_select_row (datawindow adw, long al_row)
public subroutine wf_populate_treeview ()
end prototypes

public subroutine wf_select_row (datawindow adw, long al_row);nc_global.of_select_row(adw, al_row)
end subroutine

public subroutine wf_populate_treeview ();// first level = years, second level = months, third level = days
long ll_lev1, ll_lev2 ,ll_lev3
integer li_1, li_2, li_3, li_days_x_month[]
string ls_year="2004", ls_month[], ls_days[]
treeview			ltv

ltv = tab_control.tabpage_tabfolder.tab_tab.tabpage_treeview.tv_years
ltv.PictureHeight = 32
ltv.PictureWidth = 32
ls_month[] = {'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'}
li_days_x_month[] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
ls_days[] = {'First', 'Second', 'Third', 'Fourth', 'Fifth', 'Sixth', 'Seventh', 'Eighth', 'Ninth', 'Tenth', 'Eleventh', 'Twelfth', 'Thirteenth', 'Fourteenth', 'Fifteenth', 'Sixteenth', 'Seventeenth', 'Eighteenth', 'Nineteenth', 'Twentieth', 'Twentyfirst', 'Twentysecond', 'Twentythird', 'Twentyfourth', 'Twentyfifth', 'Twentysixth', 'Twentyseventh', 'Twentyeighth', 'Twentyninth', 'Thirtieth', 'Thirtyfirst'}

for li_1 = 1 to 2
	ls_year = string(integer(ls_year) + 1)
	if li_1 = 1 then
		ll_lev1 = ltv.InsertItemFirst(0,string(ls_year),1)
	else
		ll_lev1 = ltv.InsertItem(0,ll_lev1, string(ls_year), 1)
	end if
	for li_2 = 1 to 12
		ll_lev2 = ltv.InsertItemLast(ll_lev1,ls_month[li_2],2)
		for li_3 = 1 to li_days_x_month[li_2]
			ll_lev3 = ltv.InsertItemLast(ll_lev2, ls_days[li_3], 3)
		next
	next
next
ltv.ExpandItem(ll_lev2)
ltv.ExpandItem(ll_lev3)
//n_enable.translate_untranslated(ltv, THIS.ClassName()) // enable
end subroutine

on w_control.create
int iCurrent
call super::create
this.tab_control=create tab_control
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.tab_control
end on

on w_control.destroy
call super::destroy
destroy(this.tab_control)
end on

event open;call super::open;tab_control.tabpage_customer.dw_customer.SetFocus()
// retrieve the graph
tab_control.tabpage_tabfolder.tab_tab.tabpage_graph.dw_graph.Retrieve()
// create treeview
wf_populate_treeview()

end event

type tab_control from tab within w_control
integer x = 23
integer y = 20
integer width = 3566
integer height = 1980
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
tabpage_customer tabpage_customer
tabpage_edit tabpage_edit
tabpage_list tabpage_list
tabpage_tabfolder tabpage_tabfolder
end type

on tab_control.create
this.tabpage_customer=create tabpage_customer
this.tabpage_edit=create tabpage_edit
this.tabpage_list=create tabpage_list
this.tabpage_tabfolder=create tabpage_tabfolder
this.Control[]={this.tabpage_customer,&
this.tabpage_edit,&
this.tabpage_list,&
this.tabpage_tabfolder}
end on

on tab_control.destroy
destroy(this.tabpage_customer)
destroy(this.tabpage_edit)
destroy(this.tabpage_list)
destroy(this.tabpage_tabfolder)
end on

type tabpage_customer from userobject within tab_control
integer x = 18
integer y = 112
integer width = 3529
integer height = 1852
long backcolor = 67108864
string text = "Customer List"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Datawindow and buttons for Retrieve, Start, End"
pb_last pb_last
pb_first pb_first
cbx_select_all cbx_select_all
cb_select cb_select
cb_retrieve cb_retrieve
dw_customer dw_customer
end type

on tabpage_customer.create
this.pb_last=create pb_last
this.pb_first=create pb_first
this.cbx_select_all=create cbx_select_all
this.cb_select=create cb_select
this.cb_retrieve=create cb_retrieve
this.dw_customer=create dw_customer
this.Control[]={this.pb_last,&
this.pb_first,&
this.cbx_select_all,&
this.cb_select,&
this.cb_retrieve,&
this.dw_customer}
end on

on tabpage_customer.destroy
destroy(this.pb_last)
destroy(this.pb_first)
destroy(this.cbx_select_all)
destroy(this.cb_select)
destroy(this.cb_retrieve)
destroy(this.dw_customer)
end on

type pb_last from picturebutton within tabpage_customer
integer x = 2121
integer y = 1680
integer width = 521
integer height = 164
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Last"
boolean originalsize = true
string picturename = "vcr_last.bmp"
alignment htextalign = right!
vtextalign vtextalign = vcenter!
string powertiptext = "Scrolls to the last row of the datawindow"
end type

event clicked;wf_select_row(tab_control.tabpage_customer.dw_customer, tab_control.tabpage_customer.dw_customer.RowCount())

end event

type pb_first from picturebutton within tabpage_customer
integer x = 1586
integer y = 1680
integer width = 517
integer height = 172
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "First"
string picturename = "vcr_first.bmp"
alignment htextalign = right!
vtextalign vtextalign = vcenter!
string powertiptext = "Scrolls to the first row of the datawindow"
end type

event clicked;wf_select_row(tab_control.tabpage_customer.dw_customer, 1)

end event

type cbx_select_all from checkbox within tabpage_customer
integer x = 2976
integer y = 1732
integer width = 562
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Select All"
end type

event clicked;if This.Checked then
	dw_customer.SelectRow(0, True)
else
	dw_customer.SelectRow(0, False)
end if
end event

type cb_select from commandbutton within tabpage_customer
integer x = 617
integer y = 1716
integer width = 576
integer height = 108
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Select Row"
end type

event clicked;wf_select_row(tab_control.tabpage_customer.dw_customer, tab_control.tabpage_customer.dw_customer.GetRow())

end event

type cb_retrieve from commandbutton within tabpage_customer
integer x = 14
integer y = 1716
integer width = 576
integer height = 108
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_customer.Retrieve()

end event

type dw_customer from dw_base within tabpage_customer
integer x = 5
integer y = 12
integer width = 3529
integer height = 1672
integer taborder = 20
string dataobject = "d_customer"
boolean hscrollbar = true
boolean vscrollbar = true
end type

type tabpage_edit from userobject within tab_control
integer x = 18
integer y = 112
integer width = 3529
integer height = 1852
long backcolor = 67108864
string text = "Edit Controls"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "StaticText, SingleLineEdit, MultiLineEdit, EditMask, RadioButton"
r_1 r_1
rb_27 rb_27
rb_26 rb_26
rb_25 rb_25
rb_24 rb_24
rb_23 rb_23
rb_22 rb_22
rb_21 rb_21
st_em_days st_em_days
em_days em_days
mle_days mle_days
st_mle_days st_mle_days
st_sle_days st_sle_days
sle_days sle_days
rb_10 rb_10
rb_9 rb_9
rb_8 rb_8
rb_7 rb_7
rb_6 rb_6
rb_5 rb_5
rb_4 rb_4
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
st_em st_em
em_numbers em_numbers
mle_numbers mle_numbers
st_mle st_mle
sle_numbers sle_numbers
st_sle st_sle
gb_rb gb_rb
gb_days gb_days
r_2 r_2
r_3 r_3
end type

on tabpage_edit.create
this.r_1=create r_1
this.rb_27=create rb_27
this.rb_26=create rb_26
this.rb_25=create rb_25
this.rb_24=create rb_24
this.rb_23=create rb_23
this.rb_22=create rb_22
this.rb_21=create rb_21
this.st_em_days=create st_em_days
this.em_days=create em_days
this.mle_days=create mle_days
this.st_mle_days=create st_mle_days
this.st_sle_days=create st_sle_days
this.sle_days=create sle_days
this.rb_10=create rb_10
this.rb_9=create rb_9
this.rb_8=create rb_8
this.rb_7=create rb_7
this.rb_6=create rb_6
this.rb_5=create rb_5
this.rb_4=create rb_4
this.rb_3=create rb_3
this.rb_2=create rb_2
this.rb_1=create rb_1
this.st_em=create st_em
this.em_numbers=create em_numbers
this.mle_numbers=create mle_numbers
this.st_mle=create st_mle
this.sle_numbers=create sle_numbers
this.st_sle=create st_sle
this.gb_rb=create gb_rb
this.gb_days=create gb_days
this.r_2=create r_2
this.r_3=create r_3
this.Control[]={this.r_1,&
this.rb_27,&
this.rb_26,&
this.rb_25,&
this.rb_24,&
this.rb_23,&
this.rb_22,&
this.rb_21,&
this.st_em_days,&
this.em_days,&
this.mle_days,&
this.st_mle_days,&
this.st_sle_days,&
this.sle_days,&
this.rb_10,&
this.rb_9,&
this.rb_8,&
this.rb_7,&
this.rb_6,&
this.rb_5,&
this.rb_4,&
this.rb_3,&
this.rb_2,&
this.rb_1,&
this.st_em,&
this.em_numbers,&
this.mle_numbers,&
this.st_mle,&
this.sle_numbers,&
this.st_sle,&
this.gb_rb,&
this.gb_days,&
this.r_2,&
this.r_3}
end on

on tabpage_edit.destroy
destroy(this.r_1)
destroy(this.rb_27)
destroy(this.rb_26)
destroy(this.rb_25)
destroy(this.rb_24)
destroy(this.rb_23)
destroy(this.rb_22)
destroy(this.rb_21)
destroy(this.st_em_days)
destroy(this.em_days)
destroy(this.mle_days)
destroy(this.st_mle_days)
destroy(this.st_sle_days)
destroy(this.sle_days)
destroy(this.rb_10)
destroy(this.rb_9)
destroy(this.rb_8)
destroy(this.rb_7)
destroy(this.rb_6)
destroy(this.rb_5)
destroy(this.rb_4)
destroy(this.rb_3)
destroy(this.rb_2)
destroy(this.rb_1)
destroy(this.st_em)
destroy(this.em_numbers)
destroy(this.mle_numbers)
destroy(this.st_mle)
destroy(this.sle_numbers)
destroy(this.st_sle)
destroy(this.gb_rb)
destroy(this.gb_days)
destroy(this.r_2)
destroy(this.r_3)
end on

type r_1 from rectangle within tabpage_edit
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 23
integer y = 1484
integer width = 2057
integer height = 304
end type

type rb_27 from radiobutton within tabpage_edit
integer x = 2610
integer y = 1596
integer width = 613
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Saturday"
end type

type rb_26 from radiobutton within tabpage_edit
integer x = 2610
integer y = 1484
integer width = 613
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Friday"
end type

type rb_25 from radiobutton within tabpage_edit
integer x = 2610
integer y = 1372
integer width = 613
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Thursday"
end type

type rb_24 from radiobutton within tabpage_edit
integer x = 2610
integer y = 1260
integer width = 613
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Wednesday"
end type

type rb_23 from radiobutton within tabpage_edit
integer x = 2610
integer y = 1148
integer width = 613
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Tuesday"
end type

type rb_22 from radiobutton within tabpage_edit
integer x = 2610
integer y = 1036
integer width = 613
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Monday"
end type

type rb_21 from radiobutton within tabpage_edit
integer x = 2610
integer y = 924
integer width = 613
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Sunday"
end type

type st_em_days from statictext within tabpage_edit
integer x = 78
integer y = 1508
integer width = 914
integer height = 144
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "EditMask for days of the week"
boolean focusrectangle = false
end type

type em_days from editmask within tabpage_edit
integer x = 78
integer y = 1660
integer width = 914
integer height = 96
integer taborder = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Sunday"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = stringmask!
boolean autoskip = true
boolean spin = true
string displaydata = "Sunday~t1/Monday~t2/Tuesday~t3/Wednesday~t4/Thursday~t5/Friday~t6/Saturday~t7/"
double increment = 1
string minmax = "1~~10"
boolean usecodetable = true
end type

type mle_days from multilineedit within tabpage_edit
integer x = 1083
integer y = 732
integer width = 914
integer height = 672
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Sunday Monday Tuesday Wednesday Thursday Friday Saturday"
borderstyle borderstyle = stylelowered!
end type

type st_mle_days from statictext within tabpage_edit
integer x = 1083
integer y = 580
integer width = 914
integer height = 144
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MultiLineEdit for days of the week"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_sle_days from statictext within tabpage_edit
integer x = 133
integer y = 268
integer width = 1847
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "SingleLineEdit for days of the week"
alignment alignment = center!
boolean focusrectangle = false
end type

type sle_days from singlelineedit within tabpage_edit
integer x = 133
integer y = 368
integer width = 1847
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Sunday Monday Tuesday Wednesday Thursday Friday Saturday"
borderstyle borderstyle = stylelowered!
end type

type rb_10 from radiobutton within tabpage_edit
integer x = 3008
integer y = 564
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Ten"
end type

type rb_9 from radiobutton within tabpage_edit
integer x = 3008
integer y = 460
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Nine"
end type

type rb_8 from radiobutton within tabpage_edit
integer x = 3008
integer y = 348
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Eight"
end type

type rb_7 from radiobutton within tabpage_edit
integer x = 3008
integer y = 244
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Seven"
end type

type rb_6 from radiobutton within tabpage_edit
integer x = 3008
integer y = 132
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Six"
end type

type rb_5 from radiobutton within tabpage_edit
integer x = 2254
integer y = 564
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Five"
end type

type rb_4 from radiobutton within tabpage_edit
integer x = 2254
integer y = 460
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Four"
end type

type rb_3 from radiobutton within tabpage_edit
integer x = 2254
integer y = 348
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Three"
end type

type rb_2 from radiobutton within tabpage_edit
integer x = 2254
integer y = 244
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Two"
end type

type rb_1 from radiobutton within tabpage_edit
integer x = 2254
integer y = 132
integer width = 411
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "One"
end type

type st_em from statictext within tabpage_edit
integer x = 1083
integer y = 1500
integer width = 914
integer height = 144
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "EditMask for ten numbers"
boolean focusrectangle = false
end type

type em_numbers from editmask within tabpage_edit
integer x = 1083
integer y = 1660
integer width = 914
integer height = 96
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "One"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = stringmask!
boolean autoskip = true
boolean spin = true
string displaydata = "One~t1/Two~t2/Three~t3/Four~t4/Five~t5/Six~t6/Seven~t7/Eight~t8/Nine~t9/Ten~t10/"
double increment = 1
string minmax = "1~~10"
boolean usecodetable = true
end type

type mle_numbers from multilineedit within tabpage_edit
integer x = 78
integer y = 732
integer width = 914
integer height = 672
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "One Two Three Four Five Six Seven Eight Nine Ten"
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

type st_mle from statictext within tabpage_edit
integer x = 78
integer y = 580
integer width = 914
integer height = 144
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MultiLineEdit for ten numbers"
alignment alignment = center!
boolean focusrectangle = false
end type

type sle_numbers from singlelineedit within tabpage_edit
integer x = 133
integer y = 140
integer width = 1847
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "One Two Three Four Five Six Seven Eight Nine Ten"
borderstyle borderstyle = stylelowered!
end type

type st_sle from statictext within tabpage_edit
integer x = 133
integer y = 60
integer width = 1847
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "SingleLineEdit for ten numbers"
alignment alignment = center!
boolean focusrectangle = false
end type

type gb_rb from groupbox within tabpage_edit
integer x = 2103
integer y = 12
integer width = 1422
integer height = 692
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "RadioButtons for numbers"
borderstyle borderstyle = styleraised!
end type

type gb_days from groupbox within tabpage_edit
integer x = 2103
integer y = 732
integer width = 1422
integer height = 1056
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "RadioButtons for days of the week"
borderstyle borderstyle = styleraised!
end type

type r_2 from rectangle within tabpage_edit
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 23
integer y = 540
integer width = 2048
integer height = 912
end type

type r_3 from rectangle within tabpage_edit
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 23
integer y = 16
integer width = 2048
integer height = 496
end type

type tabpage_list from userobject within tab_control
integer x = 18
integer y = 112
integer width = 3529
integer height = 1852
long backcolor = 67108864
string text = "Lists"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Various types of list (PB Controls)"
r_8 r_8
r_9 r_9
ddplb_months ddplb_months
st_ddplb st_ddplb
ddlb_months ddlb_months
st_ddlb st_ddlb
rb_rv rb_rv
rb_lv rb_lv
rb_si rb_si
rb_li rb_li
lv_es lv_es
st_lves st_lves
plb_ms plb_ms
st_plbms st_plbms
lb_1 lb_1
st_lbms st_lbms
lb_ss lb_ss
st_lbss st_lbss
r_4 r_4
r_5 r_5
r_6 r_6
r_7 r_7
end type

on tabpage_list.create
this.r_8=create r_8
this.r_9=create r_9
this.ddplb_months=create ddplb_months
this.st_ddplb=create st_ddplb
this.ddlb_months=create ddlb_months
this.st_ddlb=create st_ddlb
this.rb_rv=create rb_rv
this.rb_lv=create rb_lv
this.rb_si=create rb_si
this.rb_li=create rb_li
this.lv_es=create lv_es
this.st_lves=create st_lves
this.plb_ms=create plb_ms
this.st_plbms=create st_plbms
this.lb_1=create lb_1
this.st_lbms=create st_lbms
this.lb_ss=create lb_ss
this.st_lbss=create st_lbss
this.r_4=create r_4
this.r_5=create r_5
this.r_6=create r_6
this.r_7=create r_7
this.Control[]={this.r_8,&
this.r_9,&
this.ddplb_months,&
this.st_ddplb,&
this.ddlb_months,&
this.st_ddlb,&
this.rb_rv,&
this.rb_lv,&
this.rb_si,&
this.rb_li,&
this.lv_es,&
this.st_lves,&
this.plb_ms,&
this.st_plbms,&
this.lb_1,&
this.st_lbms,&
this.lb_ss,&
this.st_lbss,&
this.r_4,&
this.r_5,&
this.r_6,&
this.r_7}
end on

on tabpage_list.destroy
destroy(this.r_8)
destroy(this.r_9)
destroy(this.ddplb_months)
destroy(this.st_ddplb)
destroy(this.ddlb_months)
destroy(this.st_ddlb)
destroy(this.rb_rv)
destroy(this.rb_lv)
destroy(this.rb_si)
destroy(this.rb_li)
destroy(this.lv_es)
destroy(this.st_lves)
destroy(this.plb_ms)
destroy(this.st_plbms)
destroy(this.lb_1)
destroy(this.st_lbms)
destroy(this.lb_ss)
destroy(this.st_lbss)
destroy(this.r_4)
destroy(this.r_5)
destroy(this.r_6)
destroy(this.r_7)
end on

type r_8 from rectangle within tabpage_list
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 2235
integer y = 48
integer width = 1262
integer height = 832
end type

type r_9 from rectangle within tabpage_list
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 2235
integer y = 944
integer width = 1262
integer height = 832
end type

type ddplb_months from dropdownpicturelistbox within tabpage_list
integer x = 2290
integer y = 1116
integer width = 1152
integer height = 608
integer taborder = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
string item[] = {"January","February","March","April","May","June","July","August","September","October","November","December"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2,3,4,5,6,7,8,9,10,11,12}
string picturename[] = {"HProgressBar1!","HProgressBar2!","AlignHCenter!","AlignLeft!","AlignRight!","AlignTop!","AlignVCenter!","AutosizeHeight!","Center!","CheckBox!","CheckBox1!","CheckBox2!"}
long picturemaskcolor = 536870912
end type

type st_ddplb from statictext within tabpage_list
integer x = 2290
integer y = 972
integer width = 1152
integer height = 128
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DropDownPictureListBox for Months"
alignment alignment = center!
boolean focusrectangle = false
end type

type ddlb_months from dropdownlistbox within tabpage_list
integer x = 2290
integer y = 224
integer width = 1152
integer height = 608
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
string item[] = {"January","February","March","April","May","June","July","August","September","October","November","December"}
borderstyle borderstyle = stylelowered!
end type

type st_ddlb from statictext within tabpage_list
integer x = 2290
integer y = 80
integer width = 1152
integer height = 128
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "DropDownListBox for Months"
alignment alignment = center!
boolean focusrectangle = false
end type

type rb_rv from radiobutton within tabpage_list
boolean visible = false
integer x = 1751
integer y = 1180
integer width = 389
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Report"
end type

event clicked;lv_es.View = ListViewReport!

end event

type rb_lv from radiobutton within tabpage_list
integer x = 1751
integer y = 1100
integer width = 389
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "List"
end type

event clicked;lv_es.View = ListViewList!

end event

type rb_si from radiobutton within tabpage_list
integer x = 1184
integer y = 1180
integer width = 539
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Small Icons"
end type

event clicked;lv_es.View = ListViewSmallIcon!

end event

type rb_li from radiobutton within tabpage_list
integer x = 1184
integer y = 1100
integer width = 539
integer height = 76
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Large Icons"
boolean checked = true
end type

event clicked;lv_es.View = ListViewLargeIcon!

end event

type lv_es from listview within tabpage_list
integer x = 1193
integer y = 1300
integer width = 914
integer height = 428
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
boolean extendedselect = true
boolean hideselection = false
boolean gridlines = true
string item[] = {"January","February","March","April","May","June","July","August","September","October","November","December"}
integer itempictureindex[] = {1,2,3,4,5,6,7,8,9,10,11,12}
string largepicturename[] = {"HProgressBar1!","HProgressBar2!","AlignHCenter!","AlignLeft!","AlignRight!","AlignTop!","AlignVCenter!","AutosizeHeight!","Center!","CheckBox!","CheckBox1!","CheckBox2!"}
long largepicturemaskcolor = 536870912
string smallpicturename[] = {"DataWindow1!","DataWindow2!","Application!","Application5!","ArrangeIcons!","ArrangeTables!","ArrangeTables5!","BorderResize!","CheckIn!","CheckIn5!","ComputeToday!","ComputeToday5!"}
long smallpicturemaskcolor = 536870912
string statepicturename[] = {"Custom028!","Custom029!","Custom030!","Custom031!"}
long statepicturemaskcolor = 536870912
end type

type st_lves from statictext within tabpage_list
integer x = 1157
integer y = 972
integer width = 914
integer height = 128
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "ListView Extended Select for Months"
alignment alignment = center!
boolean focusrectangle = false
end type

type plb_ms from picturelistbox within tabpage_list
integer x = 96
integer y = 1100
integer width = 896
integer height = 628
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
boolean sorted = false
boolean multiselect = true
string item[] = {"January","February","March","April","May","June","July","August","September","October","November","December"}
borderstyle borderstyle = stylelowered!
integer itempictureindex[] = {1,2,3,4,5,6,7,8,9,10,11,12}
string picturename[] = {"HProgressBar1!","HProgressBar2!","AlignHCenter!","AlignLeft!","AlignRight!","AlignTop!","AlignVCenter!","AutosizeHeight!","Center!","CheckBox!","CheckBox1!","CheckBox2!"}
long picturemaskcolor = 536870912
end type

type st_plbms from statictext within tabpage_list
integer x = 78
integer y = 972
integer width = 914
integer height = 128
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "PictureListBox Multi Select for Months"
alignment alignment = center!
boolean focusrectangle = false
end type

type lb_1 from listbox within tabpage_list
integer x = 1211
integer y = 204
integer width = 896
integer height = 628
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
boolean sorted = false
boolean multiselect = true
string item[] = {"January","February","March","April","May","June","July","August","September","October","November","December"}
borderstyle borderstyle = stylelowered!
end type

type st_lbms from statictext within tabpage_list
integer x = 1211
integer y = 80
integer width = 896
integer height = 128
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "ListBox Multi Select for Months"
alignment alignment = center!
boolean focusrectangle = false
end type

type lb_ss from listbox within tabpage_list
integer x = 96
integer y = 204
integer width = 896
integer height = 628
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean vscrollbar = true
boolean sorted = false
string item[] = {"January","February","March","April","May","June","July","August","September","October","November","December"}
borderstyle borderstyle = stylelowered!
end type

type st_lbss from statictext within tabpage_list
integer x = 101
integer y = 80
integer width = 896
integer height = 128
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "ListBox Single Select for Months"
alignment alignment = center!
boolean focusrectangle = false
end type

type r_4 from rectangle within tabpage_list
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 41
integer y = 44
integer width = 1024
integer height = 832
end type

type r_5 from rectangle within tabpage_list
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 1138
integer y = 44
integer width = 1024
integer height = 832
end type

type r_6 from rectangle within tabpage_list
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 41
integer y = 940
integer width = 1024
integer height = 832
end type

type r_7 from rectangle within tabpage_list
long linecolor = 33554432
integer linethickness = 3
long fillcolor = 67108864
integer x = 1138
integer y = 944
integer width = 1024
integer height = 832
end type

type tabpage_tabfolder from userobject within tab_control
integer x = 18
integer y = 112
integer width = 3529
integer height = 1852
long backcolor = 67108864
string text = "Tab Folder"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Tab Folder Inside Another Tab Folder"
tab_tab tab_tab
end type

on tabpage_tabfolder.create
this.tab_tab=create tab_tab
this.Control[]={this.tab_tab}
end on

on tabpage_tabfolder.destroy
destroy(this.tab_tab)
end on

type tab_tab from tab within tabpage_tabfolder
integer x = 5
integer y = 8
integer width = 3520
integer height = 1840
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
tabpage_graph tabpage_graph
tabpage_treeview tabpage_treeview
end type

on tab_tab.create
this.tabpage_graph=create tabpage_graph
this.tabpage_treeview=create tabpage_treeview
this.Control[]={this.tabpage_graph,&
this.tabpage_treeview}
end on

on tab_tab.destroy
destroy(this.tabpage_graph)
destroy(this.tabpage_treeview)
end on

event selectionchanged;if newindex=1 then
//	tab_control.tabpage_tabfolder.tab_tab.tabpage_graph.dw_graph.SetFocus()
end if



end event

type tabpage_graph from userobject within tab_tab
integer x = 18
integer y = 112
integer width = 3483
integer height = 1712
long backcolor = 67108864
string text = "Graph"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Status / Total Employees / Department"
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
integer y = 8
integer width = 3474
integer height = 1700
integer taborder = 10
string dataobject = "d_graph_employee_status_by_dept"
end type

type tabpage_treeview from userobject within tab_tab
event create ( )
event destroy ( )
integer x = 18
integer y = 112
integer width = 3483
integer height = 1712
long backcolor = 67108864
string text = "TreeView"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
string powertiptext = "Various years and their months"
st_mle_tv st_mle_tv
mle_get mle_get
tv_years tv_years
end type

on tabpage_treeview.create
this.st_mle_tv=create st_mle_tv
this.mle_get=create mle_get
this.tv_years=create tv_years
this.Control[]={this.st_mle_tv,&
this.mle_get,&
this.tv_years}
end on

on tabpage_treeview.destroy
destroy(this.st_mle_tv)
destroy(this.mle_get)
destroy(this.tv_years)
end on

type st_mle_tv from statictext within tabpage_treeview
integer x = 2071
integer y = 60
integer width = 896
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Selection has been changed:"
boolean focusrectangle = false
end type

type mle_get from multilineedit within tabpage_treeview
integer x = 2071
integer y = 140
integer width = 1408
integer height = 224
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type tv_years from treeview within tabpage_treeview
integer x = 9
integer y = 12
integer width = 2030
integer height = 1684
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
boolean linesatroot = true
string picturename[] = {"BrowseObjects!","AddWatch!","AddWatch5!",""}
long picturemaskcolor = 536870912
string statepicturename[] = {"AlignBottom!","AlignHCenter!","ArrangeIcons!","ArrangeTables!"}
long statepicturemaskcolor = 536870912
end type

event selectionchanged;treeviewitem l_tviold, l_tvinew, ltvi_2, ltvi_1
integer 		li_level
string 		ls_old_yy, ls_old_mm, ls_old_dd, ls_new_yy, ls_new_mm, ls_new_dd

// Get the treeview item that was the old selection
This.GetItem(oldhandle, l_tviold)
li_level = l_tviold.level
CHOOSE CASE li_level
	CASE 1
		ls_old_dd='-'
		ls_old_mm='-'
		ls_old_yy=String(l_tviold.Label)
	CASE 2
		This.GetItem(This.FindItem(ParentTreeItem!, oldhandle), ltvi_1)
		ls_old_dd='-'
		ls_old_mm= String(l_tviold.Label)
		ls_old_yy= ltvi_1.Label
	CASE 3
		This.GetItem(This.FindItem(ParentTreeItem!, oldhandle), ltvi_2)
		This.GetItem(This.FindItem(ParentTreeItem!, ltvi_2.ItemHandle), ltvi_1)
		ls_old_dd=String(l_tviold.Label)
		ls_old_mm=ltvi_2.Label
		ls_old_yy=ltvi_1.Label
	CASE ELSE
		ls_old_dd='-'
		ls_old_mm='-'
		ls_old_yy='-'
END CHOOSE

// Get the treeview item that is currently selected
This.GetItem(newhandle, l_tvinew)
li_level = l_tvinew.level
CHOOSE CASE li_level
	CASE 1
		ls_new_dd='-'
		ls_new_mm='-'
		ls_new_yy=String(l_tvinew.Label)
	CASE 2
		This.GetItem(This.FindItem(ParentTreeItem!, newhandle), ltvi_1)
		ls_new_dd='-'
		ls_new_mm=String(l_tvinew.Label)
		ls_new_yy=ltvi_1.Label
	CASE 3
		This.GetItem(This.FindItem(ParentTreeItem!, newhandle), ltvi_2)
		This.GetItem(This.FindItem(ParentTreeItem!, ltvi_2.ItemHandle), ltvi_1)
		ls_new_dd=String(l_tvinew.Label)
		ls_new_mm=ltvi_2.Label
		ls_new_yy=ltvi_1.Label
	CASE ELSE
		ls_new_dd='-'
		ls_new_mm='-'
		ls_new_yy='-'
END CHOOSE

// Print the labels for the two items in the SingleLineEdit
mle_get.Text = 'Selection changed from ' +ls_old_dd+'/'+ ls_old_mm+'/'+ls_old_yy+ ' to ' +ls_new_dd+'/'+ls_new_mm+'/'+ls_new_yy
n_enable.translate_untranslated(mle_get, THIS.classname()) // enable
end event


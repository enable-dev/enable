$PBExportHeader$xqbguzcfvwxfrzg541xwvfs5t0dh.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xqbguzcfvwxfrzg541xwvfs5t0dh from userobject
end type
type xdq1uth53d166gj_bk from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
type x4e5ymcumeb0a93d2_zx2fnphuc from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
type cb_2 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
type cb_1 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
type x0u_y00yiby7gkxs6dp2m9t0v1 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
type x7zw0ucfi2vl5lurt_c from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
type xq2ar9bh8cf0v_lkhuqw5_hnuz8 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
end type
end forward   

global type xqbguzcfvwxfrzg541xwvfs5t0dh from userobject
integer width = 1591
integer height = 112
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
event xb39_qaknyk70v ( string as_btn_name )
xdq1uth53d166gj_bk xdq1uth53d166gj_bk
x4e5ymcumeb0a93d2_zx2fnphuc x4e5ymcumeb0a93d2_zx2fnphuc
cb_2 cb_2
cb_1 cb_1
x0u_y00yiby7gkxs6dp2m9t0v1 x0u_y00yiby7gkxs6dp2m9t0v1
x7zw0ucfi2vl5lurt_c x7zw0ucfi2vl5lurt_c
xq2ar9bh8cf0v_lkhuqw5_hnuz8 xq2ar9bh8cf0v_lkhuqw5_hnuz8
end type
global xqbguzcfvwxfrzg541xwvfs5t0dh xqbguzcfvwxfrzg541xwvfs5t0dh                     

on xqbguzcfvwxfrzg541xwvfs5t0dh.create
this.xdq1uth53d166gj_bk=create xdq1uth53d166gj_bk
this.x4e5ymcumeb0a93d2_zx2fnphuc=create x4e5ymcumeb0a93d2_zx2fnphuc
this.cb_2=create cb_2
this.cb_1=create cb_1
this.x0u_y00yiby7gkxs6dp2m9t0v1=create x0u_y00yiby7gkxs6dp2m9t0v1
this.x7zw0ucfi2vl5lurt_c=create x7zw0ucfi2vl5lurt_c
this.xq2ar9bh8cf0v_lkhuqw5_hnuz8=create xq2ar9bh8cf0v_lkhuqw5_hnuz8
this.Control[]={this.xdq1uth53d166gj_bk,&
this.x4e5ymcumeb0a93d2_zx2fnphuc,&
this.cb_2,&
this.cb_1,&
this.x0u_y00yiby7gkxs6dp2m9t0v1,&
this.x7zw0ucfi2vl5lurt_c,&
this.xq2ar9bh8cf0v_lkhuqw5_hnuz8}
end on                           

on xqbguzcfvwxfrzg541xwvfs5t0dh.destroy
destroy(this.xdq1uth53d166gj_bk)
destroy(this.x4e5ymcumeb0a93d2_zx2fnphuc)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.x0u_y00yiby7gkxs6dp2m9t0v1)
destroy(this.x7zw0ucfi2vl5lurt_c)
destroy(this.xq2ar9bh8cf0v_lkhuqw5_hnuz8)
end on                              

type xdq1uth53d166gj_bk from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 965
integer y = 8
integer width = 343
integer height = 92
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Select DW"
end type         

event clicked;parent.event xb39_qaknyk70v('select_dw')
end event         

type x4e5ymcumeb0a93d2_zx2fnphuc from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 293
integer y = 8
integer width = 302
integer height = 92
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Select all"
end type                  

event clicked;parent.event xb39_qaknyk70v('select_all')
end event         

type cb_2 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 462
integer y = 120
integer width = 402
integer height = 92
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Unselect all"
end type               

type cb_1 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 521
integer y = 120
integer width = 402
integer height = 92
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Unselect all"
end type                     

type x0u_y00yiby7gkxs6dp2m9t0v1 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 1307
integer y = 8
integer width = 270
integer height = 92
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Close"
end type                        

event clicked;parent.event xb39_qaknyk70v('close')
end event               

type x7zw0ucfi2vl5lurt_c from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 23
integer y = 8
integer width = 270
integer height = 92
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Locate"
end type         

event clicked;parent.event xb39_qaknyk70v('locate')
end event                           

type xq2ar9bh8cf0v_lkhuqw5_hnuz8 from commandbutton within xqbguzcfvwxfrzg541xwvfs5t0dh
integer x = 594
integer y = 8
integer width = 370
integer height = 92
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Unselect all"
end type                           

event clicked;parent.event xb39_qaknyk70v('unselect_all')
end event                  


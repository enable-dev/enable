$PBExportHeader$xfty3n_3hicq4rmlpinqd1nltwj1g.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xfty3n_3hicq4rmlpinqd1nltwj1g from window
end type
type xtdw9957uc_bbphh36bz8bck from commandbutton within xfty3n_3hicq4rmlpinqd1nltwj1g
end type
type x1inrzy3200qejgl6i_ from multilineedit within xfty3n_3hicq4rmlpinqd1nltwj1g
end type
end forward         

global type xfty3n_3hicq4rmlpinqd1nltwj1g from window
integer width = 2213
integer height = 1380
boolean titlebar = true
string title = "About ObjectX Script Viewer"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
boolean center = true
xtdw9957uc_bbphh36bz8bck xtdw9957uc_bbphh36bz8bck
x1inrzy3200qejgl6i_ x1inrzy3200qejgl6i_
end type
global xfty3n_3hicq4rmlpinqd1nltwj1g xfty3n_3hicq4rmlpinqd1nltwj1g            

on xfty3n_3hicq4rmlpinqd1nltwj1g.create
this.xtdw9957uc_bbphh36bz8bck=create xtdw9957uc_bbphh36bz8bck
this.x1inrzy3200qejgl6i_=create x1inrzy3200qejgl6i_
this.Control[]={this.xtdw9957uc_bbphh36bz8bck,&
this.x1inrzy3200qejgl6i_}
end on                           

on xfty3n_3hicq4rmlpinqd1nltwj1g.destroy
destroy(this.xtdw9957uc_bbphh36bz8bck)
destroy(this.x1inrzy3200qejgl6i_)
end on         

event open;x1inrzy3200qejgl6i_.text = &
   "The script viewer used by this plug-in is based on a simplified version of PBEditor, developed by Roland Smith "+&
               "with help from Brad Wery, Dmitry Lukyanov, Sebastien Kirche and Arnd Schmidt.~r~n~r~n~r~n"+&
                  "PBEditor, freely available from www.topwizprogramming.com, was created using Scintilla*, "+&
         "the free source code editing component first used to build SciTE*, a SCIntilla-based Text Editor.~r~n~r~n~r~n"+&
            "* © Copyright 1998-2003 by Neil Hodgson <neilh@scintilla.org>~r~nAll Rights Reserved"               
end event         

type xtdw9957uc_bbphh36bz8bck from commandbutton within xfty3n_3hicq4rmlpinqd1nltwj1g
integer x = 882
integer y = 1140
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean cancel = true
boolean default = true
end type               

event clicked;Close(Parent)
end event               

type x1inrzy3200qejgl6i_ from multilineedit within xfty3n_3hicq4rmlpinqd1nltwj1g
integer x = 23
integer y = 20
integer width = 2121
integer height = 1108
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
boolean border = false
alignment alignment = center!
boolean displayonly = true
end type                              


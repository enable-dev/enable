$PBExportHeader$x5dx0guh7uwime85quclxsbv.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x5dx0guh7uwime85quclxsbv from window
end type
type x9hhpjy9jwddvvf from checkbox within x5dx0guh7uwime85quclxsbv
end type
type x0u_y00yiby7gkxs6dp2m9t0v1 from commandbutton within x5dx0guh7uwime85quclxsbv
end type
type xydq4h6365e6b631zrswj3gtk6kiid from commandbutton within x5dx0guh7uwime85quclxsbv
end type
type xqv1t_4xpi2quqgevfr from datawindow within x5dx0guh7uwime85quclxsbv
end type
type x43qckweysqa from checkbox within x5dx0guh7uwime85quclxsbv
end type
end forward                     

global type x5dx0guh7uwime85quclxsbv from window
integer width = 3095
integer height = 1444
boolean titlebar = true
string title = "String capture"
boolean minbox = true
boolean resizable = true
windowstate windowstate = minimized!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
event ue_phrase_not_found pbm_custom01
event xzl1049ibbcrrrpyqri ( )
x9hhpjy9jwddvvf x9hhpjy9jwddvvf
x0u_y00yiby7gkxs6dp2m9t0v1 x0u_y00yiby7gkxs6dp2m9t0v1
xydq4h6365e6b631zrswj3gtk6kiid xydq4h6365e6b631zrswj3gtk6kiid
xqv1t_4xpi2quqgevfr xqv1t_4xpi2quqgevfr
x43qckweysqa x43qckweysqa
end type
global x5dx0guh7uwime85quclxsbv x5dx0guh7uwime85quclxsbv         

type variables
protected:
string x3art0pzub9d0p67ppzi7rhv3b=""                  
end variables               

event ue_phrase_not_found;string x638jbnfp8_dfsjyf5a_fg2uxq, xkk2tvz6bf31lhi4kr2dbhl                           

n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
                        x5127gfpp_qm5tuyf = n_enable
elseif isvalid(n_cs_engine) then
                              x5127gfpp_qm5tuyf = n_cs_engine
else
                  x5127gfpp_qm5tuyf = n_rs_engine
end if
if x5127gfpp_qm5tuyf.getPhraseNotFound(wparam, lparam, x638jbnfp8_dfsjyf5a_fg2uxq, xkk2tvz6bf31lhi4kr2dbhl) then
   
   if trim(x638jbnfp8_dfsjyf5a_fg2uxq) <> '' then 
      
      if x5127gfpp_qm5tuyf.logunrecognizedphrase(x638jbnfp8_dfsjyf5a_fg2uxq, xkk2tvz6bf31lhi4kr2dbhl)=0 then
         long ll
         ll = xqv1t_4xpi2quqgevfr.insertrow(1)
         xqv1t_4xpi2quqgevfr.object.n_id[ll] = xqv1t_4xpi2quqgevfr.rowcount()
         xqv1t_4xpi2quqgevfr.object.xg6uyeaqtykfqd_l2scmiprl91c[ll] = xkk2tvz6bf31lhi4kr2dbhl
         xqv1t_4xpi2quqgevfr.object.s_phrase[ll] = x638jbnfp8_dfsjyf5a_fg2uxq
      end if
   end if
end if                     
end event            

event xzl1049ibbcrrrpyqri();                        
n_enable x5127gfpp_qm5tuyf
if isvalid(n_enable) then
               x5127gfpp_qm5tuyf = n_enable
elseif isvalid(n_cs_engine) then
            x5127gfpp_qm5tuyf = n_cs_engine
else
                  x5127gfpp_qm5tuyf = n_rs_engine
end if
x9hhpjy9jwddvvf.checked = x5127gfpp_qm5tuyf.xy4vp4khyc6syv()
x5127gfpp_qm5tuyf.seteventhandler(THIS, 1024)
x5127gfpp_qm5tuyf.setstringcapture(true)                  

end event                              

on x5dx0guh7uwime85quclxsbv.create
this.x9hhpjy9jwddvvf=create x9hhpjy9jwddvvf
this.x0u_y00yiby7gkxs6dp2m9t0v1=create x0u_y00yiby7gkxs6dp2m9t0v1
this.xydq4h6365e6b631zrswj3gtk6kiid=create xydq4h6365e6b631zrswj3gtk6kiid
this.xqv1t_4xpi2quqgevfr=create xqv1t_4xpi2quqgevfr
this.x43qckweysqa=create x43qckweysqa
this.Control[]={this.x9hhpjy9jwddvvf,&
this.x0u_y00yiby7gkxs6dp2m9t0v1,&
this.xydq4h6365e6b631zrswj3gtk6kiid,&
this.xqv1t_4xpi2quqgevfr,&
this.x43qckweysqa}
end on                              

on x5dx0guh7uwime85quclxsbv.destroy
destroy(this.x9hhpjy9jwddvvf)
destroy(this.x0u_y00yiby7gkxs6dp2m9t0v1)
destroy(this.xydq4h6365e6b631zrswj3gtk6kiid)
destroy(this.xqv1t_4xpi2quqgevfr)
destroy(this.x43qckweysqa)
end on                  

event open;THIS.Post Event xzl1049ibbcrrrpyqri()
end event                        

event resize;xqv1t_4xpi2quqgevfr.width = newwidth - 64
xqv1t_4xpi2quqgevfr.height = newheight - 160                     
end event            

type x9hhpjy9jwddvvf from checkbox within x5dx0guh7uwime85quclxsbv
integer x = 489
integer y = 32
integer width = 663
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "String capture (Buffer)"
end type                     

event clicked;n_enable.setstringcapturebuffer(this.checked)               
end event               

type x0u_y00yiby7gkxs6dp2m9t0v1 from commandbutton within x5dx0guh7uwime85quclxsbv
integer x = 1445
integer y = 32
integer width = 242
integer height = 80
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
end type               

event clicked;Close(Parent)   

end event                           

type xydq4h6365e6b631zrswj3gtk6kiid from commandbutton within x5dx0guh7uwime85quclxsbv
integer x = 1189
integer y = 32
integer width = 242
integer height = 80
integer taborder = 10
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Hide"
end type                  

event clicked;Parent.Windowstate = minimized!                        
end event                        

type xqv1t_4xpi2quqgevfr from datawindow within x5dx0guh7uwime85quclxsbv
integer x = 37
integer y = 128
integer width = 2994
integer height = 1180
integer taborder = 10
string title = "none"
string dataobject = "xgn29sha6tg8glmdk"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type   

event doubleclicked;string xbwjhe7amqvida4mcj9uyr57
xbwjhe7amqvida4mcj9uyr57 = left(string(dwo.name), len(string(dwo.name))-2)
if row=0 and pos("|n_id|xg6uyeaqtykfqd_l2scmiprl91c|s_phrase|", "|"+xbwjhe7amqvida4mcj9uyr57+"|")>0 then
         if x3art0pzub9d0p67ppzi7rhv3b = xbwjhe7amqvida4mcj9uyr57 then
            this.setsort(xbwjhe7amqvida4mcj9uyr57+" D")
                                                         x3art0pzub9d0p67ppzi7rhv3b = ""
         else
                           this.setsort(xbwjhe7amqvida4mcj9uyr57)
            x3art0pzub9d0p67ppzi7rhv3b = xbwjhe7amqvida4mcj9uyr57
               end if
         THIS.sort()
end if      
end event            

type x43qckweysqa from checkbox within x5dx0guh7uwime85quclxsbv
integer x = 37
integer y = 32
integer width = 434
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "String capture"
boolean checked = true
end type            

event clicked;n_enable.setstringcapture(this.checked)                              
end event         


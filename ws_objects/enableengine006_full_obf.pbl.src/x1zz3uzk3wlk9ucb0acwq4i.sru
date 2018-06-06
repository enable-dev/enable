$PBExportHeader$x1zz3uzk3wlk9ucb0acwq4i.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x1zz3uzk3wlk9ucb0acwq4i from userobject
end type
type xk0fcusqfnht4f from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
end type
type xaz2qnn2742f8tmpsvda from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
end type
type xpuljk_e5h9crbcmxu7dgbjvfmbz from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
end type
type x3lg8p8_n61lv from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
end type
type xlvd9gh0jiaj_bztyp5jlz43eabzqx1 from datawindow within x1zz3uzk3wlk9ucb0acwq4i
end type
end forward   

global type x1zz3uzk3wlk9ucb0acwq4i from userobject
integer width = 1893
integer height = 184
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
event xnw1p5wlqyr2w8v ( xg0df_egmwq3wq31jygjl x52s3vcgcxdqs5_ql3w,  integer ai_row,  integer xtg1vizvw4gtfu )
event ue_resize ( )
xk0fcusqfnht4f xk0fcusqfnht4f
xaz2qnn2742f8tmpsvda xaz2qnn2742f8tmpsvda
xpuljk_e5h9crbcmxu7dgbjvfmbz xpuljk_e5h9crbcmxu7dgbjvfmbz
x3lg8p8_n61lv x3lg8p8_n61lv
xlvd9gh0jiaj_bztyp5jlz43eabzqx1 xlvd9gh0jiaj_bztyp5jlz43eabzqx1
end type
global x1zz3uzk3wlk9ucb0acwq4i x1zz3uzk3wlk9ucb0acwq4i                     

type variables
integer xrsr4pqk5jt3l3um, x67nqr1vqynvhm6vtq9pd99jnamk32
protected:
xg0df_egmwq3wq31jygjl x4sj6p1pcjhc4hk6zlfa1[20,20] 
xg0df_egmwq3wq31jygjl xlutwzlwq2aaen2k5hk2bkh_u[] 
integer xk46c20ddihqgwty937ygnr_hj0fif=1, xey01qqw0nht3hm125alyk1x
constant integer xskscf335jas9xwrfzpcyx9yyp719=0, xtiyu430q79rkql68=1                           
end variables                              

forward prototypes
protected subroutine x60k4pjk0w2r5q4umu ()
public subroutine xgc2gp35q1s2qt (integer xgq08dmj4ihjrpkw13rg7a88rvrcu, integer xvplududna4v9g5uefni)
protected function boolean xyu42mpzqq35_ (integer xp77pzyznsgl275cqqww8abnl9uu4h)
public subroutine xrj4ptk11lqta (xg0df_egmwq3wq31jygjl x52s3vcgcxdqs5_ql3w[], integer xgq08dmj4ihjrpkw13rg7a88rvrcu, integer xvplududna4v9g5uefni)
public function integer x0v9yjlr6cm7yi5d_rhcm (string xt2p_ek_9u_j, boolean xc2xku4gaytcxi4v_cab53ghu3t_c)
public subroutine x9jgdymlv1nlcb (integer x7id75dt_lm4parj1nyh72t7yq)
public function integer xjqfziyr60vje (string xt2p_ek_9u_j, boolean xvx5bjrqixr56aedecxzf)
end prototypes         

protected subroutine x60k4pjk0w2r5q4umu ();integer li, li_c, li_r
long x0zv7t5_qn_968ymr9tipyzn
x0zv7t5_qn_968ymr9tipyzn = xlvd9gh0jiaj_bztyp5jlz43eabzqx1.GetRow()
THIS.SetRedraw(false)
xlvd9gh0jiaj_bztyp5jlz43eabzqx1.reset()         
for li = 1 to ceiling(xey01qqw0nht3hm125alyk1x/xrsr4pqk5jt3l3um)
                  xlvd9gh0jiaj_bztyp5jlz43eabzqx1.insertrow(0)
next         
xg0df_egmwq3wq31jygjl xteb7pmjubh487dnzs7qliccf2[1,1]
x4sj6p1pcjhc4hk6zlfa1[] =xteb7pmjubh487dnzs7qliccf2[]
integer xdcse0vz16urxsu2a = 0
for li = 1 to xey01qqw0nht3hm125alyk1x
               if xlutwzlwq2aaen2k5hk2bkh_u[li].xfjvzyhpzbvugijcn96mwb() and not xlutwzlwq2aaen2k5hk2bkh_u[li].xt7m702mazy4cvwg8t_e3e() then
                                             xdcse0vz16urxsu2a++               

         end if                           
                           li_c = mod(li - xk46c20ddihqgwty937ygnr_hj0fif, xrsr4pqk5jt3l3um)+1                  
      li_r = ceiling((li + 1 - xk46c20ddihqgwty937ygnr_hj0fif) / xrsr4pqk5jt3l3um)
            if li_c>0 and li_r > 0 then
                                       xlvd9gh0jiaj_bztyp5jlz43eabzqx1.setitem(li_r, li_c, xlutwzlwq2aaen2k5hk2bkh_u[li].x5wn8hbqh6cn2bqb38i())                                       
                                                   if xlutwzlwq2aaen2k5hk2bkh_u[li].xfjvzyhpzbvugijcn96mwb() then
                                                         xlvd9gh0jiaj_bztyp5jlz43eabzqx1.setitem(li_r,'e_plugin',li_c)
                                    end if
                                 x4sj6p1pcjhc4hk6zlfa1[li_r, li_c] = xlutwzlwq2aaen2k5hk2bkh_u[li]
         end if
       
next
if xdcse0vz16urxsu2a > 1 then
                              for li = 1 to ceiling(xey01qqw0nht3hm125alyk1x/xrsr4pqk5jt3l3um)
               xlvd9gh0jiaj_bztyp5jlz43eabzqx1.setitem(li,'e_plugin',0)
         next
               xlvd9gh0jiaj_bztyp5jlz43eabzqx1.ScrollToRow(x0zv7t5_qn_968ymr9tipyzn)
else
                     xlvd9gh0jiaj_bztyp5jlz43eabzqx1.ScrollToRow(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Find('e_plugin > 0',1,xlvd9gh0jiaj_bztyp5jlz43eabzqx1.RowCount()))
end if
xlvd9gh0jiaj_bztyp5jlz43eabzqx1.height = integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Object.Datawindow.Detail.Height) * x67nqr1vqynvhm6vtq9pd99jnamk32 + 20
THIS.height = xlvd9gh0jiaj_bztyp5jlz43eabzqx1.height + 10
if integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Describe("DataWindow.VerticalScrollMaximum")) > 0 then
            xlvd9gh0jiaj_bztyp5jlz43eabzqx1.width = (integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Object.plugin_2.x) - integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Object.plugin_1.x)) * xrsr4pqk5jt3l3um + 80
else
                              xlvd9gh0jiaj_bztyp5jlz43eabzqx1.width = (integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Object.plugin_2.x) - integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Object.plugin_1.x)) * xrsr4pqk5jt3l3um
end if
THIS.width = xlvd9gh0jiaj_bztyp5jlz43eabzqx1.width + (xlvd9gh0jiaj_bztyp5jlz43eabzqx1.x - x3lg8p8_n61lv.x)*2 + 15
xpuljk_e5h9crbcmxu7dgbjvfmbz.x = xlvd9gh0jiaj_bztyp5jlz43eabzqx1.x - x3lg8p8_n61lv.x - x3lg8p8_n61lv.width + xlvd9gh0jiaj_bztyp5jlz43eabzqx1.width + xlvd9gh0jiaj_bztyp5jlz43eabzqx1.x
x3lg8p8_n61lv.Enabled = xyu42mpzqq35_(xskscf335jas9xwrfzpcyx9yyp719)
xpuljk_e5h9crbcmxu7dgbjvfmbz.Enabled = xyu42mpzqq35_(xtiyu430q79rkql68)
if x67nqr1vqynvhm6vtq9pd99jnamk32 > 1 then
                  xk0fcusqfnht4f.Visible = true
else
      xk0fcusqfnht4f.Visible = false
end if            
THIS.SetRedraw(true)
end subroutine                     

public subroutine xgc2gp35q1s2qt (integer xgq08dmj4ihjrpkw13rg7a88rvrcu, integer xvplududna4v9g5uefni);x67nqr1vqynvhm6vtq9pd99jnamk32 = xgq08dmj4ihjrpkw13rg7a88rvrcu
xrsr4pqk5jt3l3um = xvplududna4v9g5uefni
xk46c20ddihqgwty937ygnr_hj0fif = 1
x60k4pjk0w2r5q4umu()                           
end subroutine                              

protected function boolean xyu42mpzqq35_ (integer xp77pzyznsgl275cqqww8abnl9uu4h);                           

integer li, xgrecai_b_vi4nsjy8r6w9ws                     
for li=1 to xey01qqw0nht3hm125alyk1x
                     if xlutwzlwq2aaen2k5hk2bkh_u[li].xfjvzyhpzbvugijcn96mwb() then
                                 xgrecai_b_vi4nsjy8r6w9ws++
                        end if
next
if xgrecai_b_vi4nsjy8r6w9ws<=xrsr4pqk5jt3l3um*x67nqr1vqynvhm6vtq9pd99jnamk32 then
                        
               return false
else
   if xp77pzyznsgl275cqqww8abnl9uu4h = xskscf335jas9xwrfzpcyx9yyp719 then
                              return xk46c20ddihqgwty937ygnr_hj0fif > 1
   else
                                                return xk46c20ddihqgwty937ygnr_hj0fif<=xey01qqw0nht3hm125alyk1x - xrsr4pqk5jt3l3um*x67nqr1vqynvhm6vtq9pd99jnamk32
                              end if
end if         
return false               
end function                  

public subroutine xrj4ptk11lqta (xg0df_egmwq3wq31jygjl x52s3vcgcxdqs5_ql3w[], integer xgq08dmj4ihjrpkw13rg7a88rvrcu, integer xvplududna4v9g5uefni);if xvplududna4v9g5uefni>0 and xgq08dmj4ihjrpkw13rg7a88rvrcu>0 and not isnull(x52s3vcgcxdqs5_ql3w) then
         xrsr4pqk5jt3l3um = xvplududna4v9g5uefni
         x67nqr1vqynvhm6vtq9pd99jnamk32 = xgq08dmj4ihjrpkw13rg7a88rvrcu
                  xlutwzlwq2aaen2k5hk2bkh_u[] = x52s3vcgcxdqs5_ql3w[]
                           xey01qqw0nht3hm125alyk1x = upperbound(xlutwzlwq2aaen2k5hk2bkh_u[])
                           x60k4pjk0w2r5q4umu()
end if
end subroutine                        

public function integer x0v9yjlr6cm7yi5d_rhcm (string xt2p_ek_9u_j, boolean xc2xku4gaytcxi4v_cab53ghu3t_c);                        
integer xqdxkthug0cp3rwr7i, li
long x0zv7t5_qn_968ymr9tipyzn            
if xt2p_ek_9u_j = '' then
                              for x0zv7t5_qn_968ymr9tipyzn = 1 to xlvd9gh0jiaj_bztyp5jlz43eabzqx1.RowCount()
                                          xlvd9gh0jiaj_bztyp5jlz43eabzqx1.SetItem(x0zv7t5_qn_968ymr9tipyzn,'e_plugin','0')
                     next
end if
for li = 1 to xey01qqw0nht3hm125alyk1x
                     if xlutwzlwq2aaen2k5hk2bkh_u[li].x9jmpsj7j8yqc5u2vvk13v01kjk6ik()=xt2p_ek_9u_j or xt2p_ek_9u_j="" then
            xlutwzlwq2aaen2k5hk2bkh_u[li].x0v9yjlr6cm7yi5d_rhcm(xc2xku4gaytcxi4v_cab53ghu3t_c)
                  end if
next
x60k4pjk0w2r5q4umu()                           
return xqdxkthug0cp3rwr7i                        
end function               

public subroutine x9jgdymlv1nlcb (integer x7id75dt_lm4parj1nyh72t7yq);      
integer xaxse8z1fxjm, x251w34uavrru5fba2yx30m8q32i2, x34ks7j0tvbu60nn7
xaxse8z1fxjm = integer(xlvd9gh0jiaj_bztyp5jlz43eabzqx1.Object.plugin_1.width)
x251w34uavrru5fba2yx30m8q32i2 = xlvd9gh0jiaj_bztyp5jlz43eabzqx1.x*2+150   
                              

x34ks7j0tvbu60nn7 = (x7id75dt_lm4parj1nyh72t7yq - x251w34uavrru5fba2yx30m8q32i2)/xaxse8z1fxjm                              
if x34ks7j0tvbu60nn7>0 then
         xgc2gp35q1s2qt(x67nqr1vqynvhm6vtq9pd99jnamk32, x34ks7j0tvbu60nn7)
end if      

end subroutine            

public function integer xjqfziyr60vje (string xt2p_ek_9u_j, boolean xvx5bjrqixr56aedecxzf);            
integer xqdxkthug0cp3rwr7i, li            
for li = 1 to xey01qqw0nht3hm125alyk1x
                     if xlutwzlwq2aaen2k5hk2bkh_u[li].x9jmpsj7j8yqc5u2vvk13v01kjk6ik()=xt2p_ek_9u_j then
                                                xlutwzlwq2aaen2k5hk2bkh_u[li].xjqfziyr60vje(xvx5bjrqixr56aedecxzf)
         end if
next
x60k4pjk0w2r5q4umu()                              
return xqdxkthug0cp3rwr7i         
end function                              

on x1zz3uzk3wlk9ucb0acwq4i.create
this.xk0fcusqfnht4f=create xk0fcusqfnht4f
this.xaz2qnn2742f8tmpsvda=create xaz2qnn2742f8tmpsvda
this.xpuljk_e5h9crbcmxu7dgbjvfmbz=create xpuljk_e5h9crbcmxu7dgbjvfmbz
this.x3lg8p8_n61lv=create x3lg8p8_n61lv
this.xlvd9gh0jiaj_bztyp5jlz43eabzqx1=create xlvd9gh0jiaj_bztyp5jlz43eabzqx1
this.Control[]={this.xk0fcusqfnht4f,&
this.xaz2qnn2742f8tmpsvda,&
this.xpuljk_e5h9crbcmxu7dgbjvfmbz,&
this.x3lg8p8_n61lv,&
this.xlvd9gh0jiaj_bztyp5jlz43eabzqx1}
end on         

on x1zz3uzk3wlk9ucb0acwq4i.destroy
destroy(this.xk0fcusqfnht4f)
destroy(this.xaz2qnn2742f8tmpsvda)
destroy(this.xpuljk_e5h9crbcmxu7dgbjvfmbz)
destroy(this.x3lg8p8_n61lv)
destroy(this.xlvd9gh0jiaj_bztyp5jlz43eabzqx1)
end on      

type xk0fcusqfnht4f from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
integer y = 96
integer width = 64
integer height = 76
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "-"
end type                           

event clicked;if xlvd9gh0jiaj_bztyp5jlz43eabzqx1.RowCount() > 0 then
                     xgc2gp35q1s2qt(x67nqr1vqynvhm6vtq9pd99jnamk32 - 1, xrsr4pqk5jt3l3um)
               parent.event ue_resize()
end if
end event                           

type xaz2qnn2742f8tmpsvda from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
integer y = 16
integer width = 64
integer height = 76
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "+"
end type                        

event clicked;xgc2gp35q1s2qt(x67nqr1vqynvhm6vtq9pd99jnamk32 + 1, xrsr4pqk5jt3l3um)
parent.event ue_resize()
end event               

type xpuljk_e5h9crbcmxu7dgbjvfmbz from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
boolean visible = false
integer x = 1911
integer y = 16
integer width = 82
integer height = 76
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = ">"
end type                     

event clicked;xk46c20ddihqgwty937ygnr_hj0fif ++
x60k4pjk0w2r5q4umu()               
end event               

type x3lg8p8_n61lv from commandbutton within x1zz3uzk3wlk9ucb0acwq4i
boolean visible = false
integer y = 16
integer width = 82
integer height = 76
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "<"
end type                     

event clicked;xk46c20ddihqgwty937ygnr_hj0fif --
x60k4pjk0w2r5q4umu()                        
end event                              

type xlvd9gh0jiaj_bztyp5jlz43eabzqx1 from datawindow within x1zz3uzk3wlk9ucb0acwq4i
integer x = 69
integer y = 12
integer width = 1810
integer height = 168
integer taborder = 10
string title = "none"
string dataobject = "xvy9hv4r3mi482ea97"
boolean controlmenu = true
boolean vscrollbar = true
boolean border = false
end type      

event clicked;string ls
ls = string(dwo.name)
integer xbtdhfvtd4vya5jlxejibx48m2_
if ls<>"" and row>0 and left(ls,7)="plugin_" then
                        xbtdhfvtd4vya5jlxejibx48m2_ = integer(mid(ls, 8))
                           if isvalid(x4sj6p1pcjhc4hk6zlfa1[row, xbtdhfvtd4vya5jlxejibx48m2_]) then
                     if x4sj6p1pcjhc4hk6zlfa1[row, xbtdhfvtd4vya5jlxejibx48m2_].xfjvzyhpzbvugijcn96mwb() then
                                                         Parent.Event xnw1p5wlqyr2w8v(x4sj6p1pcjhc4hk6zlfa1[row,xbtdhfvtd4vya5jlxejibx48m2_], row, xbtdhfvtd4vya5jlxejibx48m2_)
                                          end if
               end if
end if                     
end event         


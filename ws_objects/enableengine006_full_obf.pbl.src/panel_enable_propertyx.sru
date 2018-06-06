$PBExportHeader$panel_enable_propertyx.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_propertyx from vc_enable_panel
end type
type xinjml2lp31a5pzwy from datawindow within panel_enable_propertyx
end type
type xw7k8ugshqfiafmd4t36r3r5zp from singlelineedit within panel_enable_propertyx
end type
type st_1 from statictext within panel_enable_propertyx
end type
type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_propertyx
end type
type xycttia0ybk_t0eew27m4_h from commandbutton within panel_enable_propertyx
end type
type x1t25x13ylq1ptvp3k from picturebutton within panel_enable_propertyx
end type
type xu86hslkavp4 from picturebutton within panel_enable_propertyx
end type
type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure within panel_enable_propertyx
end type
end forward         

type x9ntg8k0iuh14v13sm_az_kz65xzvsw from structure
                  powerobject                           spo_ctrl
               string                                    x8eve975qe4zzwxz269v0etg
                     string                  ss_property
                     string                        ss_propertytype
                           string         ss_newvalue
            string                                    ss_oldvalue
         string                           ss_newexpr
            string                                 ss_oldexpr
                              datawindow               sdw_parent
         string                                 x55lf4dbu99n
end type   

global type panel_enable_propertyx from vc_enable_panel
integer width = 1874
integer height = 984
borderstyle borderstyle = styleraised!
xinjml2lp31a5pzwy xinjml2lp31a5pzwy
xw7k8ugshqfiafmd4t36r3r5zp xw7k8ugshqfiafmd4t36r3r5zp
st_1 st_1
xfapwd1nny4gqs4ee54pxburt1s5lup xfapwd1nny4gqs4ee54pxburt1s5lup
xycttia0ybk_t0eew27m4_h xycttia0ybk_t0eew27m4_h
x1t25x13ylq1ptvp3k x1t25x13ylq1ptvp3k
xu86hslkavp4 xu86hslkavp4
end type
global panel_enable_propertyx panel_enable_propertyx               

type variables
protected:
n_enable_property iproperty
x65ebcgyb49ixz53 idwproperty
n_enable_util iutil
integer xi8idwrwxwxnqc0
powerobject xdvic9u7vi434cdte0pf[]   
private:
x9ntg8k0iuh14v13sm_az_kz65xzvsw xfqd4aubgydbgl9arlrmd59k6c4q[]
long xfi_fukihe2atwy09mia71p01580dt2[]
end variables                              

forward prototypes
protected subroutine xqcuxt5ydm83szmzgtcgy ()
private subroutine x7hctf_l5f1qq4gdmnbb1 (long xc76hmcicx9ksb7sukk9yys7d_3ju)
protected subroutine xj0kag0q722gzs ()
protected subroutine x7dxcz_5aphd782jsreadw4s8 ()
protected function integer xag0x5zcvulrrn_90da42a6 (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string x76y7u0t5phn4ze, string xhrsfkvqyr3z1, string xj8urv7wdgiyrgy1chk7yrwuhkq3u05, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string x89n5bif_cj4t_)
protected subroutine xfm2wbila383w93 (string xcc4bib9rynrg8zgw5egjp)
public function string xpwkawqyym9yk0ye2 (string xz6klsnzeq9wva20kxwd, string x76y7u0t5phn4ze)
public subroutine xietusjlxceh5n9_3 (boolean x1r4kchc4awubv)
public subroutine x0gdr0ma3udjtsxgmzgae0c (long xc76hmcicx9ksb7sukk9yys7d_3ju)
end prototypes               

protected subroutine xqcuxt5ydm83szmzgtcgy ();powerobject xl5r_3rdz4w07s1, xn74n5jzc5htihxzx_f_8rz9t6xgte[]
datawindow xke_rd6__f8a8q5embx5284rtm[]
String xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xyb7tg9t3w54qbn[], xwng95q1wj29qpghlavzft3fw, xa2vrqqrf05efqk8nz, xwqv8fy2fqarfyc9cw4pkucghbfxdxl, x0mhgyb61bf9lwsex5uq6u
string xeclailfu_2y2f6f, x9ikry4ta8h4tgkwm3fmf8vq0t81r5m, xc6wsri356iyfhaywqiwc_i85939 
boolean xr7s04bjyws_1pw53rcu0k8cyj16wuc
integer li, xqdxkthug0cp3rwr7i, x_trq_4hjtas3d_u1v7yqsg
long ll, xytd7r9a6y10a2l3pnhm, x5bs0n6qu5b6g67
datawindowchild ldwch
datastore xl9zk1qva3ur9bj1, lds                  
x_trq_4hjtas3d_u1v7yqsg = iw_explorer.xiq7srwzgt1x9jurl46t3svrkidsav( xn74n5jzc5htihxzx_f_8rz9t6xgte[], xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xke_rd6__f8a8q5embx5284rtm[], xyb7tg9t3w54qbn[])
xi8idwrwxwxnqc0 = x_trq_4hjtas3d_u1v7yqsg
xdvic9u7vi434cdte0pf[] = xn74n5jzc5htihxzx_f_8rz9t6xgte[]
if x_trq_4hjtas3d_u1v7yqsg > 0 then
            xinjml2lp31a5pzwy.SetRedraw(false)
                        xinjml2lp31a5pzwy.Reset()
                     
   if xdvic9u7vi434cdte0pf[1].typeof( )=DataWindow! or xdvic9u7vi434cdte0pf[1].typeof()=DataStore! or xdvic9u7vi434cdte0pf[1].typeof()=DataWindowChild! then
                  if xbwjhe7amqvida4mcj9uyr57[1]="" then
                           
                                                                     xc6wsri356iyfhaywqiwc_i85939 = "DATAOBJ"
                              else
                                                      
                                                   xc6wsri356iyfhaywqiwc_i85939 = "DWO"
                                          if xdvic9u7vi434cdte0pf[1].Dynamic GetChild(xbwjhe7amqvida4mcj9uyr57[1], ldwch)=1 then 
                                                   xr7s04bjyws_1pw53rcu0k8cyj16wuc=true
                  end if
                                          end if
               else
                                 
                                 xc6wsri356iyfhaywqiwc_i85939 = "OBJ"
            end if
         if xc6wsri356iyfhaywqiwc_i85939="DATAOBJ" or xc6wsri356iyfhaywqiwc_i85939="OBJ" then
         lds = iproperty.GetAllProperties(xdvic9u7vi434cdte0pf[1])
                                 for ll = 1 to lds.RowCount()
                                       xinjml2lp31a5pzwy.Object.prop_name[ll] = lds.Object.prop_name[ll]
                                                               xeclailfu_2y2f6f = lds.Object.prop_type[ll]
                                             x9ikry4ta8h4tgkwm3fmf8vq0t81r5m=""
                                                                        choose case xeclailfu_2y2f6f
                                                                                 case 'string'
                                                      xeclailfu_2y2f6f = "S"
                                                         case 'long', 'integer'
                                                                                             
                                                                                                      xinjml2lp31a5pzwy.Object.enum_type[ll] = xeclailfu_2y2f6f
                                                                                          
                                                                                                                  xeclailfu_2y2f6f = "N"
                                                                                       case 'boolean'
                                                                                                xeclailfu_2y2f6f = "B"
                                                                           case else
                                                                                       if pos(xeclailfu_2y2f6f, '!')>0 then
                                                                              
                                                                                                                                             x9ikry4ta8h4tgkwm3fmf8vq0t81r5m=xeclailfu_2y2f6f
                                                                                 xeclailfu_2y2f6f = "E"
                                                                                                      xinjml2lp31a5pzwy.Object.enum_type[ll]=lds.Object.enum_type[ll]
                                                                  else
                                                                                                                           xeclailfu_2y2f6f = "U"
                                                                              end if
                           end choose
                                                      xinjml2lp31a5pzwy.Object.prop_type[ll] = xeclailfu_2y2f6f
                                                      xwng95q1wj29qpghlavzft3fw = lds.Object.value[ll]
                                                         if xeclailfu_2y2f6f="B" then
                  if xwng95q1wj29qpghlavzft3fw="true" then
                                                                                 xwng95q1wj29qpghlavzft3fw="1"
                                          else
                                                                                                xwng95q1wj29qpghlavzft3fw="0"
                                                                                       end if
                                                               end if
                                                                  xinjml2lp31a5pzwy.Object.value[ll]=xwng95q1wj29qpghlavzft3fw
                                                            xinjml2lp31a5pzwy.Object.values[ll]=x9ikry4ta8h4tgkwm3fmf8vq0t81r5m
                                                xinjml2lp31a5pzwy.Object.can_be_modified[ll]=lds.Object.can_be_modified[ll]
                                                   xinjml2lp31a5pzwy.Object.scope[ll]="O"
                                                                        xinjml2lp31a5pzwy.Object.cprop_count[ll]=1
                                       next
   end if
      
                        if xc6wsri356iyfhaywqiwc_i85939="DATAOBJ" or xc6wsri356iyfhaywqiwc_i85939="DWO" then
                              if xc6wsri356iyfhaywqiwc_i85939="DATAOBJ" then xbwjhe7amqvida4mcj9uyr57[1]="datawindow"
                        lds = idwproperty.GetAllProperties(xdvic9u7vi434cdte0pf[1], xbwjhe7amqvida4mcj9uyr57[1])
                                       if xr7s04bjyws_1pw53rcu0k8cyj16wuc then
                                       xl9zk1qva3ur9bj1 = idwproperty.getallproperties(ldwch, "datawindow")
                                                                        xqdxkthug0cp3rwr7i = xl9zk1qva3ur9bj1.Rowscopy(1, xl9zk1qva3ur9bj1.RowCount(), Primary!, lds, lds.RowCount()+1, Primary!)
                     end if
                                 long x8ygunkvlx9fmbc1jlce6g17f3 
            x8ygunkvlx9fmbc1jlce6g17f3 = xinjml2lp31a5pzwy.rowcount()
                                       for ll = 1 to lds.rowcount()
                                                      xinjml2lp31a5pzwy.Object.prop_name[ll+x8ygunkvlx9fmbc1jlce6g17f3] = lds.Object.prop_name[ll]
                                                xeclailfu_2y2f6f = lds.Object.prop_type[ll]
                                                x9ikry4ta8h4tgkwm3fmf8vq0t81r5m=""
                                             choose case xeclailfu_2y2f6f
                                                                     case 'string'
                                                                                 xeclailfu_2y2f6f = "S"
                                                                     case 'long', 'integer'
                                                               
                                                      xinjml2lp31a5pzwy.Object.enum_type[ll+x8ygunkvlx9fmbc1jlce6g17f3] = xeclailfu_2y2f6f
                                                                                                   
                                                                  xeclailfu_2y2f6f = "N"
                                                            case 'boolean01'
                                                                                                   xeclailfu_2y2f6f = "0"
                                                                     case 'booleanny'
                                                                                                                        xeclailfu_2y2f6f = "Y"
                                                                     case 'list'
                                                xeclailfu_2y2f6f = "L"
                                          case else
                                                                                    
                                                                                                if pos(xeclailfu_2y2f6f, '|')>0 then
                                                                                                      
                                                                                                                  x9ikry4ta8h4tgkwm3fmf8vq0t81r5m=xeclailfu_2y2f6f
                                                                                    xeclailfu_2y2f6f = "E"
                                                                                             else
                                                                                                xeclailfu_2y2f6f = "U"
                                                                              end if
                              end choose
                                                      xinjml2lp31a5pzwy.Object.prop_type[ll+x8ygunkvlx9fmbc1jlce6g17f3] = xeclailfu_2y2f6f
                                                xwng95q1wj29qpghlavzft3fw = lds.Object.value[ll]
                                                   if xeclailfu_2y2f6f="Y" then
                                                                              if xwng95q1wj29qpghlavzft3fw="yes" then
                                                                                    xwng95q1wj29qpghlavzft3fw="1"
                                                                        else
                                                                                                                  xwng95q1wj29qpghlavzft3fw="0"
                                 end if
                                                   elseif xeclailfu_2y2f6f="0" then
                                                            if xwng95q1wj29qpghlavzft3fw="?" then
                                                                                                         xwng95q1wj29qpghlavzft3fw="0"
                                                                                                   end if
                                                   elseif xeclailfu_2y2f6f="E" then
                                                               
                        xwng95q1wj29qpghlavzft3fw=lower(xwng95q1wj29qpghlavzft3fw)
                                                                  string xmtcfxi7yuv1s1j9[], xgzi1can10v42g1v[]
                                                                                          xmtcfxi7yuv1s1j9[] = xgzi1can10v42g1v[]
                                                                                                      integer xdl2b1z5mi1nw
                                                                        iutil.of_scan(x9ikry4ta8h4tgkwm3fmf8vq0t81r5m, "|", xmtcfxi7yuv1s1j9[])
                                                   for xdl2b1z5mi1nw=1 to upperbound(xmtcfxi7yuv1s1j9[])
                                                      if xwng95q1wj29qpghlavzft3fw+":"=left(xmtcfxi7yuv1s1j9[xdl2b1z5mi1nw], len(xwng95q1wj29qpghlavzft3fw)+1) then
                                                                                                         xwng95q1wj29qpghlavzft3fw = xmtcfxi7yuv1s1j9[xdl2b1z5mi1nw]
                                                                     exit
                                                                  end if
                              next
                                                            end if
                                                         xinjml2lp31a5pzwy.Object.value[ll+x8ygunkvlx9fmbc1jlce6g17f3]=xwng95q1wj29qpghlavzft3fw
                                                                  xinjml2lp31a5pzwy.Object.values[ll+x8ygunkvlx9fmbc1jlce6g17f3]=x9ikry4ta8h4tgkwm3fmf8vq0t81r5m
                                                                        xinjml2lp31a5pzwy.Object.can_be_modified[ll+x8ygunkvlx9fmbc1jlce6g17f3]=lds.Object.can_be_modified[ll]
                                                      xinjml2lp31a5pzwy.Object.scope[ll+x8ygunkvlx9fmbc1jlce6g17f3]="D"
                              xinjml2lp31a5pzwy.Object.supports_expr[ll+x8ygunkvlx9fmbc1jlce6g17f3]=lds.Object.can_have_expression[ll]
                                                         xinjml2lp31a5pzwy.Object.expression[ll+x8ygunkvlx9fmbc1jlce6g17f3]=lds.Object.expression[ll]
                           xinjml2lp31a5pzwy.Object.cprop_count[ll+x8ygunkvlx9fmbc1jlce6g17f3]=1
               next
            end if
         
                     if upperbound(xdvic9u7vi434cdte0pf[]) > 1 then
                                                   for ll = 2 to upperbound(xdvic9u7vi434cdte0pf[])
                                                            if xdvic9u7vi434cdte0pf[ll].typeof( )=DataWindow! or xdvic9u7vi434cdte0pf[ll].typeof()=DataStore! or xdvic9u7vi434cdte0pf[ll].typeof()=DataWindowChild! then
                                                                              if xbwjhe7amqvida4mcj9uyr57[ll]="" then
                                                                                 xc6wsri356iyfhaywqiwc_i85939 = "DATAOBJ"
                                                   else
                                                                                                      xc6wsri356iyfhaywqiwc_i85939 = "DWO"
                                             if xdvic9u7vi434cdte0pf[ll].Dynamic GetChild(xbwjhe7amqvida4mcj9uyr57[ll], ldwch)=1 then
                                                                                                xr7s04bjyws_1pw53rcu0k8cyj16wuc=true
                                                                           end if
                                                end if
                                    else
                                          xc6wsri356iyfhaywqiwc_i85939 = "OBJ"
                                       end if
                                                                                       if xc6wsri356iyfhaywqiwc_i85939="DATAOBJ" or xc6wsri356iyfhaywqiwc_i85939="OBJ" then
                                                                           lds = iproperty.GetAllProperties(xdvic9u7vi434cdte0pf[ll])
                                                                                                      for xytd7r9a6y10a2l3pnhm = 1 to lds.RowCount()
                                                                           x0mhgyb61bf9lwsex5uq6u = lds.Object.prop_name[xytd7r9a6y10a2l3pnhm]
                                                         x5bs0n6qu5b6g67 = xinjml2lp31a5pzwy.find('scope = "O" and prop_name = "'+x0mhgyb61bf9lwsex5uq6u+'"',1,xinjml2lp31a5pzwy.rowcount())
                                                                                 if x5bs0n6qu5b6g67 > 0 then
                                                                           xinjml2lp31a5pzwy.Object.cprop_count[x5bs0n6qu5b6g67] = xinjml2lp31a5pzwy.Object.cprop_count[x5bs0n6qu5b6g67] + 1
                                                   end if
                                                               next
                                                   end if
                                                                  if xc6wsri356iyfhaywqiwc_i85939="DATAOBJ" or xc6wsri356iyfhaywqiwc_i85939="DWO" then
                                                                                       if xc6wsri356iyfhaywqiwc_i85939="DATAOBJ" then xbwjhe7amqvida4mcj9uyr57[ll]="datawindow"
                                                                                    lds = idwproperty.GetAllProperties(xdvic9u7vi434cdte0pf[ll], xbwjhe7amqvida4mcj9uyr57[ll])
                                                if xr7s04bjyws_1pw53rcu0k8cyj16wuc then
                                                                                 xl9zk1qva3ur9bj1 = idwproperty.getallproperties(ldwch, "datawindow")
                                                                              xqdxkthug0cp3rwr7i = xl9zk1qva3ur9bj1.Rowscopy(1, xl9zk1qva3ur9bj1.RowCount(), Primary!, lds, lds.RowCount()+1, Primary!)
                                                      end if
                                 for xytd7r9a6y10a2l3pnhm = 1 to lds.rowcount()
                                                                                                   x0mhgyb61bf9lwsex5uq6u = lds.Object.prop_name[xytd7r9a6y10a2l3pnhm]
                                                               x5bs0n6qu5b6g67 = xinjml2lp31a5pzwy.find('scope = "D" and prop_name = "'+x0mhgyb61bf9lwsex5uq6u+'"',1,xinjml2lp31a5pzwy.rowcount())
                                                                              if x5bs0n6qu5b6g67 > 0 then
                                                                                                               xinjml2lp31a5pzwy.Object.cprop_count[x5bs0n6qu5b6g67] = xinjml2lp31a5pzwy.Object.cprop_count[x5bs0n6qu5b6g67] + 1
                                                                                          end if
                                                   next
                                                      end if
                              next
                           end if      
                              
      string xrqrj5cssf3ya8zsatv, x7_l0e7upxwww6c4, x__76wz04a3d67s_e6fh5_zz7tgdw, xdrbxdk9564u7_74tru = ''
                        xrqrj5cssf3ya8zsatv = of_getrexini()
            x7_l0e7upxwww6c4 = of_getpluginsection()
                              classdefinition lcd
                           lcd = xdvic9u7vi434cdte0pf[1].classdefinition
                  xdrbxdk9564u7_74tru = 'cprop_count = ' + string(xi8idwrwxwxnqc0)
               x__76wz04a3d67s_e6fh5_zz7tgdw = ProfileString(xrqrj5cssf3ya8zsatv, x7_l0e7upxwww6c4, lcd.datatypeof, "")
                              if x__76wz04a3d67s_e6fh5_zz7tgdw<>"" then
                                                   if xdrbxdk9564u7_74tru <> '' then
                           xinjml2lp31a5pzwy.setfilter(xdrbxdk9564u7_74tru+' and pos("'+x__76wz04a3d67s_e6fh5_zz7tgdw+'", prop_name)=0')
                                             else
                                                xinjml2lp31a5pzwy.setfilter('pos("'+x__76wz04a3d67s_e6fh5_zz7tgdw+'", prop_name)=0')
                                 end if
                        else
                     xinjml2lp31a5pzwy.setfilter(xdrbxdk9564u7_74tru)
            end if
               xinjml2lp31a5pzwy.Filter()
   xinjml2lp31a5pzwy.SetRedraw(true)
end if
end subroutine            

private subroutine x7hctf_l5f1qq4gdmnbb1 (long xc76hmcicx9ksb7sukk9yys7d_3ju); 
string xgzxwhhe2k9zvc8pl0uue, xq8emy60y2wzq5d_9hgbcutetnzu_t
setNull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
x2u9d41bylwusyywzlk lstr
boolean xw2b43zsx9gt14xp7 = true, xkx7_fjmpu06c9_espfu_0q7vb6z = false
lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1]=xinjml2lp31a5pzwy
lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2]=xc76hmcicx9ksb7sukk9yys7d_3ju
lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3]=xinjml2lp31a5pzwy.Object.value_list.Values
xgzxwhhe2k9zvc8pl0uue = xpwkawqyym9yk0ye2(xinjml2lp31a5pzwy.Object.prop_name[xc76hmcicx9ksb7sukk9yys7d_3ju],xinjml2lp31a5pzwy.Describe('evaluate("lookupdisplay(prop_type)", '+string(xc76hmcicx9ksb7sukk9yys7d_3ju)+')'))
choose case xgzxwhhe2k9zvc8pl0uue
   case 'COLOR'
                                                   long xplmkc6umshgae29, li
                                                
                     xietusjlxceh5n9_3(true)
                                                xplmkc6umshgae29 = long(xinjml2lp31a5pzwy.Object.value[xc76hmcicx9ksb7sukk9yys7d_3ju])
                           if isNull(xplmkc6umshgae29) then xplmkc6umshgae29 = 0
                                 li = ChooseColor(xplmkc6umshgae29,xfi_fukihe2atwy09mia71p01580dt2[])
            lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2] = string(xplmkc6umshgae29)
                              lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3] = xq8emy60y2wzq5d_9hgbcutetnzu_t
            xietusjlxceh5n9_3(false)
                                       xw2b43zsx9gt14xp7 = false
                     case 'FONT'
      x0gdr0ma3udjtsxgmzgae0c(xc76hmcicx9ksb7sukk9yys7d_3ju)
                                 xw2b43zsx9gt14xp7 = false
                           xkx7_fjmpu06c9_espfu_0q7vb6z = true
                              case 'SELECT'
         lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3]=xinjml2lp31a5pzwy.Object.value[xc76hmcicx9ksb7sukk9yys7d_3ju]
               OpenWithParm(xu1_mdr4se5q40tz336bgazg_, lstr)
                           if isvalid(message.powerobjectparm) then                      
                                       lstr = message.powerobjectparm
                                             xw2b43zsx9gt14xp7 = false
                        end if
                           case else
                           OpenWithParm(x2668med4v6knjgxwnyyxvcnkk, lstr)
                        if isvalid(message.powerobjectparm) then                               
                                                                           lstr = message.powerobjectparm
                                          xw2b43zsx9gt14xp7 = false
                                    end if
end choose                        
iw_explorer.SetRedraw( true )
if not xw2b43zsx9gt14xp7 and not xkx7_fjmpu06c9_espfu_0q7vb6z then
   if lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1] then
            
                                          string xxxcr2_c89_9nb4vg_6m8j, xe4nrtezis6hp
                        xxxcr2_c89_9nb4vg_6m8j = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2]
                     xe4nrtezis6hp = lstr.x52dtrrkk04vzbmstcrck1p49mj3m[3]
                                 if xinjml2lp31a5pzwy.Object.value[xc76hmcicx9ksb7sukk9yys7d_3ju]<>xxxcr2_c89_9nb4vg_6m8j or (isnull(xinjml2lp31a5pzwy.Object.value[xc76hmcicx9ksb7sukk9yys7d_3ju])<>isnull(xxxcr2_c89_9nb4vg_6m8j)) then
                                          
                                          xinjml2lp31a5pzwy.Object.Value[xc76hmcicx9ksb7sukk9yys7d_3ju] = xxxcr2_c89_9nb4vg_6m8j
                                    xinjml2lp31a5pzwy.Event itemchanged(xc76hmcicx9ksb7sukk9yys7d_3ju, xinjml2lp31a5pzwy.Object.value, xxxcr2_c89_9nb4vg_6m8j)
      end if
                                 if xinjml2lp31a5pzwy.Object.expression[xc76hmcicx9ksb7sukk9yys7d_3ju]<>xe4nrtezis6hp or (isnull(xinjml2lp31a5pzwy.Object.expression[xc76hmcicx9ksb7sukk9yys7d_3ju])<>isnull(xe4nrtezis6hp)) then
                                       
                                                                              xinjml2lp31a5pzwy.Object.Expression[xc76hmcicx9ksb7sukk9yys7d_3ju] = xe4nrtezis6hp
                                                            xinjml2lp31a5pzwy.Event itemchanged(xc76hmcicx9ksb7sukk9yys7d_3ju, xinjml2lp31a5pzwy.Object.expression, xe4nrtezis6hp)
                                             end if
                     end if
end if
end subroutine                  

protected subroutine xj0kag0q722gzs ();integer li
x9ntg8k0iuh14v13sm_az_kz65xzvsw lustr, xbeype1hse7mvtyhrzsnadq086a5ax[]
for li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                  lustr = xfqd4aubgydbgl9arlrmd59k6c4q[li]
                     if lustr.x8eve975qe4zzwxz269v0etg="" then
                        
                                    iproperty.setproperty( lustr.spo_ctrl , lustr.ss_property, lustr.ss_oldvalue)
                     else
                                                
                                                            idwproperty.setproperty( lustr.spo_ctrl, lustr.x8eve975qe4zzwxz269v0etg ,lustr.ss_property, lustr.ss_oldvalue, lustr.ss_oldexpr)
      end if
next
xfqd4aubgydbgl9arlrmd59k6c4q[]=xbeype1hse7mvtyhrzsnadq086a5ax[]
xqcuxt5ydm83szmzgtcgy()
end subroutine         

protected subroutine x7dxcz_5aphd782jsreadw4s8 ();integer li
x9ntg8k0iuh14v13sm_az_kz65xzvsw lustr, xbeype1hse7mvtyhrzsnadq086a5ax[]
for li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
                           lustr = xfqd4aubgydbgl9arlrmd59k6c4q[li]
                  
                           
            any la[]
                     la[] = {lustr.ss_property, lustr.ss_propertytype, lustr.ss_oldvalue, lustr.ss_oldexpr, lustr.ss_newvalue, lustr.ss_newexpr}
                     of_write(lustr.spo_ctrl, lustr.sdw_parent, lustr.x8eve975qe4zzwxz269v0etg, lustr.x55lf4dbu99n, la[])
next
xfqd4aubgydbgl9arlrmd59k6c4q[]=xbeype1hse7mvtyhrzsnadq086a5ax[]
if lower(ProfileString(iw_explorer.xp1vq7wbh5tikfbxjv, "Preference", "Unselect_after_save.boolean", "Yes")) = 'yes' then
                  iw_explorer.wf_unselect_all()
end if                     
end subroutine            

protected function integer xag0x5zcvulrrn_90da42a6 (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string x76y7u0t5phn4ze, string xhrsfkvqyr3z1, string xj8urv7wdgiyrgy1chk7yrwuhkq3u05, string xnjeftzv520lp3mb8pfqed, string xzwuvl6xk5val, datawindow xpxkci08ym9pgwr1v3b4pqgph1s, string x89n5bif_cj4t_);                        

if isnull(xj8urv7wdgiyrgy1chk7yrwuhkq3u05) then xj8urv7wdgiyrgy1chk7yrwuhkq3u05=""
if isnull(xhrsfkvqyr3z1) then xhrsfkvqyr3z1=""
integer li
boolean xuqlvxfgu_bznc5br2yh0uq
string xag7hd9xn4pwssv1z1htw0e8dz
for li = 1 to upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])
   if xmuyw8h_ecnv3x=xfqd4aubgydbgl9arlrmd59k6c4q[li].spo_ctrl and xagiqtv6qb32c=xfqd4aubgydbgl9arlrmd59k6c4q[li].x8eve975qe4zzwxz269v0etg and &
                                          xa2izh2a62r8x0pd5dnpen56v_weri0=xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_property and x76y7u0t5phn4ze=xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_propertytype then
                                                   
                           xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_newvalue=xhrsfkvqyr3z1
                     xfqd4aubgydbgl9arlrmd59k6c4q[li].ss_newexpr=xj8urv7wdgiyrgy1chk7yrwuhkq3u05
                           xuqlvxfgu_bznc5br2yh0uq = true
            exit
               end if
next
if not xuqlvxfgu_bznc5br2yh0uq then
   x9ntg8k0iuh14v13sm_az_kz65xzvsw lustr
         lustr.spo_ctrl = xmuyw8h_ecnv3x
                        lustr.x8eve975qe4zzwxz269v0etg = xagiqtv6qb32c
                  lustr.ss_property = xa2izh2a62r8x0pd5dnpen56v_weri0
                           lustr.ss_propertytype = x76y7u0t5phn4ze
      lustr.ss_newvalue = xhrsfkvqyr3z1
                              lustr.ss_newexpr = xj8urv7wdgiyrgy1chk7yrwuhkq3u05
   lustr.ss_oldvalue = xnjeftzv520lp3mb8pfqed
                     lustr.ss_oldexpr = xzwuvl6xk5val
                        lustr.sdw_parent = xpxkci08ym9pgwr1v3b4pqgph1s
                              lustr.x55lf4dbu99n = x89n5bif_cj4t_
         xfqd4aubgydbgl9arlrmd59k6c4q[upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])+1] = lustr
end if            

return upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])   
end function            

protected subroutine xfm2wbila383w93 (string xcc4bib9rynrg8zgw5egjp);string x__76wz04a3d67s_e6fh5_zz7tgdw, xdrbxdk9564u7_74tru = ''
xdrbxdk9564u7_74tru = 'cprop_count = ' + string(xi8idwrwxwxnqc0)
if xcc4bib9rynrg8zgw5egjp="" then
         x__76wz04a3d67s_e6fh5_zz7tgdw = "" + xdrbxdk9564u7_74tru
else
                           x__76wz04a3d67s_e6fh5_zz7tgdw = xdrbxdk9564u7_74tru + " and prop_name like '%"+xcc4bib9rynrg8zgw5egjp+"%'"
end if
long x0zv7t5_qn_968ymr9tipyzn
x0zv7t5_qn_968ymr9tipyzn = xinjml2lp31a5pzwy.GetRow()
xinjml2lp31a5pzwy.SetFilter(x__76wz04a3d67s_e6fh5_zz7tgdw)
xinjml2lp31a5pzwy.Filter()
xinjml2lp31a5pzwy.Sort()
xinjml2lp31a5pzwy.ScrollToRow(1)
if x0zv7t5_qn_968ymr9tipyzn = 1 then
                  xinjml2lp31a5pzwy.Event RowFocusChanged(1)
end if
end subroutine   

public function string xpwkawqyym9yk0ye2 (string xz6klsnzeq9wva20kxwd, string x76y7u0t5phn4ze);string xktbdeb5dsthzz = ''
if pos(lower(xz6klsnzeq9wva20kxwd),'color') > 0 then
                     xktbdeb5dsthzz = 'COLOR'
else
                        choose case lower(xz6klsnzeq9wva20kxwd)
                        case 'facename', 'font.face'
                                                   xktbdeb5dsthzz = 'FONT'
                                       case 'table.select', 'table.sqlselect'
                                             xktbdeb5dsthzz = 'SELECT'
                                 case else
                                                               xktbdeb5dsthzz = ''
      end choose
end if
return xktbdeb5dsthzz
end function               

public subroutine xietusjlxceh5n9_3 (boolean x1r4kchc4awubv);string xrqrj5cssf3ya8zsatv
long ll_i, xwp2hrvpn9nnzfq_ib = 16, xplmkc6umshgae29
xrqrj5cssf3ya8zsatv = of_getrexini()
if x1r4kchc4awubv then
                  for ll_i = 1 to xwp2hrvpn9nnzfq_ib
                              xplmkc6umshgae29 = long(ProfileString(xrqrj5cssf3ya8zsatv, "CustomColors", string(ll_i), ""))
                  if xplmkc6umshgae29 > 0 then xfi_fukihe2atwy09mia71p01580dt2[ll_i] = xplmkc6umshgae29
   next
else
               
                     if upperbound(xfi_fukihe2atwy09mia71p01580dt2[]) > 0 then
                                                   for ll_i = 1 to xwp2hrvpn9nnzfq_ib
                                          SetProfileString(xrqrj5cssf3ya8zsatv, "CustomColors", string(ll_i), string(xfi_fukihe2atwy09mia71p01580dt2[ll_i]))
                  next                              
      end if
end if
end subroutine                     

public subroutine x0gdr0ma3udjtsxgmzgae0c (long xc76hmcicx9ksb7sukk9yys7d_3ju);x5p2f65thtkdajh8cf3iqx967r3pfre Dialogs
string ls_o_properties[] = {'textsize','textcolor','weight','italic','underline','strikeout','facename'}
string ls_d_properties[] = {'font.height','color','font.weight','font.italic','font.underline','font.strikethrough','font.face'}
boolean xflr5awqavi14s6, x6xi52hwlk4p1hi43z_myry2d, xl9_11674ai_ttrajzx0
string xs1ws_64un0u86cp1[], xwng95q1wj29qpghlavzft3fw, xxxcr2_c89_9nb4vg_6m8j, xuch51k_rivtw1b169a9vtb12s9gmld
long xcqcfxb8dvfxp77llts3s6t6ei1dznq, xpattql5wnpmpc9a1_44k, xbac1nrp_b8vqexik4qitrr9a7spia
long ll_i, xbu6xr0c_ebay, xdqzc8pqgr4m         
xinjml2lp31a5pzwy.SetRedraw(false)
xinjml2lp31a5pzwy.SetFilter('')
xinjml2lp31a5pzwy.Filter()
xdqzc8pqgr4m = xinjml2lp31a5pzwy.RowCount()   
if xdvic9u7vi434cdte0pf[1].typeof( )=DataWindow! or xdvic9u7vi434cdte0pf[1].typeof()=DataStore! or xdvic9u7vi434cdte0pf[1].typeof()=DataWindowChild! then
                              xs1ws_64un0u86cp1[] = ls_d_properties[]
else
            xs1ws_64un0u86cp1[] = ls_o_properties[]
end if               
for ll_i = 1 to UpperBound(xs1ws_64un0u86cp1[])
   xbu6xr0c_ebay = xinjml2lp31a5pzwy.Find('prop_name = "'+xs1ws_64un0u86cp1[ll_i]+'"',1,xdqzc8pqgr4m)
                  if xbu6xr0c_ebay > 0 then 
            xwng95q1wj29qpghlavzft3fw = xinjml2lp31a5pzwy.Object.value[xbu6xr0c_ebay]
                        choose case ll_i
                                                                  case 1 
                                                                              xcqcfxb8dvfxp77llts3s6t6ei1dznq = long(xwng95q1wj29qpghlavzft3fw)
                                                   case 2 
                                                      xpattql5wnpmpc9a1_44k = long(xwng95q1wj29qpghlavzft3fw)
                                 case 3 
                                                            xbac1nrp_b8vqexik4qitrr9a7spia = long(xwng95q1wj29qpghlavzft3fw)
                                    case 4 
                                                                                             xflr5awqavi14s6 = (integer(xwng95q1wj29qpghlavzft3fw) = 1)
                                                case 5 
                                                               x6xi52hwlk4p1hi43z_myry2d = (integer(xwng95q1wj29qpghlavzft3fw) = 1)
                                          case 6 
                                                                                 xl9_11674ai_ttrajzx0 = (integer(xwng95q1wj29qpghlavzft3fw) = 1)
                                                   case 7 
                                                                                             xuch51k_rivtw1b169a9vtb12s9gmld = xwng95q1wj29qpghlavzft3fw
                                    end choose
                     end if
next            
Dialogs.hWndParent            = Handle(parent)
Dialogs.FaceName = xuch51k_rivtw1b169a9vtb12s9gmld
Dialogs.Height = (-1)*xcqcfxb8dvfxp77llts3s6t6ei1dznq
Dialogs.Weight = xbac1nrp_b8vqexik4qitrr9a7spia
Dialogs.Italic = xflr5awqavi14s6
Dialogs.Underline = x6xi52hwlk4p1hi43z_myry2d
Dialogs.StrikeOut = xl9_11674ai_ttrajzx0
Dialogs.RGBColors = xpattql5wnpmpc9a1_44k
If Dialogs.FontDialogW() Then
                           xuch51k_rivtw1b169a9vtb12s9gmld = Dialogs.FaceName
                        xcqcfxb8dvfxp77llts3s6t6ei1dznq = Dialogs.Height
         xbac1nrp_b8vqexik4qitrr9a7spia = Dialogs.Weight
                           xflr5awqavi14s6 = Dialogs.Italic
                              x6xi52hwlk4p1hi43z_myry2d = Dialogs.Underline
      xl9_11674ai_ttrajzx0 = Dialogs.StrikeOut
                     xpattql5wnpmpc9a1_44k      = Dialogs.RGBColors
                           
                  for ll_i = 1 to UpperBound(xs1ws_64un0u86cp1[])
                                                xbu6xr0c_ebay = xinjml2lp31a5pzwy.Find('prop_name = "'+xs1ws_64un0u86cp1[ll_i]+'"',1,xdqzc8pqgr4m)
                                                      if xbu6xr0c_ebay > 0 then
                                                      choose case ll_i
                                                                     case 1 
                                                                                                xxxcr2_c89_9nb4vg_6m8j = string(xcqcfxb8dvfxp77llts3s6t6ei1dznq)
                                                   case 2 
                                                                           xxxcr2_c89_9nb4vg_6m8j = string(xpattql5wnpmpc9a1_44k)
                                                               case 3 
                                                      xxxcr2_c89_9nb4vg_6m8j = string(xbac1nrp_b8vqexik4qitrr9a7spia)
                     case 4 
                                                                                                                     if xflr5awqavi14s6 then
                                                                     xxxcr2_c89_9nb4vg_6m8j = '1'
                                                            else
                                                                           xxxcr2_c89_9nb4vg_6m8j = '0'
                                                                                                end if
                                                                        case 5 
                                                               if x6xi52hwlk4p1hi43z_myry2d then
                                                                                                                        xxxcr2_c89_9nb4vg_6m8j = '1'                              
                                                                                    else
                                                                                       xxxcr2_c89_9nb4vg_6m8j = '0'
                                                                                       end if
                                          case 6 
                                                                                             if xl9_11674ai_ttrajzx0 then
                                                                                                                              xxxcr2_c89_9nb4vg_6m8j = '1'
                                                                                    else
                                                                                             xxxcr2_c89_9nb4vg_6m8j = '0'
                                                                                                                        end if
                                                                           case 7 
                                                                                                xxxcr2_c89_9nb4vg_6m8j = xuch51k_rivtw1b169a9vtb12s9gmld
                                 end choose
                           
                                                if xinjml2lp31a5pzwy.Object.value[xbu6xr0c_ebay]<>xxxcr2_c89_9nb4vg_6m8j or (isnull(xinjml2lp31a5pzwy.Object.value[xbu6xr0c_ebay])<>isnull(xxxcr2_c89_9nb4vg_6m8j))   then
                                                   
                                                                                          xinjml2lp31a5pzwy.Object.Value[xbu6xr0c_ebay] = xxxcr2_c89_9nb4vg_6m8j
                                                                           xinjml2lp31a5pzwy.Event itemchanged(xbu6xr0c_ebay, xinjml2lp31a5pzwy.Object.value, xxxcr2_c89_9nb4vg_6m8j)
                                                         end if
                                          end if
      next
End If                     
xfm2wbila383w93(xw7k8ugshqfiafmd4t36r3r5zp.Text)
xinjml2lp31a5pzwy.SetRedraw(true)
end subroutine                  

on panel_enable_propertyx.create
int iCurrent
call super::create
this.xinjml2lp31a5pzwy=create xinjml2lp31a5pzwy
this.xw7k8ugshqfiafmd4t36r3r5zp=create xw7k8ugshqfiafmd4t36r3r5zp
this.st_1=create st_1
this.xfapwd1nny4gqs4ee54pxburt1s5lup=create xfapwd1nny4gqs4ee54pxburt1s5lup
this.xycttia0ybk_t0eew27m4_h=create xycttia0ybk_t0eew27m4_h
this.x1t25x13ylq1ptvp3k=create x1t25x13ylq1ptvp3k
this.xu86hslkavp4=create xu86hslkavp4
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xinjml2lp31a5pzwy
this.Control[iCurrent+2]=this.xw7k8ugshqfiafmd4t36r3r5zp
this.Control[iCurrent+3]=this.st_1
this.Control[iCurrent+4]=this.xfapwd1nny4gqs4ee54pxburt1s5lup
this.Control[iCurrent+5]=this.xycttia0ybk_t0eew27m4_h
this.Control[iCurrent+6]=this.x1t25x13ylq1ptvp3k
this.Control[iCurrent+7]=this.xu86hslkavp4
end on      

on panel_enable_propertyx.destroy
call super::destroy
destroy(this.xinjml2lp31a5pzwy)
destroy(this.xw7k8ugshqfiafmd4t36r3r5zp)
destroy(this.st_1)
destroy(this.xfapwd1nny4gqs4ee54pxburt1s5lup)
destroy(this.xycttia0ybk_t0eew27m4_h)
destroy(this.x1t25x13ylq1ptvp3k)
destroy(this.xu86hslkavp4)
end on               

event ue_open;call super::ue_open;xqcuxt5ydm83szmzgtcgy()
end event   

event ue_currentitemchanged;call super::ue_currentitemchanged;   
if iw_explorer.ii_selectedcount = 0 then
                     xqcuxt5ydm83szmzgtcgy()
               xfm2wbila383w93(xw7k8ugshqfiafmd4t36r3r5zp.Text) 
end if
iw_explorer.xss0evk1vjpzpguju9n.SetFocus()                              
end event                              

event ue_resize_width;call super::ue_resize_width;n_enable_util lutil
long xzmql2tlu2msfrp0v
xzmql2tlu2msfrp0v = iw_explorer.Width - 50            
long xrjz0wd95gxm51d, xzzu9x13lsvc7txy, xhipp0y7h7car8mebzil, x8d51zputah71bz2zsa1a6, xe_b059xezfzub0gnaaffr_hdi73uy_, x698dwn75wux6k7t8qcqd4spcd6tvem, x7drbnbn0buhvad0rjdee96, xa8ccdt7hd_yu3k4n_e09n7w_gf, xwzwljngsscps1fsyazf, xddcceu_v6rsl, xr8148upyssqx341_1zmf8d8n8                  

xinjml2lp31a5pzwy.width = xzmql2tlu2msfrp0v - 50
xrjz0wd95gxm51d = xzmql2tlu2msfrp0v - 120                              
xzzu9x13lsvc7txy = long(xinjml2lp31a5pzwy.Object.prop_name.X) 
xhipp0y7h7car8mebzil = long(xinjml2lp31a5pzwy.Object.prop_type.X) 
x8d51zputah71bz2zsa1a6 = long(xinjml2lp31a5pzwy.Object.value_generic.X) 
xe_b059xezfzub0gnaaffr_hdi73uy_ = long(xinjml2lp31a5pzwy.Object.expression.X) 
xa8ccdt7hd_yu3k4n_e09n7w_gf = long(xinjml2lp31a5pzwy.Object.prop_name.Width) 
xwzwljngsscps1fsyazf = long(xinjml2lp31a5pzwy.Object.prop_type.Width) 
xddcceu_v6rsl = long(xinjml2lp31a5pzwy.Object.value_generic.Width) 
xr8148upyssqx341_1zmf8d8n8 = long(xinjml2lp31a5pzwy.Object.expression.Width) 
x698dwn75wux6k7t8qcqd4spcd6tvem = xhipp0y7h7car8mebzil - xzzu9x13lsvc7txy - xa8ccdt7hd_yu3k4n_e09n7w_gf 
x7drbnbn0buhvad0rjdee96 = x8d51zputah71bz2zsa1a6 - xhipp0y7h7car8mebzil - xwzwljngsscps1fsyazf                         
xa8ccdt7hd_yu3k4n_e09n7w_gf = xrjz0wd95gxm51d*0.3 - x698dwn75wux6k7t8qcqd4spcd6tvem - x7drbnbn0buhvad0rjdee96
xwzwljngsscps1fsyazf = xrjz0wd95gxm51d*0.2 - x698dwn75wux6k7t8qcqd4spcd6tvem - x7drbnbn0buhvad0rjdee96
xddcceu_v6rsl = xrjz0wd95gxm51d*0.5 - x7drbnbn0buhvad0rjdee96
xr8148upyssqx341_1zmf8d8n8 = xrjz0wd95gxm51d - xe_b059xezfzub0gnaaffr_hdi73uy_ - 10                        
xhipp0y7h7car8mebzil = xzzu9x13lsvc7txy + xa8ccdt7hd_yu3k4n_e09n7w_gf+x698dwn75wux6k7t8qcqd4spcd6tvem
x8d51zputah71bz2zsa1a6 = xhipp0y7h7car8mebzil + xwzwljngsscps1fsyazf+x7drbnbn0buhvad0rjdee96      

xinjml2lp31a5pzwy.Object.prop_name_t.width=string(xa8ccdt7hd_yu3k4n_e09n7w_gf)
xinjml2lp31a5pzwy.Object.prop_name.width=string(xa8ccdt7hd_yu3k4n_e09n7w_gf)   
xinjml2lp31a5pzwy.Object.ptype_t.width = string(xwzwljngsscps1fsyazf)
xinjml2lp31a5pzwy.Object.prop_type.width = string(xwzwljngsscps1fsyazf)         
xinjml2lp31a5pzwy.Object.value_t.width = string(xddcceu_v6rsl)
xinjml2lp31a5pzwy.Object.value_generic.width = string(xddcceu_v6rsl)
xinjml2lp31a5pzwy.Object.value_list.width = string(xddcceu_v6rsl)      
xinjml2lp31a5pzwy.Object.expression.width = string(xr8148upyssqx341_1zmf8d8n8)                        

xinjml2lp31a5pzwy.Object.prop_type.X=string(xhipp0y7h7car8mebzil)
xinjml2lp31a5pzwy.Object.ptype_t.X=string(xhipp0y7h7car8mebzil)            
xinjml2lp31a5pzwy.Object.value_t.X = string(x8d51zputah71bz2zsa1a6)
xinjml2lp31a5pzwy.Object.value_generic.X = string(x8d51zputah71bz2zsa1a6)
xinjml2lp31a5pzwy.Object.value_list.X = string(x8d51zputah71bz2zsa1a6)
xinjml2lp31a5pzwy.Object.value_boolean.X = string(x8d51zputah71bz2zsa1a6)
xinjml2lp31a5pzwy.Object.value_boolean01.X = string(x8d51zputah71bz2zsa1a6)
xinjml2lp31a5pzwy.Object.value_booleanny.X = string(x8d51zputah71bz2zsa1a6)      
   
xycttia0ybk_t0eew27m4_h.X = xinjml2lp31a5pzwy.Width - xycttia0ybk_t0eew27m4_h.Width
xfapwd1nny4gqs4ee54pxburt1s5lup.X = xycttia0ybk_t0eew27m4_h.X - xfapwd1nny4gqs4ee54pxburt1s5lup.Width - 5
x1t25x13ylq1ptvp3k.X = xfapwd1nny4gqs4ee54pxburt1s5lup.X - x1t25x13ylq1ptvp3k.Width - 5
xu86hslkavp4.X = x1t25x13ylq1ptvp3k.X - xu86hslkavp4.Width - 5
xw7k8ugshqfiafmd4t36r3r5zp.Width = xu86hslkavp4.X - 5
end event         

event ue_check_close;call super::ue_check_close;boolean x0hf2g9q0z329x3m_4cs2cj
integer li         
if upperbound(xfqd4aubgydbgl9arlrmd59k6c4q[])>0 then
                        
                        li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("PropertyX plug-in", "Save changes?", Question!, YesNoCancel!, 1)
   choose case li
                                       case 1 
                              x7dxcz_5aphd782jsreadw4s8()
                                       x0hf2g9q0z329x3m_4cs2cj = true
                                                   case 2 
                                       xj0kag0q722gzs()
                                                            x0hf2g9q0z329x3m_4cs2cj = true
                                                         case 3 
                                                                  x0hf2g9q0z329x3m_4cs2cj = false
                  end choose
else
                           x0hf2g9q0z329x3m_4cs2cj = true
end if
return x0hf2g9q0z329x3m_4cs2cj
end event                     

event xmrmn_rpk2iv__73lr2mqja2ez_1e;call super::xmrmn_rpk2iv__73lr2mqja2ez_1e;xqcuxt5ydm83szmzgtcgy()
xfm2wbila383w93(xw7k8ugshqfiafmd4t36r3r5zp.Text) 
end event                        

event xusf6gl8zbyf;call super::xusf6gl8zbyf;n_enable_util lutil         
xycttia0ybk_t0eew27m4_h.Y = newheight - xycttia0ybk_t0eew27m4_h.Height
xfapwd1nny4gqs4ee54pxburt1s5lup.Y = xycttia0ybk_t0eew27m4_h.Y
st_1.Y = xycttia0ybk_t0eew27m4_h.Y + 12
xw7k8ugshqfiafmd4t36r3r5zp.Y = xycttia0ybk_t0eew27m4_h.Y + 12
xu86hslkavp4.Y = xycttia0ybk_t0eew27m4_h.Y + 12
x1t25x13ylq1ptvp3k.Y = xycttia0ybk_t0eew27m4_h.Y + 12      

xinjml2lp31a5pzwy.Height = xycttia0ybk_t0eew27m4_h.Y - xinjml2lp31a5pzwy.Y - 20                        
end event                        

event constructor;call super::constructor;xfw_labq7sb1h0ilgea8vz(true)
end event      

type p_scroll from vc_enable_panel`p_scroll within panel_enable_propertyx
end type                  

type xinjml2lp31a5pzwy from datawindow within panel_enable_propertyx
event xkjxiisydtrd70x8kuq pbm_dwnkey
integer width = 1861
integer height = 860
integer taborder = 10
string title = "none"
string dataobject = "xihegb5yni0zmwm9wrwy51gc"
boolean vscrollbar = true
boolean border = false
boolean livescroll = true
end type            

event xkjxiisydtrd70x8kuq;if key=KeyEnter! and THIS.GetRow()>0 then
      x7hctf_l5f1qq4gdmnbb1(THIS.GetRow())
   return 1
end if
return 0
end event                           

event itemchanged;integer xqdxkthug0cp3rwr7i, xmj7rakykgtq0, li, x_trq_4hjtas3d_u1v7yqsg
string xwng95q1wj29qpghlavzft3fw, xg8yv_pc36xkccbxlmdm8gl, xs6feh2ebmrd0nltut7y13_5p7tvn
string s_type, xdjkdy91vg2g, xjz5detvhlnn6
datawindow xk_wq12zkkr8wfjfwqlmrwut7[], xke_rd6__f8a8q5embx5284rtm
String xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xyb7tg9t3w54qbn[], xbdckj8xmn5w5_f51
string xh4nc85ai575nbxahh                               
if row>0 then
               xs6feh2ebmrd0nltut7y13_5p7tvn = this.describe('evaluate("lookupdisplay(enum_type)",'+string(row)+')')
                        if xs6feh2ebmrd0nltut7y13_5p7tvn <> '' then
                                 xg8yv_pc36xkccbxlmdm8gl = xs6feh2ebmrd0nltut7y13_5p7tvn
                  else
                              xg8yv_pc36xkccbxlmdm8gl =                               this.describe('evaluate("lookupdisplay(prop_type)",'+string(row)+')')
      end if
      
   if THIS.Object.scope[row]="O" then
                           if THIS.Object.prop_type[row]="B" then
                                                                     if data="1" then
                                                         data="true"
                                                            else
                                                               data="false"
                                                                     end if
                     end if
                        
                     for li = 1 to upperbound(xdvic9u7vi434cdte0pf[])
                                             xag0x5zcvulrrn_90da42a6(xdvic9u7vi434cdte0pf[li], '', THIS.Object.prop_name[row], xg8yv_pc36xkccbxlmdm8gl, data, '', iproperty.getproperty( xdvic9u7vi434cdte0pf[li], THIS.Object.prop_name[row]), '', xke_rd6__f8a8q5embx5284rtm, xbdckj8xmn5w5_f51)
                                          iproperty.SetProperty(xdvic9u7vi434cdte0pf[li],THIS.Object.prop_name[row], data)
                                 next
   else
            
                  powerobject xn74n5jzc5htihxzx_f_8rz9t6xgte[]
                     x_trq_4hjtas3d_u1v7yqsg = iw_explorer.xiq7srwzgt1x9jurl46t3svrkidsav( xn74n5jzc5htihxzx_f_8rz9t6xgte[], xbwjhe7amqvida4mcj9uyr57[], xs8ibpaqjmqts7b[], xk_wq12zkkr8wfjfwqlmrwut7[], xyb7tg9t3w54qbn[])
                                 xdvic9u7vi434cdte0pf[] = xn74n5jzc5htihxzx_f_8rz9t6xgte[]
                     xh4nc85ai575nbxahh = data
                                                for li = 1 to x_trq_4hjtas3d_u1v7yqsg
                                          if xbwjhe7amqvida4mcj9uyr57[li]="" then xbwjhe7amqvida4mcj9uyr57[li]="DataWindow"
                                                if this.object.prop_type[row]="Y" then
                                                                                    if xh4nc85ai575nbxahh="1" then
                                                data="yes"
                                          else
                                    data="no"
                                                                        end if
                                          elseif this.object.prop_type[row]="E" and pos(xh4nc85ai575nbxahh, ":")>0 then
                                                                              
                                                               data=left(xh4nc85ai575nbxahh, pos(xh4nc85ai575nbxahh, ":")-1)
                                                      end if
                                                      idwproperty.getproperty( xdvic9u7vi434cdte0pf[li], xbwjhe7amqvida4mcj9uyr57[li], THIS.Object.prop_name[row], THIS.Object.prop_type[row], xdjkdy91vg2g, xjz5detvhlnn6)
                     if dwo.name="expression" then
                                                                                    xwng95q1wj29qpghlavzft3fw = THIS.Object.value[row]
                                                                  if pos(xwng95q1wj29qpghlavzft3fw, ":")>0 then
                                                                                 xwng95q1wj29qpghlavzft3fw=left(xwng95q1wj29qpghlavzft3fw, pos(xwng95q1wj29qpghlavzft3fw, ":")-1)
                                             end if
                                                                  xmj7rakykgtq0 = xag0x5zcvulrrn_90da42a6(xdvic9u7vi434cdte0pf[li], xbwjhe7amqvida4mcj9uyr57[li], THIS.Object.prop_name[row], xg8yv_pc36xkccbxlmdm8gl, xdjkdy91vg2g, data, xdjkdy91vg2g, xjz5detvhlnn6, xk_wq12zkkr8wfjfwqlmrwut7[li], xyb7tg9t3w54qbn[li])
                                                                                 xqdxkthug0cp3rwr7i = idwproperty.SetProperty(xdvic9u7vi434cdte0pf[li],xbwjhe7amqvida4mcj9uyr57[li], THIS.Object.prop_name[row], xwng95q1wj29qpghlavzft3fw, data)
                                                            else
                                                            xmj7rakykgtq0 = xag0x5zcvulrrn_90da42a6(xdvic9u7vi434cdte0pf[li], xbwjhe7amqvida4mcj9uyr57[li], THIS.Object.prop_name[row], xg8yv_pc36xkccbxlmdm8gl, data, xjz5detvhlnn6, xdjkdy91vg2g, xjz5detvhlnn6, xk_wq12zkkr8wfjfwqlmrwut7[li], xyb7tg9t3w54qbn[li])
                                                                                             xqdxkthug0cp3rwr7i = idwproperty.SetProperty(xdvic9u7vi434cdte0pf[li],xbwjhe7amqvida4mcj9uyr57[li], THIS.Object.prop_name[row], data, THIS.Object.expression[row])
                                 end if
                           next
         end if
            
               if xqdxkthug0cp3rwr7i <> 0 then 
                              
                  
                              return 1
                  end if
end if
end event                           

event rowfocuschanged;string x9ikry4ta8h4tgkwm3fmf8vq0t81r5m, xwng95q1wj29qpghlavzft3fw[]
integer li
if currentrow>0 and currentrow<=RowCount() then
                  x9ikry4ta8h4tgkwm3fmf8vq0t81r5m = THIS.Object.values[currentrow]
         if x9ikry4ta8h4tgkwm3fmf8vq0t81r5m<>"" then
                           n_enable_util lutil
                                    lutil.of_scan( x9ikry4ta8h4tgkwm3fmf8vq0t81r5m, "|", xwng95q1wj29qpghlavzft3fw[])
                                       x9ikry4ta8h4tgkwm3fmf8vq0t81r5m = ""
                           if THIS.Object.scope[currentrow]="O" then
                     
                                                for li = 1 to upperbound(xwng95q1wj29qpghlavzft3fw[])
                                                                                             x9ikry4ta8h4tgkwm3fmf8vq0t81r5m += xwng95q1wj29qpghlavzft3fw[li]+"~t"+xwng95q1wj29qpghlavzft3fw[li]+"/"
                                                                              next
                                       else
                                                      
                                    integer xbtvt_579n02p53rwgmw
                                                   
                                                                                 if left(xwng95q1wj29qpghlavzft3fw[1],1)="@" then
                                                                           xbtvt_579n02p53rwgmw = 2
                                    else
                                                                                       xbtvt_579n02p53rwgmw = 1
                                    end if
                                                for li = xbtvt_579n02p53rwgmw to upperbound(xwng95q1wj29qpghlavzft3fw[])
                                                               x9ikry4ta8h4tgkwm3fmf8vq0t81r5m += (xwng95q1wj29qpghlavzft3fw[li]+"~t"+xwng95q1wj29qpghlavzft3fw[li]+"/")
                                             next
                                                         choose case xwng95q1wj29qpghlavzft3fw[1]
                                                   case "@f"
                                                                                             
                        end choose
               end if
                                       THIS.Object.value_list.Values = left(x9ikry4ta8h4tgkwm3fmf8vq0t81r5m, len(x9ikry4ta8h4tgkwm3fmf8vq0t81r5m)-1)
      end if
end if         
end event                     

event doubleclicked;if row>0 then
            POST x7hctf_l5f1qq4gdmnbb1(row)
end if                     
end event         

type xw7k8ugshqfiafmd4t36r3r5zp from singlelineedit within panel_enable_propertyx
integer x = 293
integer y = 884
integer width = 553
integer height = 80
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean border = false
integer accelerator = 102
end type                  

event modified;xfm2wbila383w93(THIS.Text)
end event                     

type st_1 from statictext within panel_enable_propertyx
integer x = 5
integer y = 884
integer width = 270
integer height = 80
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "&filter:"
alignment alignment = right!
boolean focusrectangle = false
end type         

type xfapwd1nny4gqs4ee54pxburt1s5lup from commandbutton within panel_enable_propertyx
integer x = 1070
integer y = 872
integer width = 402
integer height = 112
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Reset"
end type      

event clicked;xj0kag0q722gzs()
end event                        

type xycttia0ybk_t0eew27m4_h from commandbutton within panel_enable_propertyx
integer x = 1467
integer y = 872
integer width = 402
integer height = 112
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "&Save"
end type            

event clicked;if xinjml2lp31a5pzwy.Accepttext( )=1 then
   x7dxcz_5aphd782jsreadw4s8()
end if
end event         

type x1t25x13ylq1ptvp3k from picturebutton within panel_enable_propertyx
integer x = 965
integer y = 884
integer width = 101
integer height = 88
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean cancel = true
string picturename = "Clear!"
alignment htextalign = left!
boolean map3dcolors = true
string powertiptext = "Clear filter"
end type                     

event clicked;xw7k8ugshqfiafmd4t36r3r5zp.setfocus( )
xfm2wbila383w93('')
end event                     

type xu86hslkavp4 from picturebutton within panel_enable_propertyx
integer x = 859
integer y = 884
integer width = 101
integer height = 88
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean default = true
string picturename = "VCRNext!"
alignment htextalign = left!
boolean map3dcolors = true
string powertiptext = "Apply filter"
end type               

event clicked;xw7k8ugshqfiafmd4t36r3r5zp.setfocus( )
xfm2wbila383w93(xw7k8ugshqfiafmd4t36r3r5zp.Text)
end event                  


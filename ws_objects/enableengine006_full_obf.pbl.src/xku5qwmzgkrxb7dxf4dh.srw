$PBExportHeader$xku5qwmzgkrxb7dxf4dh.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xku5qwmzgkrxb7dxf4dh from window
end type
type xdlb5eslb36h71tq from tab within xku5qwmzgkrxb7dxf4dh
end type
type xrj74sy0q_g8wm6625t7nk36nipp8jx from userobject within xdlb5eslb36h71tq
end type
type xca1r2ypu7zjn from xnl7s8u4nlspxjfala5nhr within xrj74sy0q_g8wm6625t7nk36nipp8jx
end type
type xrj74sy0q_g8wm6625t7nk36nipp8jx from userobject within xdlb5eslb36h71tq
xca1r2ypu7zjn xca1r2ypu7zjn
end type
type xaad_l976vk448af7 from userobject within xdlb5eslb36h71tq
end type
type xhppuivup4kcmlzg23_s_fke72hcq from xnl7s8u4nlspxjfala5nhr within xaad_l976vk448af7
end type
type xaad_l976vk448af7 from userobject within xdlb5eslb36h71tq
xhppuivup4kcmlzg23_s_fke72hcq xhppuivup4kcmlzg23_s_fke72hcq
end type
type xdlb5eslb36h71tq from tab within xku5qwmzgkrxb7dxf4dh
xrj74sy0q_g8wm6625t7nk36nipp8jx xrj74sy0q_g8wm6625t7nk36nipp8jx
xaad_l976vk448af7 xaad_l976vk448af7
end type
type xti4zyvet6nads522us from statictext within xku5qwmzgkrxb7dxf4dh
end type
type xmkcfav9p7ukr9l from statictext within xku5qwmzgkrxb7dxf4dh
end type
type xrks78dcuu_70yw14 from datawindow within xku5qwmzgkrxb7dxf4dh
end type
end forward                  

global type xku5qwmzgkrxb7dxf4dh from window
integer width = 3557
integer height = 1920
boolean titlebar = true
string title = "Script Editor"
string menuname = "xt1b9609yp6c4_srnxqry"
boolean controlmenu = true
boolean minbox = true
boolean resizable = true
windowtype windowtype = popup!
long backcolor = 67108864
integer toolbarheight = 60
boolean center = true
event wm_command pbm_command
event wm_notify pbm_notify
event xp50wxr0wc2r ( )
xdlb5eslb36h71tq xdlb5eslb36h71tq
xti4zyvet6nads522us xti4zyvet6nads522us
xmkcfav9p7ukr9l xmkcfav9p7ukr9l
xrks78dcuu_70yw14 xrks78dcuu_70yw14
end type
global xku5qwmzgkrxb7dxf4dh xku5qwmzgkrxb7dxf4dh      

type variables
protected:
n_enable_util iutil
string xp1vq7wbh5tikfbxjv
boolean xtgg_3hvn7xb16_zmmn3n96ic22g
boolean xuk9b6fb1a5m2w094if
panel_enable_objectx ipanel
xt98y1xp8174n2uqwbez11mzz istr
string xqv2td6pj5r7_wkxmqrknje4p5
xnl7s8u4nlspxjfala5nhr xn5p15d8a4j4me92ml60zcfhiz1dyfz
n_enable ienable         
end variables                  

forward prototypes
public subroutine xw5crd6c95d40ant ()
public subroutine xx1q4upili23sfaa18twn9i4f1 ()
public subroutine x60t16i2afzz816nfjdtxmvlsyet7 (string xq6zih3jym3wq0jiqpbi0qbuvb6)
public function boolean xzuez6w1ypac48 ()
protected subroutine xfzz9sf079z8w5blw0yb_ ()
public function integer x7ik8peq2j1p2m9rnzbudy ()
end prototypes                        

event wm_command;      
Constant UInt xcwcn8ujj3zdqk6u5h2x8g_r1ll    = 768
Constant UInt xrcpeq06ds8m8ya = 256
Constant UInt xrew5ufj1qtzzfa  = 512                        
If hwndchild = Handle(xn5p15d8a4j4me92ml60zcfhiz1dyfz) Then
                  choose case notificationcode
                                    case xcwcn8ujj3zdqk6u5h2x8g_r1ll
                                                               xn5p15d8a4j4me92ml60zcfhiz1dyfz.Event EditChanged()
                                             case xrcpeq06ds8m8ya
                                                   xn5p15d8a4j4me92ml60zcfhiz1dyfz.Event LoseFocus()
                              case xrew5ufj1qtzzfa
                                                      xn5p15d8a4j4me92ml60zcfhiz1dyfz.Event GetFocus()
   end choose
End If               
end event                           

event wm_notify;
xn5p15d8a4j4me92ml60zcfhiz1dyfz.Event wm_notify(wparam, lparam)            
end event                        

event xp50wxr0wc2r();                           
x97zjw3jpjte9xxkb201lsc3m7c9z xv95_lx0_pnyw
Integer xgtdmi9iu_kn081r
Boolean xflr5awqavi14s6, xgbvgmzea__hj
String xuch51k_rivtw1b169a9vtb12s9gmld         
xuch51k_rivtw1b169a9vtb12s9gmld = xn5p15d8a4j4me92ml60zcfhiz1dyfz.iFaceName               
If xv95_lx0_pnyw.x0gdr0ma3udjtsxgmzgae0c(this, xuch51k_rivtw1b169a9vtb12s9gmld) Then
            
         xuch51k_rivtw1b169a9vtb12s9gmld = xv95_lx0_pnyw.iFaceName
         xgbvgmzea__hj     = xv95_lx0_pnyw.iBold
            xflr5awqavi14s6   = xv95_lx0_pnyw.iItalic
                        xgtdmi9iu_kn081r = xv95_lx0_pnyw.iTextSize
   
   SetProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.FaceName", xuch51k_rivtw1b169a9vtb12s9gmld)
                  SetProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.Bold", string(xgbvgmzea__hj))
                     SetProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.Italic", string(xflr5awqavi14s6))
      SetProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.TextSize", string(xgtdmi9iu_kn081r))
                              
         xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xfu351s1ujdm9ym_7w38xrwd2vsq4(xuch51k_rivtw1b169a9vtb12s9gmld)
               xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xwnjs02whjdsj6(xgbvgmzea__hj)
         xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xja5jrxljtm13f8y89zbml86(xflr5awqavi14s6)
                        xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.x34419c518f66(xgtdmi9iu_kn081r)
                        xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xfu351s1ujdm9ym_7w38xrwd2vsq4(xuch51k_rivtw1b169a9vtb12s9gmld)
                        xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xwnjs02whjdsj6(xgbvgmzea__hj)
                           xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xja5jrxljtm13f8y89zbml86(xflr5awqavi14s6)
   xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.x34419c518f66(xgtdmi9iu_kn081r)
End If      
end event                     

public subroutine xw5crd6c95d40ant ();string xrqrj5cssf3ya8zsatv
if not xuk9b6fb1a5m2w094if then
                              xrqrj5cssf3ya8zsatv = iutil.xty0eh9zr0t1stlfs3n62g_uzw6( xp1vq7wbh5tikfbxjv )
                        xn5p15d8a4j4me92ml60zcfhiz1dyfz.xcidesexdpsxnq5( )
                  if xrqrj5cssf3ya8zsatv<>"" then
                                       string xntwv_x4dgaq8miweuyt, xw5dl_hgx7ktr, xtu_0fdaghu1tu7mt4izk0bhbsgs, xk5vbk8qj48c2ehl, xzvfwkaca1xv58fhueie4g9kp811
                                    xntwv_x4dgaq8miweuyt = xrks78dcuu_70yw14.object.objectname[1]
                                             xw5dl_hgx7ktr=xrks78dcuu_70yw14.object.scriptname[1]
                              xk5vbk8qj48c2ehl = xntwv_x4dgaq8miweuyt+"."+xw5dl_hgx7ktr
                                    
                           integer li=1, li_p
                                          long xhpyaqezy9si_1px6j469gek9eg54fq
                                             do
                                 xzvfwkaca1xv58fhueie4g9kp811 = ProfileString(xrqrj5cssf3ya8zsatv, "Debug", "Stop"+string(li),"") 
                                          if pos(xzvfwkaca1xv58fhueie4g9kp811,xk5vbk8qj48c2ehl)>0 then
                                                         if lower(left(xzvfwkaca1xv58fhueie4g9kp811,1))="e" then
                                                                                          li_p = pos(xzvfwkaca1xv58fhueie4g9kp811, xk5vbk8qj48c2ehl+".")
                                                                     if li_p>0 then
                                                            li_p += len(xk5vbk8qj48c2ehl)
                                                                                                                     xhpyaqezy9si_1px6j469gek9eg54fq = long(mid(xzvfwkaca1xv58fhueie4g9kp811, li_p+1, pos(xzvfwkaca1xv58fhueie4g9kp811, ",", li_p+1) - li_p - 1))
                                                                                       xn5p15d8a4j4me92ml60zcfhiz1dyfz.xnf924gjq5akhh6(xn5p15d8a4j4me92ml60zcfhiz1dyfz.xh09_phppwel8c6cl2jfkxp1j2, xhpyaqezy9si_1px6j469gek9eg54fq, xn5p15d8a4j4me92ml60zcfhiz1dyfz.xrg5a3fiv541wqk2ytvctwz("Red"))
                                                                                                      end if
                                                                  end if
                                                      elseif xzvfwkaca1xv58fhueie4g9kp811="" then
                                                                     exit
                                                                        end if
                                    li++
                                 loop while li<=100
                           end if
end if   
end subroutine                           

public subroutine xx1q4upili23sfaa18twn9i4f1 ();integer xzdtn2274wlbuzx_5s3lz6bh, x38_sxtj3g_hyevbw509t5
iutil.xgqdklzpbfy9i1u9rt5(xzdtn2274wlbuzx_5s3lz6bh, x38_sxtj3g_hyevbw509t5)
if xzdtn2274wlbuzx_5s3lz6bh>=11 then
                              xti4zyvet6nads522us.visible = true
                        xuk9b6fb1a5m2w094if = true
   xtgg_3hvn7xb16_zmmn3n96ic22g = false
else
                              if iutil.xjb39piewlzrnlj9tqzwsb53d45ckx( xp1vq7wbh5tikfbxjv ) then
                                          xmkcfav9p7ukr9l.visible=true
                           xti4zyvet6nads522us.visible=false
                                 xtgg_3hvn7xb16_zmmn3n96ic22g = true
                                             xuk9b6fb1a5m2w094if = false
                  else
                                       xmkcfav9p7ukr9l.visible=false
                                          xti4zyvet6nads522us.visible = false
                                 xtgg_3hvn7xb16_zmmn3n96ic22g = false
                                    xuk9b6fb1a5m2w094if = false
                           end if
end if                        
end subroutine               

public subroutine x60t16i2afzz816nfjdtxmvlsyet7 (string xq6zih3jym3wq0jiqpbi0qbuvb6);               
String xwng95q1wj29qpghlavzft3fw
Integer xuz6zgy6jb8bem
Long xhpyaqezy9si_1px6j469gek9eg54fq                        
choose case xq6zih3jym3wq0jiqpbi0qbuvb6
                     case "m_close"
               Close(this)
                              case "m_undo"
                           xn5p15d8a4j4me92ml60zcfhiz1dyfz.x54z1u8x2zt16a837akrt()
                     case "m_redo"
                                 xn5p15d8a4j4me92ml60zcfhiz1dyfz.x7j32k77f3su7f_ycbdptjlhvtcb()
               case "m_cut"
                                    xn5p15d8a4j4me92ml60zcfhiz1dyfz.x2_tu64_vfznj2w5s_7bys_()
                              case "m_copy"
                        xn5p15d8a4j4me92ml60zcfhiz1dyfz.xpgm0cslihsu4w1k()
                        case "m_paste"
                              xn5p15d8a4j4me92ml60zcfhiz1dyfz.xlrqqdh915ssg5fecg22h()
                           case "m_delete"
                        xn5p15d8a4j4me92ml60zcfhiz1dyfz.xjqfziyr60vje()
                     case "m_selectall"
                                    xn5p15d8a4j4me92ml60zcfhiz1dyfz.xabw2cdq2749mjc0317()
                  case "m_commentselection"
                                             xn5p15d8a4j4me92ml60zcfhiz1dyfz.xaj4rvg2c_kdxtauhlzbhnn1()
               case "m_uncommentselection"
                     xn5p15d8a4j4me92ml60zcfhiz1dyfz.xsg5_hf43qm_ukczw3ne5axjw_cabn()
                           case "xp50wxr0wc2r"
               this.Event xp50wxr0wc2r()
               case "m_togglebreakpoint"
                        if xzuez6w1ypac48() then
                                       xhpyaqezy9si_1px6j469gek9eg54fq = xn5p15d8a4j4me92ml60zcfhiz1dyfz.xjnsyvsj9ubdy()
                                                               If xn5p15d8a4j4me92ml60zcfhiz1dyfz.xfy5dl2516w1nnycn4e1s_3(xhpyaqezy9si_1px6j469gek9eg54fq) Then
                                                xn5p15d8a4j4me92ml60zcfhiz1dyfz.xlge9nidc2cnt(xhpyaqezy9si_1px6j469gek9eg54fq)
                                       Else
                                       xn5p15d8a4j4me92ml60zcfhiz1dyfz.xnf924gjq5akhh6(xn5p15d8a4j4me92ml60zcfhiz1dyfz.xh09_phppwel8c6cl2jfkxp1j2, &
                                                                                                                                                                  xhpyaqezy9si_1px6j469gek9eg54fq, xn5p15d8a4j4me92ml60zcfhiz1dyfz.xrg5a3fiv541wqk2ytvctwz("Red"))
                                                         End If
                           end if
                           case "m_setfont"
                        THIS.Event xp50wxr0wc2r()
                           case "m_about"
                                                         open(xfty3n_3hicq4rmlpinqd1nltwj1g)
         case "m_setcodepage"
                                             long x4yh7c7gjwstq37r2mbbhvytyyz91ic
               x4yh7c7gjwstq37r2mbbhvytyyz91ic = THIS.menuid.DYNAMIC of_getcodepage()
               xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xy2d88xvx3e6up0dqekcsy( x4yh7c7gjwstq37r2mbbhvytyyz91ic )
                                          xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xy2d88xvx3e6up0dqekcsy( x4yh7c7gjwstq37r2mbbhvytyyz91ic )
end choose   
end subroutine               

public function boolean xzuez6w1ypac48 ();string xrqrj5cssf3ya8zsatv
boolean x0hf2g9q0z329x3m_4cs2cj = true
if xn5p15d8a4j4me92ml60zcfhiz1dyfz=xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn then
      xrqrj5cssf3ya8zsatv = iutil.xty0eh9zr0t1stlfs3n62g_uzw6( xp1vq7wbh5tikfbxjv )
                              xx1q4upili23sfaa18twn9i4f1()
   string xntwv_x4dgaq8miweuyt, xw5dl_hgx7ktr, xtu_0fdaghu1tu7mt4izk0bhbsgs, xk5vbk8qj48c2ehl, xzvfwkaca1xv58fhueie4g9kp811
                  xntwv_x4dgaq8miweuyt = xrks78dcuu_70yw14.object.objectname[1]
   xw5dl_hgx7ktr=xrks78dcuu_70yw14.object.scriptname[1]
                     xtu_0fdaghu1tu7mt4izk0bhbsgs=string(xn5p15d8a4j4me92ml60zcfhiz1dyfz.xjnsyvsj9ubdy( ) )
      xk5vbk8qj48c2ehl = xntwv_x4dgaq8miweuyt+"."+xw5dl_hgx7ktr+"."+xtu_0fdaghu1tu7mt4izk0bhbsgs
         
                     if not xuk9b6fb1a5m2w094if then
                                 if xrqrj5cssf3ya8zsatv<>"" then
                                                      
                                 integer li=1
                                                do
                                                xzvfwkaca1xv58fhueie4g9kp811 = ProfileString(xrqrj5cssf3ya8zsatv, "Debug", "Stop"+string(li),"") 
                                                                  if pos(xzvfwkaca1xv58fhueie4g9kp811,xk5vbk8qj48c2ehl)>0 or xzvfwkaca1xv58fhueie4g9kp811 = "" then
                                             exit
                                                                                             end if
                                                                                 li++
                                       loop while li<=100
                                                               if li<=100 then
                                                                                                
                                                                              if not xtgg_3hvn7xb16_zmmn3n96ic22g then
                                                                              if lower(left(xzvfwkaca1xv58fhueie4g9kp811,1))="e" then
                                                                                                               
                                                                           SetProfileString(xrqrj5cssf3ya8zsatv, "Debug", "Stop"+string(li), "d,"+mid(xzvfwkaca1xv58fhueie4g9kp811,3))
                                                                     elseif lower(left(xzvfwkaca1xv58fhueie4g9kp811,1))="d" then
                                                                                                         
                                                                                                                                 SetProfileString(xrqrj5cssf3ya8zsatv, "Debug", "Stop"+string(li), "e,"+mid(xzvfwkaca1xv58fhueie4g9kp811,3))
                                                                                                         elseif xzvfwkaca1xv58fhueie4g9kp811="" then
                                                                                 
                                                                                                      SetProfileString(xrqrj5cssf3ya8zsatv, "Debug", "Stop"+string(li), "e,"+xk5vbk8qj48c2ehl+",0,")
                                                                                                      end if
                                                                        else
                                                                     
                                                                                                   if xzvfwkaca1xv58fhueie4g9kp811="" then
                                                                                                                                    
                                                                                                if n_enable.x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX",                           "The PB Debugger is active, breakpoints can only be added manually.~r~n"+&
                                                                                                                                                                                                                                                "The breakpoint location will be copied to the clipboard. You can paste it into the New Breakpoint dialogbox.~r~n"+&
                                                                                                                                                                                                                                                                              "Do you want to proceed?", Question!, YesNo!, 1) = 1 then
                                                                                                                     x0hf2g9q0z329x3m_4cs2cj = false 
                                                                                                                                                                                 Clipboard(xk5vbk8qj48c2ehl)
                                                                                                      DebugBreak()
                                                                                                                        xw5crd6c95d40ant()
                                                                              else
                                                                                                                                                            x0hf2g9q0z329x3m_4cs2cj = false
                                                                        end if
                                                                        else
                                                                                    if n_enable.x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX",                  "The PB Debugger is active, the state of breakpoints can only be inverted manually.~r~n"+&
                                                                                                                                                                                                                                          "Breakpoint: "+xk5vbk8qj48c2ehl+"~r~n"+&
                                                                                                                                                                                                            "Do you want to proceed?", Question!, YesNo!, 1) = 1 then
                                                                                                                     x0hf2g9q0z329x3m_4cs2cj = false 
                                                                                                      DebugBreak()
                                                                                                            xw5crd6c95d40ant()
                                                                              else
                                                                                                                                                      x0hf2g9q0z329x3m_4cs2cj = false
                                                                        end if
                                                                                                end if
                                                end if
                                             end if
                                          else
                                                         n_enable.x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX", "Before setting a breakpoint put the path of your PB.INI file in the enable_rex.ini file, section [PB.INI], key <version>.~r~nSee the product documentation for more information.")
                  end if
                        else
         x0hf2g9q0z329x3m_4cs2cj = false
                        if n_enable.x5u6b2z5f4z4cdg98spy4q7w8l_r("ObjectX",               "In PB11, breakpoints can only be added manually.~r~n"+&
                                                                                                                                                                                          "The breakpoint location will be copied to the clipboard. You can paste it into the New Breakpoint dialogbox.~r~n"+&
                                                                                                                                                                                    "Do you want to proceed?", Question!, YesNo!, 1) = 1 then
               Clipboard(xk5vbk8qj48c2ehl)
                                             DebugBreak()
                  end if
               end if
end if                  
return x0hf2g9q0z329x3m_4cs2cj
end function   

protected subroutine xfzz9sf079z8w5blw0yb_ ();
string xuch51k_rivtw1b169a9vtb12s9gmld
boolean xgbvgmzea__hj, xflr5awqavi14s6
integer xgtdmi9iu_kn081r
long x4yh7c7gjwstq37r2mbbhvytyyz91ic
xuch51k_rivtw1b169a9vtb12s9gmld = ProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.FaceName", "Tahoma")
xgbvgmzea__hj = (lower(ProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.Bold", "true"))="true")
xflr5awqavi14s6 = (lower(ProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.Italic", "true"))="true")
xgtdmi9iu_kn081r = ProfileInt(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.TextSize", 10)
x4yh7c7gjwstq37r2mbbhvytyyz91ic = long(ProfileString(xp1vq7wbh5tikfbxjv, "Plugin.ENABLE.OBJECTX", "Editor.CodePage", "1200"))
xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xfu351s1ujdm9ym_7w38xrwd2vsq4(xuch51k_rivtw1b169a9vtb12s9gmld)
xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xwnjs02whjdsj6(xgbvgmzea__hj)
xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xja5jrxljtm13f8y89zbml86(xflr5awqavi14s6)
xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.x34419c518f66(xgtdmi9iu_kn081r)                     
xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xfu351s1ujdm9ym_7w38xrwd2vsq4(xuch51k_rivtw1b169a9vtb12s9gmld)
xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xwnjs02whjdsj6(xgbvgmzea__hj)
xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.xja5jrxljtm13f8y89zbml86(xflr5awqavi14s6)
xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.x34419c518f66(xgtdmi9iu_kn081r)      
This.menuid.DYNAMIC xy2d88xvx3e6up0dqekcsy(x4yh7c7gjwstq37r2mbbhvytyyz91ic)               
end subroutine         

public function integer x7ik8peq2j1p2m9rnzbudy ();                              
any la[]                     
la[1]=istr.xqsjce915maa00tice0ttvwjt3qvgy9
la[2]=istr.xfxfp5t__0yhmfsja3u6ua
la[3]=istr.xq2q0s7t__0lyrf22z60j49q32k536
la[4]=istr.xbieexhcpck1lgl_z7sg3frib19mgh
la[5]=istr.xpprpib257t98x_630_wd4e
la[6]=xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.xdd9lft0t61n4( )
ipanel.of_write( la[])                     
return 0                  
end function                        

on xku5qwmzgkrxb7dxf4dh.create
if this.MenuName = "xt1b9609yp6c4_srnxqry" then this.MenuID = create xt1b9609yp6c4_srnxqry
this.xdlb5eslb36h71tq=create xdlb5eslb36h71tq
this.xti4zyvet6nads522us=create xti4zyvet6nads522us
this.xmkcfav9p7ukr9l=create xmkcfav9p7ukr9l
this.xrks78dcuu_70yw14=create xrks78dcuu_70yw14
this.Control[]={this.xdlb5eslb36h71tq,&
this.xti4zyvet6nads522us,&
this.xmkcfav9p7ukr9l,&
this.xrks78dcuu_70yw14}
end on            

on xku5qwmzgkrxb7dxf4dh.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.xdlb5eslb36h71tq)
destroy(this.xti4zyvet6nads522us)
destroy(this.xmkcfav9p7ukr9l)
destroy(this.xrks78dcuu_70yw14)
end on                     

event open;                        
if isvalid(n_enable) then
               ienable = n_enable
elseif isvalid(n_cs_engine) then
         ienable = n_cs_engine
else
                        ienable = n_rs_engine
end if         
if isvalid(Message.Powerobjectparm) then
                     istr = Message.Powerobjectparm
            ipanel = istr.spanel
               xn5p15d8a4j4me92ml60zcfhiz1dyfz = xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn
                              xrks78dcuu_70yw14.insertrow(0)
   xrks78dcuu_70yw14.object.objectname[1] = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(istr.xfxfp5t__0yhmfsja3u6ua,"`",".")
            xrks78dcuu_70yw14.object.libraryname[1] = istr.xqsjce915maa00tice0ttvwjt3qvgy9
            xrks78dcuu_70yw14.object.scriptname[1] = istr.xbieexhcpck1lgl_z7sg3frib19mgh
                  xp1vq7wbh5tikfbxjv = istr.xwe1nlgn_glj652fbz_djbadtz4
   
                        xnl7s8u4nlspxjfala5nhr luo
                     luo = xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn
                              luo.xke1tihzh8w8r8c3ntsxe2rkb(istr.xpprpib257t98x_630_wd4e)
               luo.xzwx4vc9bw89tzbzpm_dq5uvqurs( false ) 
                           luo.x44vmrn18t7evicv9p9ng9_bz_e()
         luo.xvejawvzsam5(1)
                        luo.xc2gc8tsfy47ylf( true )
         luo.xt9mf3zabmjqu2zt( true )
                     luo.xvu3b9dtkxtygj1t1kvfpag0cd8( )
                              
                  xx1q4upili23sfaa18twn9i4f1()
            xw5crd6c95d40ant()
                           xfzz9sf079z8w5blw0yb_()
   luo.SetFocus()
            luo = xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq
            luo.xke1tihzh8w8r8c3ntsxe2rkb(istr.xpprpib257t98x_630_wd4e)
                     luo.xzwx4vc9bw89tzbzpm_dq5uvqurs( true)
                              luo.x44vmrn18t7evicv9p9ng9_bz_e()
                     luo.xvejawvzsam5(1)
                              luo.xc2gc8tsfy47ylf( true )
                  luo.xt9mf3zabmjqu2zt( false )
            luo.xvu3b9dtkxtygj1t1kvfpag0cd8( )
                        ienable.x6r139cb3hva1bzjq35jp8yq().translate(THIS)
else
                              POST Close(THIS)
end if                     
end event                        

event resize;xdlb5eslb36h71tq.width = newwidth - xdlb5eslb36h71tq.x
xdlb5eslb36h71tq.height = newheight - xdlb5eslb36h71tq.y
xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.width = xdlb5eslb36h71tq.width - xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.x*4
xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.height = xdlb5eslb36h71tq.height - xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.y*4 - 120
xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.width = xdlb5eslb36h71tq.width - xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.x*4
xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq.height = xdlb5eslb36h71tq.height - xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.y*4 - 120
xrks78dcuu_70yw14.Width = newwidth - xrks78dcuu_70yw14.x - 10      
end event                           

event activate;xx1q4upili23sfaa18twn9i4f1()
end event                  

event closequery;integer li, xqdxkthug0cp3rwr7i      
if xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn.x4axfduhihg7xgqm8d6zmsbj55z_( ) then
      li = ienable.x5u6b2z5f4z4cdg98spy4q7w8l_r("ScriptEditor", "The script has been changed. Do you want to write changes to the temporary file?", Question!, YesNoCancel!, 1)
      choose case li
                                             case 1 
                        
                                                                  xqdxkthug0cp3rwr7i = x7ik8peq2j1p2m9rnzbudy()
                                       case 2 
                                                                     xqdxkthug0cp3rwr7i = 0
                                 case 3 
                                                      xqdxkthug0cp3rwr7i = -1
   end choose
end if      
return xqdxkthug0cp3rwr7i                           
end event      

event close;ipanel.xwas3b7vtz9lwmmf215j6pv_hsvn(false)         
end event            

type xdlb5eslb36h71tq from tab within xku5qwmzgkrxb7dxf4dh
event create ( )
event destroy ( )
integer x = 27
integer y = 344
integer width = 3474
integer height = 1376
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
boolean focusonbuttondown = true
tabposition tabposition = tabsonbottom!
integer selectedtab = 1
xrj74sy0q_g8wm6625t7nk36nipp8jx xrj74sy0q_g8wm6625t7nk36nipp8jx
xaad_l976vk448af7 xaad_l976vk448af7
end type            

on xdlb5eslb36h71tq.create
this.xrj74sy0q_g8wm6625t7nk36nipp8jx=create xrj74sy0q_g8wm6625t7nk36nipp8jx
this.xaad_l976vk448af7=create xaad_l976vk448af7
this.Control[]={this.xrj74sy0q_g8wm6625t7nk36nipp8jx,&
this.xaad_l976vk448af7}
end on                     

on xdlb5eslb36h71tq.destroy
destroy(this.xrj74sy0q_g8wm6625t7nk36nipp8jx)
destroy(this.xaad_l976vk448af7)
end on                           

event selectionchanged;if newindex=1 then
                  xn5p15d8a4j4me92ml60zcfhiz1dyfz = xdlb5eslb36h71tq.xrj74sy0q_g8wm6625t7nk36nipp8jx.xca1r2ypu7zjn
else
                        xn5p15d8a4j4me92ml60zcfhiz1dyfz = xdlb5eslb36h71tq.xaad_l976vk448af7.xhppuivup4kcmlzg23_s_fke72hcq
end if                           
end event                              

type xrj74sy0q_g8wm6625t7nk36nipp8jx from userobject within xdlb5eslb36h71tq
event create ( )
event destroy ( )
integer x = 18
integer y = 16
integer width = 3438
integer height = 1248
long backcolor = 67108864
string text = "New script"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
xca1r2ypu7zjn xca1r2ypu7zjn
end type      

on xrj74sy0q_g8wm6625t7nk36nipp8jx.create
this.xca1r2ypu7zjn=create xca1r2ypu7zjn
this.Control[]={this.xca1r2ypu7zjn}
end on                              

on xrj74sy0q_g8wm6625t7nk36nipp8jx.destroy
destroy(this.xca1r2ypu7zjn)
end on                        

type xca1r2ypu7zjn from xnl7s8u4nlspxjfala5nhr within xrj74sy0q_g8wm6625t7nk36nipp8jx
integer x = 14
integer y = 4
integer width = 3474
integer height = 1376
integer taborder = 20
end type               

event x2twrn53menvuwztsr_5tlrxw3ch6;call super::x2twrn53menvuwztsr_5tlrxw3ch6;xt1b9609yp6c4_srnxqry x3x110gs63kspsqeaz
Boolean x1v9mepk4amcaikbd3bngsxr, xekvux71r1y9cw4r, x0jx6wjr6m2ifn4e3t93t2ya5mtb, xpghk8gqrnaj3ae0p78f4em
Long xyw559y8riq2                           

window lw
lw = THIS.GetParent().GetParent().GetParent()
x3x110gs63kspsqeaz = lw.MenuID   
x1v9mepk4amcaikbd3bngsxr  = this.xt2v5cu6gkszcckmmljb2zc()
xekvux71r1y9cw4r = this.xeuc1g954f_ueymqlftaudw8sl()
x0jx6wjr6m2ifn4e3t93t2ya5mtb  = this.x10uwmukl9_r8fu3v1j85wp()
xpghk8gqrnaj3ae0p78f4em  = this.x63_nkceewnnc7z_21fqut_l_6()   
xyw559y8riq2 = this.x3mjv5xnuwz6gyrsqkf8hnbtx()      
x3x110gs63kspsqeaz.mf_EditStatus(this.xqn6q08t79bppje6wcj9auac( ), x1v9mepk4amcaikbd3bngsxr, xekvux71r1y9cw4r, x0jx6wjr6m2ifn4e3t93t2ya5mtb, xpghk8gqrnaj3ae0p78f4em, xyw559y8riq2)      
end event                        

type xaad_l976vk448af7 from userobject within xdlb5eslb36h71tq
event create ( )
event destroy ( )
integer x = 18
integer y = 16
integer width = 3438
integer height = 1248
long backcolor = 255
string text = "Original script"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
xhppuivup4kcmlzg23_s_fke72hcq xhppuivup4kcmlzg23_s_fke72hcq
end type                           

on xaad_l976vk448af7.create
this.xhppuivup4kcmlzg23_s_fke72hcq=create xhppuivup4kcmlzg23_s_fke72hcq
this.Control[]={this.xhppuivup4kcmlzg23_s_fke72hcq}
end on                     

on xaad_l976vk448af7.destroy
destroy(this.xhppuivup4kcmlzg23_s_fke72hcq)
end on         

type xhppuivup4kcmlzg23_s_fke72hcq from xnl7s8u4nlspxjfala5nhr within xaad_l976vk448af7
integer x = 14
integer y = 4
integer width = 3474
integer height = 1376
integer taborder = 20
end type               

event x2twrn53menvuwztsr_5tlrxw3ch6;call super::x2twrn53menvuwztsr_5tlrxw3ch6;xt1b9609yp6c4_srnxqry x3x110gs63kspsqeaz
Boolean x1v9mepk4amcaikbd3bngsxr, xekvux71r1y9cw4r, x0jx6wjr6m2ifn4e3t93t2ya5mtb, xpghk8gqrnaj3ae0p78f4em
Long xyw559y8riq2   

window lw
lw = THIS.GetParent().GetParent().GetParent()
x3x110gs63kspsqeaz = lw.MenuID                     
x1v9mepk4amcaikbd3bngsxr  = this.xt2v5cu6gkszcckmmljb2zc()
xekvux71r1y9cw4r = this.xeuc1g954f_ueymqlftaudw8sl()
x0jx6wjr6m2ifn4e3t93t2ya5mtb  = this.x10uwmukl9_r8fu3v1j85wp()
xpghk8gqrnaj3ae0p78f4em  = this.x63_nkceewnnc7z_21fqut_l_6()      
xyw559y8riq2 = this.x3mjv5xnuwz6gyrsqkf8hnbtx()   
x3x110gs63kspsqeaz.mf_EditStatus(this.xqn6q08t79bppje6wcj9auac( ), x1v9mepk4amcaikbd3bngsxr, xekvux71r1y9cw4r, x0jx6wjr6m2ifn4e3t93t2ya5mtb, xpghk8gqrnaj3ae0p78f4em, xyw559y8riq2)                              
end event                     

type xti4zyvet6nads522us from statictext within xku5qwmzgkrxb7dxf4dh
integer x = 23
integer y = 260
integer width = 1701
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Running in PB11: changing breakpoints is not automatic"
boolean focusrectangle = false
end type         

type xmkcfav9p7ukr9l from statictext within xku5qwmzgkrxb7dxf4dh
integer x = 23
integer y = 260
integer width = 1701
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Debugger is active: changing breakpoints is not automatic"
boolean focusrectangle = false
end type            

type xrks78dcuu_70yw14 from datawindow within xku5qwmzgkrxb7dxf4dh
integer x = 5
integer y = 4
integer width = 3195
integer height = 252
integer taborder = 10
string title = "none"
string dataobject = "xv5vn292qxtkfsl"
boolean border = false
boolean livescroll = true
end type                           


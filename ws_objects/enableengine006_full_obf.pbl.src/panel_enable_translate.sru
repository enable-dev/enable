$PBExportHeader$panel_enable_translate.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_translate from vc_enable_panel
end type
type xvu3enezvsuxz3c from commandbutton within panel_enable_translate
end type
type xb8npc8v82t56ecwg393z0y0qys0z from commandbutton within panel_enable_translate
end type
type xylfck0qaed5b9z5c from commandbutton within panel_enable_translate
end type
type x65amit1qh2h8g0 from commandbutton within panel_enable_translate
end type
type xvvw60qptskddzav14f from commandbutton within panel_enable_translate
end type
type xml8tj2l82fx2najt24f3fhnr from commandbutton within panel_enable_translate
end type
type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within panel_enable_translate
end type
type xz5_xz0w_ucys4dl from singlelineedit within panel_enable_translate
end type
type st_1 from statictext within panel_enable_translate
end type
type x14biuu2qnq1q6134xw64zmphx from datawindow within panel_enable_translate
end type
type xk9mpkdlpdaqxq5 from commandbutton within panel_enable_translate
end type
type xbsl23ny64gfttbk48d from dropdownlistbox within panel_enable_translate
end type
end forward                  

global type panel_enable_translate from vc_enable_panel
integer width = 1943
integer height = 956
xvu3enezvsuxz3c xvu3enezvsuxz3c
xb8npc8v82t56ecwg393z0y0qys0z xb8npc8v82t56ecwg393z0y0qys0z
xylfck0qaed5b9z5c xylfck0qaed5b9z5c
x65amit1qh2h8g0 x65amit1qh2h8g0
xvvw60qptskddzav14f xvvw60qptskddzav14f
xml8tj2l82fx2najt24f3fhnr xml8tj2l82fx2najt24f3fhnr
x4d1kzl9wwnnvluu0t9sva_mlwc x4d1kzl9wwnnvluu0t9sva_mlwc
xz5_xz0w_ucys4dl xz5_xz0w_ucys4dl
st_1 st_1
x14biuu2qnq1q6134xw64zmphx x14biuu2qnq1q6134xw64zmphx
xk9mpkdlpdaqxq5 xk9mpkdlpdaqxq5
xbsl23ny64gfttbk48d xbsl23ny64gfttbk48d
end type
global panel_enable_translate panel_enable_translate               

type variables
string xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t
xnvvrn12rrqkc3w1 itranslate
n_enable_util iutil
integer xuqy_trqgpgq8led606
end variables                        

forward prototypes
private subroutine xhp2m5apbtgukr_9zr5fss28fe7942 (boolean xct2mqsev8jiqvmlb9a3ifh6i96d5)
public subroutine x6vfub24f0mqqlbiymtp57xnpv (string x0qe7zei2_511vhi03fp1x_ddtxgezm, string xpajwqrfpnnbl_kphu3yiey7q7xu)
public subroutine xrj15chidptx1wc_xpad2sybwqezr5j ()
public subroutine xl_6eis399h6u8hz5hdmjgui1 (integer xg2nkwk4zfakx4)
end prototypes      

private subroutine xhp2m5apbtgukr_9zr5fss28fe7942 (boolean xct2mqsev8jiqvmlb9a3ifh6i96d5);      
   
long ll
ll = 0
string xcbfwkxk_2fv_ru7mtbgp, xkk2tvz6bf31lhi4kr2dbhl, xdzk5bxbwye39v85bm3sf
ulong xnmzddta4_s08zvqh
x14biuu2qnq1q6134xw64zmphx.Accepttext( )
window lw
lw = iw_explorer.xvugdjf4fl4uw4ie_( )
lw.SetRedraw(false)                           
ienable.xds0za8y211qqz1qb8w793x( true )
ienable.untranslate(lw)
integer li
DWBuffer le_buffer[]={Primary!, Filter!}
for li = 1 to upperbound(le_buffer[])
                           do
                                    ll = x14biuu2qnq1q6134xw64zmphx.Getnextmodified( ll, le_buffer[li])
                                                if ll=0 then exit
                                 
                                                xdzk5bxbwye39v85bm3sf = x14biuu2qnq1q6134xw64zmphx.GetItemString(ll, 'contextual', le_buffer[li], false)
                                    xcbfwkxk_2fv_ru7mtbgp = x14biuu2qnq1q6134xw64zmphx.GetItemString(ll, 'translation_phrase', le_buffer[li], false)
                                                            if xdzk5bxbwye39v85bm3sf="1" then
                     xkk2tvz6bf31lhi4kr2dbhl = x14biuu2qnq1q6134xw64zmphx.GetItemString(ll, 'context_name', le_buffer[li], false)
                              if le_buffer[li]=Primary! then
                                                                              x14biuu2qnq1q6134xw64zmphx.object.lock_contextual[ll]='1' 
                                                            elseif le_buffer[li]=Filter! then
                                                                     x14biuu2qnq1q6134xw64zmphx.object.lock_contextual.filter[ll]='1' 
                                                   end if
                              else
                                 xkk2tvz6bf31lhi4kr2dbhl = ""
                                                                     
                                          if le_buffer[li]=Primary! then
                                                                     x14biuu2qnq1q6134xw64zmphx.object.lock_contextual[ll]='0' 
                                                         elseif le_buffer[li]=Filter! then
                                                               x14biuu2qnq1q6134xw64zmphx.object.lock_contextual.filter[ll]='0' 
                                          end if
                                    end if
                  string xuzq04awikx7
                                 xuzq04awikx7 = x14biuu2qnq1q6134xw64zmphx.GetItemString(ll, 'current_language', le_buffer[li], false)
               xnmzddta4_s08zvqh = x14biuu2qnq1q6134xw64zmphx.GetItemNumber(ll, 'source_id', le_buffer[li], false)
                                             ienable.x__iuy8dryjj_9(xuzq04awikx7, xnmzddta4_s08zvqh, xkk2tvz6bf31lhi4kr2dbhl, xcbfwkxk_2fv_ru7mtbgp)
            if xct2mqsev8jiqvmlb9a3ifh6i96d5 then
                                                                  ienable.xhlke1x3ca1aan8j1xfllq3mfh( "T", lw.classname(), x14biuu2qnq1q6134xw64zmphx.GetItemString(ll, 'control_name', le_buffer[li], false), &
                                                                                                      xuzq04awikx7, xnmzddta4_s08zvqh, xkk2tvz6bf31lhi4kr2dbhl, xcbfwkxk_2fv_ru7mtbgp)
                                             end if
            loop while true
next
if xct2mqsev8jiqvmlb9a3ifh6i96d5 then
                     x14biuu2qnq1q6134xw64zmphx.ResetUpdate( )
end if   
ienable.translate( lw )      
ienable.xds0za8y211qqz1qb8w793x( false )
lw.SetRedraw( true )                  
end subroutine            

public subroutine x6vfub24f0mqqlbiymtp57xnpv (string x0qe7zei2_511vhi03fp1x_ddtxgezm, string xpajwqrfpnnbl_kphu3yiey7q7xu);         
                  
integer x1ujrpttt22hx_4tik5dtza
if x0qe7zei2_511vhi03fp1x_ddtxgezm<>"" then
                              x1ujrpttt22hx_4tik5dtza = x14biuu2qnq1q6134xw64zmphx.SetFilter("control_name='"+xpajwqrfpnnbl_kphu3yiey7q7xu+"' and context_name='"+x0qe7zei2_511vhi03fp1x_ddtxgezm+"'")
else
            x1ujrpttt22hx_4tik5dtza = x14biuu2qnq1q6134xw64zmphx.SetFilter("control_name='"+xpajwqrfpnnbl_kphu3yiey7q7xu+"'")
end if
if x1ujrpttt22hx_4tik5dtza=1 then
                              x14biuu2qnq1q6134xw64zmphx.Filter()
                        x14biuu2qnq1q6134xw64zmphx.Sort()
   
                        if x14biuu2qnq1q6134xw64zmphx.GetRow()>1 then
                                                x14biuu2qnq1q6134xw64zmphx.ScrollToRow(1)
                              else
                                             
      x14biuu2qnq1q6134xw64zmphx.Event RowFocusChanged(x14biuu2qnq1q6134xw64zmphx.GetRow())
                           end if
end if                  
end subroutine                        

public subroutine xrj15chidptx1wc_xpad2sybwqezr5j ();integer xledqnzh_gx06nj1wagxe, xe0y2bqqf_tlbvuba_2n, xlnjuaqqpcw801hmi1u2dk
string xu4q6j6pna2fca7yhpt6j14h23k1yzp, xutn9j5l8eln_m6j8s1v02qrb2gru                  
xledqnzh_gx06nj1wagxe = integer(ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, "Services", "0"))
xutn9j5l8eln_m6j8s1v02qrb2gru = ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, "Service", "")                        
if xledqnzh_gx06nj1wagxe > 0 then
                     for xe0y2bqqf_tlbvuba_2n = 1 to xledqnzh_gx06nj1wagxe
                                                   xu4q6j6pna2fca7yhpt6j14h23k1yzp = ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, "Service."+string(xe0y2bqqf_tlbvuba_2n), "")         
                                          xbsl23ny64gfttbk48d.AddItem(Left(xu4q6j6pna2fca7yhpt6j14h23k1yzp, Pos(xu4q6j6pna2fca7yhpt6j14h23k1yzp,',') - 1 ))
      next
         if xutn9j5l8eln_m6j8s1v02qrb2gru <> '' then
                           xlnjuaqqpcw801hmi1u2dk = xbsl23ny64gfttbk48d.SelectItem(xutn9j5l8eln_m6j8s1v02qrb2gru, 0)
                        if not isValid(itranslate) or isNull(itranslate) then xl_6eis399h6u8hz5hdmjgui1(xlnjuaqqpcw801hmi1u2dk)
                  end if
else
               xk9mpkdlpdaqxq5.Visible = false
      xbsl23ny64gfttbk48d.Visible = false
end if
end subroutine                              

public subroutine xl_6eis399h6u8hz5hdmjgui1 (integer xg2nkwk4zfakx4);string xuvvnnvsrfm0697s6z2d_b39m8kl8[], x554sc87ztskhkwwkqv7[], x6jv7shmsgcmc_ukkkhrdr7f
string xszql941fp7qez8atv, xr6sazrs7nn9kihl7tx26fp, x2l5_mkmv6qqu8, x6p0canrabpbd2c3rk
integer xvdzhgy_e28rpgs6pw1l_6lbqdui, xws8xblwqgjx_nxxjhtluzbklucu, xti5gf70yiy7tbv241z974y5vzq   
if isValid(itranslate) and not isNull(itranslate) then 
                              destroy itranslate
end if
            
x6jv7shmsgcmc_ukkkhrdr7f = ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, "Service."+string(xg2nkwk4zfakx4), "")
iutil.x7gipqjf46p9zb4iizq(x6jv7shmsgcmc_ukkkhrdr7f, xuvvnnvsrfm0697s6z2d_b39m8kl8[], ',')
if upperbound(xuvvnnvsrfm0697s6z2d_b39m8kl8[]) < 2 then return 
xszql941fp7qez8atv = xuvvnnvsrfm0697s6z2d_b39m8kl8[1]
xr6sazrs7nn9kihl7tx26fp = xuvvnnvsrfm0697s6z2d_b39m8kl8[2]               
if iw_explorer.x3jc7rbpxia9cgj4412ds38x_4cip6(xr6sazrs7nn9kihl7tx26fp) then 
      itranslate = CREATE USING xr6sazrs7nn9kihl7tx26fp
   if isValid(itranslate) then
                                       SetProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, "Service", xszql941fp7qez8atv) 
                              itranslate.event dynamic open(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t)
         if not itranslate.dynamic CheckRequiredKeys() or itranslate.dynamic CheckURLEmpty() then
                                                            iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("Translate plug-in", "One or more of required keys is empty! Fill it.")
                                                               itranslate.dynamic GetRequiredOptionalKeys() 
                           else
                                       itranslate.dynamic GetOptionalKeys() 
               end if
                                                itranslate.event dynamic init() 
      else
                                 iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("Translate plug-in", "Error when create translation object")
               end if
else
            iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("Translate plug-in", "Error 'Required translation object not found'")
end if
end subroutine                     

on panel_enable_translate.create
int iCurrent
call super::create
this.xvu3enezvsuxz3c=create xvu3enezvsuxz3c
this.xb8npc8v82t56ecwg393z0y0qys0z=create xb8npc8v82t56ecwg393z0y0qys0z
this.xylfck0qaed5b9z5c=create xylfck0qaed5b9z5c
this.x65amit1qh2h8g0=create x65amit1qh2h8g0
this.xvvw60qptskddzav14f=create xvvw60qptskddzav14f
this.xml8tj2l82fx2najt24f3fhnr=create xml8tj2l82fx2najt24f3fhnr
this.x4d1kzl9wwnnvluu0t9sva_mlwc=create x4d1kzl9wwnnvluu0t9sva_mlwc
this.xz5_xz0w_ucys4dl=create xz5_xz0w_ucys4dl
this.st_1=create st_1
this.x14biuu2qnq1q6134xw64zmphx=create x14biuu2qnq1q6134xw64zmphx
this.xk9mpkdlpdaqxq5=create xk9mpkdlpdaqxq5
this.xbsl23ny64gfttbk48d=create xbsl23ny64gfttbk48d
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xvu3enezvsuxz3c
this.Control[iCurrent+2]=this.xb8npc8v82t56ecwg393z0y0qys0z
this.Control[iCurrent+3]=this.xylfck0qaed5b9z5c
this.Control[iCurrent+4]=this.x65amit1qh2h8g0
this.Control[iCurrent+5]=this.xvvw60qptskddzav14f
this.Control[iCurrent+6]=this.xml8tj2l82fx2najt24f3fhnr
this.Control[iCurrent+7]=this.x4d1kzl9wwnnvluu0t9sva_mlwc
this.Control[iCurrent+8]=this.xz5_xz0w_ucys4dl
this.Control[iCurrent+9]=this.st_1
this.Control[iCurrent+10]=this.x14biuu2qnq1q6134xw64zmphx
this.Control[iCurrent+11]=this.xk9mpkdlpdaqxq5
this.Control[iCurrent+12]=this.xbsl23ny64gfttbk48d
end on                     

on panel_enable_translate.destroy
call super::destroy
destroy(this.xvu3enezvsuxz3c)
destroy(this.xb8npc8v82t56ecwg393z0y0qys0z)
destroy(this.xylfck0qaed5b9z5c)
destroy(this.x65amit1qh2h8g0)
destroy(this.xvvw60qptskddzav14f)
destroy(this.xml8tj2l82fx2najt24f3fhnr)
destroy(this.x4d1kzl9wwnnvluu0t9sva_mlwc)
destroy(this.xz5_xz0w_ucys4dl)
destroy(this.st_1)
destroy(this.x14biuu2qnq1q6134xw64zmphx)
destroy(this.xk9mpkdlpdaqxq5)
destroy(this.xbsl23ny64gfttbk48d)
end on                     

event ue_open;call super::ue_open;
ienable.x_f5i4bfrcdsqwz6r__f_iig1uhkbj( false )            
xz5_xz0w_ucys4dl.text = ienable.getlanguage( )
iw_explorer.x4tvbu_v__hi60awrr8tmbf6ap(THIS.x14biuu2qnq1q6134xw64zmphx)
x14biuu2qnq1q6134xw64zmphx.SetSort('source_id')
x14biuu2qnq1q6134xw64zmphx.ResetUpdate()            
xulmn6evj7sqgs5qzi7rxmq2khaqz = of_getrexini()
xcgcevi5em5kadq1aslj_t = of_getpluginsection()
post xrj15chidptx1wc_xpad2sybwqezr5j()
end event               

event ue_currentitemchanged;call super::ue_currentitemchanged;iw_explorer.xu1em6lvhqy6sqspbv5hdyg(al_newhandle)   
long xdqzc8pqgr4m, x0zv7t5_qn_968ymr9tipyzn
xdqzc8pqgr4m = x14biuu2qnq1q6134xw64zmphx.RowCount()
if xdqzc8pqgr4m <> 0 then
   for x0zv7t5_qn_968ymr9tipyzn = 1 to xdqzc8pqgr4m
                              if x14biuu2qnq1q6134xw64zmphx.object.language[x0zv7t5_qn_968ymr9tipyzn] <> x14biuu2qnq1q6134xw64zmphx.object.current_language[x0zv7t5_qn_968ymr9tipyzn] and x14biuu2qnq1q6134xw64zmphx.object.source_phrase[x0zv7t5_qn_968ymr9tipyzn] = x14biuu2qnq1q6134xw64zmphx.object.translation_phrase[x0zv7t5_qn_968ymr9tipyzn] then
                                    x14biuu2qnq1q6134xw64zmphx.object.translation_phrase[x0zv7t5_qn_968ymr9tipyzn] = ''
                              x14biuu2qnq1q6134xw64zmphx.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
                                                end if
                              next
end if         
end event                        

event ue_close;call super::ue_close;x14biuu2qnq1q6134xw64zmphx.Reset( )
if isValid(itranslate) then DESTROY itranslate
end event         

event ue_check_close;call super::ue_check_close;boolean x0hf2g9q0z329x3m_4cs2cj
integer li         
x14biuu2qnq1q6134xw64zmphx.Accepttext( )
if x14biuu2qnq1q6134xw64zmphx.Modifiedcount( )>0 then
            
                  li = iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("Translate plug-in", "Save changes?", Question!, YesNoCancel!, 1)
               choose case li
                                          case 1 
                                                                                 xhp2m5apbtgukr_9zr5fss28fe7942( true )
                                                   x0hf2g9q0z329x3m_4cs2cj = true
                                          case 2 
                                                                              x0hf2g9q0z329x3m_4cs2cj = true
                                                      x14biuu2qnq1q6134xw64zmphx.resetupdate( )
                  case 3 
                                    x0hf2g9q0z329x3m_4cs2cj = false
                        end choose
else
                           x0hf2g9q0z329x3m_4cs2cj = true
end if      
return x0hf2g9q0z329x3m_4cs2cj                  
end event   

event xusf6gl8zbyf;call super::xusf6gl8zbyf;x65amit1qh2h8g0.Y = newheight - x65amit1qh2h8g0.Height - 10
xylfck0qaed5b9z5c.Y = x65amit1qh2h8g0.Y
xvu3enezvsuxz3c.Y = x65amit1qh2h8g0.Y
xb8npc8v82t56ecwg393z0y0qys0z.Y = x65amit1qh2h8g0.Y
xml8tj2l82fx2najt24f3fhnr.Y = x65amit1qh2h8g0.Y
x4d1kzl9wwnnvluu0t9sva_mlwc.Y = x65amit1qh2h8g0.Y
xvvw60qptskddzav14f.Y = x65amit1qh2h8g0.Y                           
x14biuu2qnq1q6134xw64zmphx.Height = x65amit1qh2h8g0.Y - x14biuu2qnq1q6134xw64zmphx.Y - 10
x14biuu2qnq1q6134xw64zmphx.Object.DataWindow.Detail.Height = x14biuu2qnq1q6134xw64zmphx.Height - 5
long xsgv5wpwax9i3tvmhw, xsrhdweh_hvhp2xp16ztg6mxr7ur658, xhj6st8b2pwc8hirkfcm7tb
xsgv5wpwax9i3tvmhw = long(x14biuu2qnq1q6134xw64zmphx.object.language.y) + long(x14biuu2qnq1q6134xw64zmphx.object.language.height)
xsrhdweh_hvhp2xp16ztg6mxr7ur658 = long(x14biuu2qnq1q6134xw64zmphx.Height) - xsgv5wpwax9i3tvmhw
xhj6st8b2pwc8hirkfcm7tb = long(x14biuu2qnq1q6134xw64zmphx.object.translation_phrase.y) - long(x14biuu2qnq1q6134xw64zmphx.object.source_phrase.y) - long(x14biuu2qnq1q6134xw64zmphx.object.source_phrase.height)
x14biuu2qnq1q6134xw64zmphx.object.source_phrase.height = string(xsrhdweh_hvhp2xp16ztg6mxr7ur658*0.5 - xhj6st8b2pwc8hirkfcm7tb)
x14biuu2qnq1q6134xw64zmphx.object.translation_phrase.y = long(x14biuu2qnq1q6134xw64zmphx.object.source_phrase.y) + long(x14biuu2qnq1q6134xw64zmphx.object.source_phrase.height) + xhj6st8b2pwc8hirkfcm7tb
x14biuu2qnq1q6134xw64zmphx.object.translation_phrase.height = string(xsrhdweh_hvhp2xp16ztg6mxr7ur658*0.5 - xhj6st8b2pwc8hirkfcm7tb)
end event                     

event constructor;call super::constructor;xfw_labq7sb1h0ilgea8vz(true)
end event                     

type p_scroll from vc_enable_panel`p_scroll within panel_enable_translate
end type                           

type xvu3enezvsuxz3c from commandbutton within panel_enable_translate
integer x = 567
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "< Phr"
end type                           

event clicked;if x14biuu2qnq1q6134xw64zmphx.GetRow() > 1 then
                     x14biuu2qnq1q6134xw64zmphx.ScrollTorow( x14biuu2qnq1q6134xw64zmphx.GetRow()-1 )
else
         iw_explorer.wf_next_object( false )
   x14biuu2qnq1q6134xw64zmphx.ScrollToRow( x14biuu2qnq1q6134xw64zmphx.RowCount() )
end if
x14biuu2qnq1q6134xw64zmphx.SetFocus()
x14biuu2qnq1q6134xw64zmphx.SetColumn( "translation_phrase" )                        
end event      

type xb8npc8v82t56ecwg393z0y0qys0z from commandbutton within panel_enable_translate
integer x = 841
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "> &Phr"
end type                           

event clicked;if x14biuu2qnq1q6134xw64zmphx.GetRow() < x14biuu2qnq1q6134xw64zmphx.RowCount() then
   x14biuu2qnq1q6134xw64zmphx.ScrollTorow( x14biuu2qnq1q6134xw64zmphx.GetRow()+1 )
else
                  iw_explorer.wf_next_object( true )
end if
x14biuu2qnq1q6134xw64zmphx.SetFocus()
x14biuu2qnq1q6134xw64zmphx.SetColumn( "translation_phrase" )            
end event                     

type xylfck0qaed5b9z5c from commandbutton within panel_enable_translate
integer x = 293
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "> &Obj"
end type         

event clicked;iw_explorer.wf_next_object( true )
x14biuu2qnq1q6134xw64zmphx.SetFocus()
x14biuu2qnq1q6134xw64zmphx.SetColumn( "translation_phrase" )               
end event                           

type x65amit1qh2h8g0 from commandbutton within panel_enable_translate
integer x = 18
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "< Obj"
end type                              

event clicked;iw_explorer.wf_next_object( false )
x14biuu2qnq1q6134xw64zmphx.SetFocus()
x14biuu2qnq1q6134xw64zmphx.SetColumn( "translation_phrase" )         
end event         

type xvvw60qptskddzav14f from commandbutton within panel_enable_translate
integer x = 1664
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "&Save"
end type                        

event clicked;xhp2m5apbtgukr_9zr5fss28fe7942( true )
end event                     

type xml8tj2l82fx2najt24f3fhnr from commandbutton within panel_enable_translate
integer x = 1115
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Refresh"
end type                        

event clicked;x14biuu2qnq1q6134xw64zmphx.Reset()
Parent.Event ue_open()
end event   

type x4d1kzl9wwnnvluu0t9sva_mlwc from commandbutton within panel_enable_translate
integer x = 1390
integer y = 856
integer width = 270
integer height = 92
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Apply"
end type      

event clicked;xhp2m5apbtgukr_9zr5fss28fe7942(false)
end event               

type xz5_xz0w_ucys4dl from singlelineedit within panel_enable_translate
integer x = 590
integer y = 16
integer width = 453
integer height = 68
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean border = false
boolean displayonly = true
end type               

type st_1 from statictext within panel_enable_translate
integer x = 27
integer y = 16
integer width = 599
integer height = 68
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Current Language:"
boolean focusrectangle = false
end type                              

type x14biuu2qnq1q6134xw64zmphx from datawindow within panel_enable_translate
integer x = 23
integer y = 100
integer width = 1906
integer height = 744
integer taborder = 20
string title = "none"
string dataobject = "xlz9zesi2ibptd4e53g__c04f1c"
boolean hscrollbar = true
boolean vscrollbar = true
boolean border = false
boolean livescroll = true
end type                           

event rowfocuschanged;if currentrow>0 then
                              xz5_xz0w_ucys4dl.text = THIS.Object.current_language[currentrow]
else
                           xz5_xz0w_ucys4dl.text = 'N/A'
end if                              
            
         
                              
      
               

end event   

event losefocus;AcceptText( )
end event   

type xk9mpkdlpdaqxq5 from commandbutton within panel_enable_translate
integer x = 1627
integer y = 4
integer width = 302
integer height = 92
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Translate"
end type                        

event clicked;string xd7wary6p0fcp_va75qug3_mewy, xzl3smr85mjuamh, x5_iq698zjf6m4pru96lg, xmudecbc9l1uy7964r9j52
long xeshgqjpwqg56qg6jukb30gw
if isValid(itranslate) and not isNull(itranslate) then
         xeshgqjpwqg56qg6jukb30gw = x14biuu2qnq1q6134xw64zmphx.GetRow()
                              if xeshgqjpwqg56qg6jukb30gw > 0 then
                                          xd7wary6p0fcp_va75qug3_mewy = x14biuu2qnq1q6134xw64zmphx.object.source_phrase[xeshgqjpwqg56qg6jukb30gw]
                              xzl3smr85mjuamh = x14biuu2qnq1q6134xw64zmphx.object.language[xeshgqjpwqg56qg6jukb30gw]
                                                x5_iq698zjf6m4pru96lg = ienable.getlanguage( )
                                 xmudecbc9l1uy7964r9j52 = itranslate.Translate(xd7wary6p0fcp_va75qug3_mewy, xzl3smr85mjuamh, x5_iq698zjf6m4pru96lg)
                                                if xmudecbc9l1uy7964r9j52 <> '' then
                                                                  x14biuu2qnq1q6134xw64zmphx.object.translation_phrase[xeshgqjpwqg56qg6jukb30gw] = xmudecbc9l1uy7964r9j52
                                                else
                                                   
                                             iw_explorer.x7wukiwv9hsrwvyigsk7hhabkzmeihh().x5u6b2z5f4z4cdg98spy4q7w8l_r("Translate plug-in", "Error: "+itranslate.GetErrorMessage())
                                                      end if
               end if
else
                              xl_6eis399h6u8hz5hdmjgui1(xuqy_trqgpgq8led606)
end if
end event                  

type xbsl23ny64gfttbk48d from dropdownlistbox within panel_enable_translate
integer x = 1134
integer y = 4
integer width = 480
integer height = 400
integer taborder = 20
boolean bringtotop = true
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type         

event selectionchanged;xl_6eis399h6u8hz5hdmjgui1(index)
xuqy_trqgpgq8led606 = index
end event      


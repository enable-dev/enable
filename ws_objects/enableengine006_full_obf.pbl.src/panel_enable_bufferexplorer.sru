$PBExportHeader$panel_enable_bufferexplorer.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type panel_enable_bufferexplorer from vc_enable_panel
end type
type xsxtqcf5fah5wbm77e4enrgxqccx from datawindow within panel_enable_bufferexplorer
end type
end forward                     

global type panel_enable_bufferexplorer from vc_enable_panel
integer width = 1678
integer height = 456
xsxtqcf5fah5wbm77e4enrgxqccx xsxtqcf5fah5wbm77e4enrgxqccx
end type
global panel_enable_bufferexplorer panel_enable_bufferexplorer         

type variables
protected:
powerobject x6hccxrquxf_t3lg10txdjv8jg_h7sm
end variables   

forward prototypes
public subroutine x7q3p3j1xt4smijf2x84vcbikr5i5 ()
end prototypes                              

public subroutine x7q3p3j1xt4smijf2x84vcbikr5i5 ();powerobject lpo
string xbwjhe7amqvida4mcj9uyr57, xbdckj8xmn5w5_f51, xeclailfu_2y2f6f
datawindow xke_rd6__f8a8q5embx5284rtm
iw_explorer.wf_getcurrentinfo( lpo, xbwjhe7amqvida4mcj9uyr57, xeclailfu_2y2f6f, xke_rd6__f8a8q5embx5284rtm, xbdckj8xmn5w5_f51)
choose case xeclailfu_2y2f6f
               case "O", "D" 
                                                if lpo.typeof()=DataWindow! then
                                                   datawindow ldw_
                                             ldw_ = lpo
                                                               xsxtqcf5fah5wbm77e4enrgxqccx.object.dataobject[1]=ldw_.dataobject
                        xsxtqcf5fah5wbm77e4enrgxqccx.object.rowcount[1]=ldw_.rowcount()
                                                   xsxtqcf5fah5wbm77e4enrgxqccx.object.deletedcount[1]=ldw_.deletedcount( )
                                                                                    xsxtqcf5fah5wbm77e4enrgxqccx.object.modifiedcount[1]=ldw_.modifiedcount( )
                                                            xsxtqcf5fah5wbm77e4enrgxqccx.object.filteredcount[1]=ldw_.filteredcount( )               
                                                   x6hccxrquxf_t3lg10txdjv8jg_h7sm=ldw_
                                          elseif lpo.typeof()=DataStore! then
                                          datastore lds_
                                                lds_ = lpo
                                    xsxtqcf5fah5wbm77e4enrgxqccx.object.dataobject[1]=lds_.dataobject
                                       xsxtqcf5fah5wbm77e4enrgxqccx.object.rowcount[1]=lds_.rowcount()
                           xsxtqcf5fah5wbm77e4enrgxqccx.object.deletedcount[1]=lds_.deletedcount( )
                                 xsxtqcf5fah5wbm77e4enrgxqccx.object.modifiedcount[1]=lds_.modifiedcount( )
                                          xsxtqcf5fah5wbm77e4enrgxqccx.object.filteredcount[1]=lds_.filteredcount( )                        
                                 x6hccxrquxf_t3lg10txdjv8jg_h7sm=lds_
                                 else
                                                xsxtqcf5fah5wbm77e4enrgxqccx.object.dataobject[1]="N/A"
                                                xsxtqcf5fah5wbm77e4enrgxqccx.object.rowcount[1]=0
                                                   xsxtqcf5fah5wbm77e4enrgxqccx.object.deletedcount[1]=0
                        xsxtqcf5fah5wbm77e4enrgxqccx.object.modifiedcount[1]=0
                                                      xsxtqcf5fah5wbm77e4enrgxqccx.object.filteredcount[1]=0         
                                                                     setnull(x6hccxrquxf_t3lg10txdjv8jg_h7sm)
               end if
                           case "C" 
                                    if lpo.typeof()=datawindowchild! then
                                                   datawindowchild xf7tksvv28ab27n
                                                            xf7tksvv28ab27n = lpo
                                                                  xsxtqcf5fah5wbm77e4enrgxqccx.object.dataobject[1]="Child DW"
                                          xsxtqcf5fah5wbm77e4enrgxqccx.object.rowcount[1]=xf7tksvv28ab27n.rowcount()
                                                                  xsxtqcf5fah5wbm77e4enrgxqccx.object.deletedcount[1]=xf7tksvv28ab27n.deletedcount( )
                                                               xsxtqcf5fah5wbm77e4enrgxqccx.object.modifiedcount[1]=xf7tksvv28ab27n.modifiedcount( )
                        xsxtqcf5fah5wbm77e4enrgxqccx.object.filteredcount[1]=xf7tksvv28ab27n.filteredcount( )                        
                              x6hccxrquxf_t3lg10txdjv8jg_h7sm=xf7tksvv28ab27n
                                          end if
end choose               
end subroutine                        

on panel_enable_bufferexplorer.create
int iCurrent
call super::create
this.xsxtqcf5fah5wbm77e4enrgxqccx=create xsxtqcf5fah5wbm77e4enrgxqccx
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.xsxtqcf5fah5wbm77e4enrgxqccx
end on               

on panel_enable_bufferexplorer.destroy
call super::destroy
destroy(this.xsxtqcf5fah5wbm77e4enrgxqccx)
end on                  

event ue_open;call super::ue_open;THIS.of_setscrollmode( ci_scroll_scrollbar )
xsxtqcf5fah5wbm77e4enrgxqccx.InsertRow(0)
x7q3p3j1xt4smijf2x84vcbikr5i5()            
end event                              

event ue_currentitemchanged;call super::ue_currentitemchanged;x7q3p3j1xt4smijf2x84vcbikr5i5()
end event                              

type p_scroll from vc_enable_panel`p_scroll within panel_enable_bufferexplorer
end type            

type xsxtqcf5fah5wbm77e4enrgxqccx from datawindow within panel_enable_bufferexplorer
integer x = 9
integer y = 12
integer width = 1646
integer height = 424
integer taborder = 10
boolean bringtotop = true
string title = "none"
string dataobject = "xn620q7anzjzda9v557g9z4snd02"
boolean border = false
boolean livescroll = true
end type                  

event clicked;choose case dwo.name
                     case "b_explore" 
                                                if THIS.Object.DataObject[row]<>"N/A" then
                                                x2u9d41bylwusyywzlk lstr
                                             lstr.x52dtrrkk04vzbmstcrck1p49mj3m[1] = x6hccxrquxf_t3lg10txdjv8jg_h7sm
                                    lstr.x52dtrrkk04vzbmstcrck1p49mj3m[2] = ""
                                                                     openwithparm(xrfla4s2rw72kvvzwerznsh0, lstr)
                                 end if
                        case "b_refresh"
                           x7q3p3j1xt4smijf2x84vcbikr5i5()
end choose                        
end event                           


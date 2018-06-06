$PBExportHeader$xb_emzbnkqna_1x5lmf.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xb_emzbnkqna_1x5lmf from userobject
end type
type r_1 from rectangle within xb_emzbnkqna_1x5lmf
end type
end forward   

global type xb_emzbnkqna_1x5lmf from userobject
integer width = 571
integer height = 456
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
r_1 r_1
end type
global xb_emzbnkqna_1x5lmf xb_emzbnkqna_1x5lmf                     

forward prototypes
public subroutine xb9haz0lgv3lb65bkn0fttc72bisz (integer w, integer h)
public subroutine xc1j0jms83h1wu3 ()
public subroutine xchqlxy2e4wc7z4cjgt2fr17d5smi57 (integer ai_x, integer ai_y, integer ai_w, integer ai_h)
public subroutine xmz477g3vsu680haquxxz6tw3_ (long xq0x2uzr__wa2s8_tt087b1rb7)
end prototypes                           

public subroutine xb9haz0lgv3lb65bkn0fttc72bisz (integer w, integer h);THIS.resize(w, h)
r_1.resize( w, h )                              
end subroutine         

public subroutine xc1j0jms83h1wu3 ();r_1.resize(THIS.width, THIS.height)         
end subroutine                  

public subroutine xchqlxy2e4wc7z4cjgt2fr17d5smi57 (integer ai_x, integer ai_y, integer ai_w, integer ai_h);         
Move( ai_x - 5, ai_y - 5)
xb9haz0lgv3lb65bkn0fttc72bisz( ai_w + 10, ai_h + 10)               
end subroutine                     

public subroutine xmz477g3vsu680haquxxz6tw3_ (long xq0x2uzr__wa2s8_tt087b1rb7);r_1.linecolor = xq0x2uzr__wa2s8_tt087b1rb7                        
end subroutine               

on xb_emzbnkqna_1x5lmf.create
this.r_1=create r_1
this.Control[]={this.r_1}
end on         

on xb_emzbnkqna_1x5lmf.destroy
destroy(this.r_1)
end on                           

type r_1 from rectangle within xb_emzbnkqna_1x5lmf
long linecolor = 255
linestyle linestyle = dash!
integer linethickness = 5
long fillcolor = 1073741824
integer width = 558
integer height = 440
end type                           


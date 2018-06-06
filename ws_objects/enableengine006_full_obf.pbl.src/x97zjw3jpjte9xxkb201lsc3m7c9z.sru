$PBExportHeader$x97zjw3jpjte9xxkb201lsc3m7c9z.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x97zjw3jpjte9xxkb201lsc3m7c9z from nonvisualobject
end type
type logfont from structure within x97zjw3jpjte9xxkb201lsc3m7c9z
end type
end forward            

type logfont from structure
               long                              lfheight
                              long               lfwidth
      long                              lfescapement
                        long                              lforientation
      long                           lfweight
                  uint                     lfattributes[4]
                           character               lffacename[32]
end type      

global type x97zjw3jpjte9xxkb201lsc3m7c9z from nonvisualobject autoinstantiate
end type               

type prototypes
Subroutine CopyMemory ( &
                     Ref LOGFONT Destination, &
               long Source, &
               long Length &
      ) Library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)      
Subroutine CopyMemory ( &
   long Destination, &
   LOGFONT Source, &
                              long Length &
                     ) Library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)               
Function ulong GlobalAlloc ( &
                           ulong uFlags, &
                     long dwBytes &
               ) Library "kernel32.dll"                  
Function ulong GlobalLock ( &
               ulong hMem &
                        ) Library "kernel32.dll"               
Function ulong GlobalUnlock ( &
   ulong hMem &
   ) Library "kernel32.dll"               
Function ulong GlobalFree ( &
         ulong hMem &
      ) Library "kernel32.dll"      
end prototypes                     

type variables
public:
Integer iTextSize
Boolean iBold
Boolean iUnderline
Boolean iItalic
Boolean iStrikeout
String iFaceName
Long iTextColor                  
private:
n_enable_porting iporting         
end variables                              

forward prototypes
public function boolean x0gdr0ma3udjtsxgmzgae0c (window x9_8i2s7styazrpx, string xiu75pdv1g9pvhtze_6xfgc4nm6c_)
end prototypes                  

public function boolean x0gdr0ma3udjtsxgmzgae0c (window x9_8i2s7styazrpx, string xiu75pdv1g9pvhtze_6xfgc4nm6c_);Constant Integer xskdmurgk5umu3zfg5liz8dw = 1
Integer xrbswbc3rhzvpp7 = 64
Integer x3hjir3npl3x65h0cel_xfyrk = 0 
Integer xr117hq8mu77p_2xim1b0l = 2
Long xjwqhueynf9ltzsc41ir0z_nmm4mxg
x5h52n3s44ii_wbta2cdw x1ch4qxb89zj8
LOGFONT x0hfqj2eec7nb_tayszlqaudrdk   
      
xjwqhueynf9ltzsc41ir0z_nmm4mxg = GlobalAlloc(xr117hq8mu77p_2xim1b0l, 120)
If xjwqhueynf9ltzsc41ir0z_nmm4mxg = 0 Then Return False         
xjwqhueynf9ltzsc41ir0z_nmm4mxg = GlobalLock(xjwqhueynf9ltzsc41ir0z_nmm4mxg)
If xjwqhueynf9ltzsc41ir0z_nmm4mxg = 0 Then Return False                        
                   

If xiu75pdv1g9pvhtze_6xfgc4nm6c_ = "" Then
      x0hfqj2eec7nb_tayszlqaudrdk.lffacename = "Tahoma"
Else
         x0hfqj2eec7nb_tayszlqaudrdk.lffacename = xiu75pdv1g9pvhtze_6xfgc4nm6c_
End If                           
x0hfqj2eec7nb_tayszlqaudrdk.lfweight = 400                              

CopyMemory(xjwqhueynf9ltzsc41ir0z_nmm4mxg, x0hfqj2eec7nb_tayszlqaudrdk, 60)               

x1ch4qxb89zj8.lplogfont = xjwqhueynf9ltzsc41ir0z_nmm4mxg                     

x1ch4qxb89zj8.lstructsize = 60
x1ch4qxb89zj8.hwnd = handle(x9_8i2s7styazrpx)
x1ch4qxb89zj8.flags = xskdmurgk5umu3zfg5liz8dw+xrbswbc3rhzvpp7+x3hjir3npl3x65h0cel_xfyrk         

If Not iporting.ChooseFont(x1ch4qxb89zj8) Then
                              GlobalUnlock(xjwqhueynf9ltzsc41ir0z_nmm4mxg)
   GlobalFree(xjwqhueynf9ltzsc41ir0z_nmm4mxg)
            Return False
End If         
               
CopyMemory(x0hfqj2eec7nb_tayszlqaudrdk, x1ch4qxb89zj8.lplogfont, 120)      

GlobalUnlock(xjwqhueynf9ltzsc41ir0z_nmm4mxg) 
GlobalFree(xjwqhueynf9ltzsc41ir0z_nmm4mxg)             

iTextSize = (x1ch4qxb89zj8.iPointSize / 10)
If x0hfqj2eec7nb_tayszlqaudrdk.lfWeight = 700 Then
      iBold = True
Else
               iBold = False
End If
iUnderline = mod(x0hfqj2eec7nb_tayszlqaudrdk.lfattributes[1],256)>0                           
iItalic = x0hfqj2eec7nb_tayszlqaudrdk.lfattributes[1]/256>0   
iFaceName = string(x0hfqj2eec7nb_tayszlqaudrdk.lfFaceName)
iTextColor = x1ch4qxb89zj8.rgbColors      
iStrikeout = mod(x0hfqj2eec7nb_tayszlqaudrdk.lfattributes[2],256)> 0            
Return True                        
end function                        

on x97zjw3jpjte9xxkb201lsc3m7c9z.create
call super::create
TriggerEvent( this, "constructor" )
end on                     

on x97zjw3jpjte9xxkb201lsc3m7c9z.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on               


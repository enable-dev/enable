$PBExportHeader$n_enable_runandwait.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_runandwait from nonvisualobject
end type
type xxhchadvdyqj from structure within n_enable_runandwait
end type
type startupinfo from structure within n_enable_runandwait
end type
type shellexecuteinfo from structure within n_enable_runandwait
end type
end forward            

type xxhchadvdyqj from structure
               long                              hprocess
                              long               hthread
      long                              dwprocessid
                        long                              dwthreadid
end type      

type startupinfo from structure
   long                                          cb
                  string                              lpreserved
      string               lpdesktop
               string                                    lptitle
               long            dwx
   long                                 dwy
                     long                                          dwxsize
                     long                                 dwysize
               long                                       dwxcountchars
   long                  dwycountchars
         long            dwfillattribute
                     long                           dwflags
                              long                     wshowwindow
      long                                 cbreserved2
                  long               lpreserved2
                           long                                             hstdinput
                     long                                       hstdoutput
   long                     hstderror
end type               

type shellexecuteinfo from structure
      long                  cbsize
               long                              fmask
      long                                    hwnd
                        string                                    lpverb
   string                     lpfile
                              string                           lpparameters
            string                                       lpdirectory
         long                                    nshow
                              long                                    hinstapp
                     long                                                   lpidlist
                     string                           lpclass
                     long                                                         hkeyclass
      long                                                      hicon
               long                           hmonitor
            long                                 hprocess
end type            

global type n_enable_runandwait from nonvisualobject autoinstantiate
end type               

type prototypes
Function Boolean CreateProcess ( &
                     String lpApplicationName, &
                     String lpCommandLine, &
                     long lpProcessAttributes, &
                           long lpThreadAttributes, &
            Boolean bInheritHandles, &
               long dwCreationFlags, &
   long lpEnvironment, &
               String lpCurrentDirectory, &
      STARTUPINFO lpStartupInfo, &
                           Ref xxhchadvdyqj lpProcessInformation &
                     ) Library "kernel32.dll" Alias For "CreateProcessW" progma_pack(1)
                  
Function long WaitForSingleObject ( &
   long hHandle, &
                     long dwMilliseconds &
   ) Library "kernel32.dll"         
Function Boolean CloseHandle ( &
   long hObject &
         ) Library "kernel32.dll"                        
Function Boolean GetExitCodeProcess ( &
                        long hProcess, &
            Ref long lpExitCode &
                  ) Library "kernel32.dll"                     
Function Boolean TerminateProcess ( &
                              long hProcess, &
            long uExitCode &
      ) Library "kernel32.dll"
            
Function boolean ShellExecuteEx ( &
            Ref SHELLEXECUTEINFO lpExecInfo &
                     ) Library "shell32.dll" Alias For "ShellExecuteExW" progma_pack(1)         
end prototypes      

type variables
Boolean x2dxlwyzh39wgs3kfx5hgnl_adwre
long x2hzpkpw85zqa1ttyd7ph301zpbez                  
CONSTANT long INFINITE                                                                     = -1
CONSTANT long xajitv6zut9vzrgt0fppn3m1lp                           = 128
CONSTANT long x65jmy8tu792d                           = 0
CONSTANT long xzf_2267l6e_gf9hjbvn                              = 0
CONSTANT long xq4x23f30quyasa08p               = 258      
CONSTANT long x4flkbfhdrurvps7x1n95m8xu02zpl                                                            = 0
CONSTANT long xp6vjjb6dlt5ct8cgrg63r9d_qp5p                        = 1
CONSTANT long xz3kvjtwjdfsvhyw                                    = 1
CONSTANT long x1ff6g2xkc8dpjeyd               = 2
CONSTANT long xjg8wjyayi06x64xnvxlf5tiv3t6                  = 3
CONSTANT long xmmkl5ea5a2y1_04pvqcpv                                 = 3
CONSTANT long xi7viicfa_24daks3k      = 4
CONSTANT long x5rdwz3y9dh6rhm7m2_gbj6bhp                           = 5
CONSTANT long xggqiug_k87ly2l                        = 6
CONSTANT long xk9l3ccxkmi2c4dm6vuyji15q               = 7
CONSTANT long xsaqf0na_z3vlr5x6i58tmqcbd1p                                                         = 8
CONSTANT long x6la7mepye_q5q2su4qvw1g                                                   = 9
CONSTANT long xc3vkw2tft4mt9ezp5w            = 10
CONSTANT long xvze_fy8vh_w5f3yxt6jsvptf                        = 11
CONSTANT long xty6wdy3tzgxhehyl11r5lnycj1m                                                      = 11                  
CONSTANT long x9xcrfsb56ix2cp2njb1lj8v9an                              = 1
CONSTANT long x416xhxf8xzkirmjb4wcmi6                                                      = 2
CONSTANT long ximmfr_r7_v9aq3z5      = 4
CONSTANT long xira7r_z7c4l4hjqni                                       = 8
CONSTANT long xugvzqpjrtnpqfbhkqxnl2nv                              = 16
CONSTANT long x31ewux8zqmx_rsz7z0a4u0                                                   = 32
CONSTANT long xndvtx7uajfe               = 64
CONSTANT long xeg6u_8v1l8hr4spx8k68uetwpm         = 128
CONSTANT long xcuw023ad71rsf6esr23t1vz11az9ui                        = 256
CONSTANT long xg85gp3st42zw5j1_s1eh0qmvye                           = 512                  
CONSTANT long xbyva4p2p91x30j1r7irchrmtqly      = 67108864
CONSTANT long xg6tqpfl5xkc075b_i5vz46r7s7al                                    = 8192
CONSTANT long x0abu7ju2vbw_lnjwri7                                          = 16
CONSTANT long xxcvl3jprfl01fi6_0sxy608fkhee               = 512
CONSTANT long xan00y8azk12qx1yi4zp0                              = 134217728
CONSTANT long xcqlr9hcrjiz8sf77ww                  = 2048
CONSTANT long xv6_izn4che2bt                     = 4096
CONSTANT long xdemnh7b6kcja                                                = 4
CONSTANT long xy9g9qjsiw8xjcnmzvt         = 1024
CONSTANT long x5rnvzs2u_bdi                                                                  = 1
CONSTANT long xm0w69h0se5880s                              = 2
CONSTANT long xrh08enu1i5v216q8b9y0fk               = 8                     
CONSTANT long x00m_vxiew81hsn77pr            = 128
CONSTANT long x2kyk5upwe8m7dk9syvgv6u3yvmc                                                            = 64
CONSTANT long xdlai4tcpgrqs9fy8963zi932mclu                                 = 32
CONSTANT long x40b9rrsueiuqzg70vk5_3424iu                     = 256      
end variables                           

forward prototypes
public subroutine x278sxez8htqz6c1mu_y_pn (boolean xfckb2j72b9ub3thuc0cusgai19cw62, decimal xg_1ulw90newuwgtyr)
private function long xd9w0if_c_uqhwxxbnes (string xsi2605tmr0z_3fdyj3c609, long x3n01fgw_ya7fj8ug1l08cs70b26)
public function long xd9w0if_c_uqhwxxbnes (string xsi2605tmr0z_3fdyj3c609, trigevent xvxeghmf2hg5xd)
public function long xd9w0if_c_uqhwxxbnes (string xsi2605tmr0z_3fdyj3c609, windowstate xvxeghmf2hg5xd)
public function long of_shellrun (string x95yph8vq331awe, string x3cklye7z2uviljt, long x3n01fgw_ya7fj8ug1l08cs70b26)
public function long of_shellrun (string x95yph8vq331awe, string x3cklye7z2uviljt, trigevent xvxeghmf2hg5xd)
public function long of_shellrun (string x95yph8vq331awe, string x3cklye7z2uviljt, windowstate xvxeghmf2hg5xd)
end prototypes                              

public subroutine x278sxez8htqz6c1mu_y_pn (boolean xfckb2j72b9ub3thuc0cusgai19cw62, decimal xg_1ulw90newuwgtyr);      
                  
   
         
   
                        
            
      
x2dxlwyzh39wgs3kfx5hgnl_adwre = xfckb2j72b9ub3thuc0cusgai19cw62
x2hzpkpw85zqa1ttyd7ph301zpbez = xg_1ulw90newuwgtyr * 1000      
end subroutine                  

private function long xd9w0if_c_uqhwxxbnes (string xsi2605tmr0z_3fdyj3c609, long x3n01fgw_ya7fj8ug1l08cs70b26);                        
                     
   
                              
   
                        
   
                     
                  

STARTUPINFO xw48t3akw69lb7s421uy
xxhchadvdyqj xmpn8tqqxv_5dik
long xtwu93ml6u2_dw6w, xaaagcka8vwxy2, xmdaz3fqcv9a8hew4q1, x7d408lclmtv_1ctpm2n54t_epn
String xq8emy60y2wzq5d_9hgbcutetnzu_t   

SetNull(xtwu93ml6u2_dw6w)
SetNull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
xw48t3akw69lb7s421uy.cb = 72
xw48t3akw69lb7s421uy.dwFlags = x9xcrfsb56ix2cp2njb1lj8v9an
xw48t3akw69lb7s421uy.wShowWindow = x3n01fgw_ya7fj8ug1l08cs70b26
xaaagcka8vwxy2 = x0abu7ju2vbw_lnjwri7 + xdlai4tcpgrqs9fy8963zi932mclu                     

If CreateProcess(xq8emy60y2wzq5d_9hgbcutetnzu_t, xsi2605tmr0z_3fdyj3c609, xtwu93ml6u2_dw6w, &
                                                   xtwu93ml6u2_dw6w, False, xaaagcka8vwxy2, xtwu93ml6u2_dw6w, &
                                          xq8emy60y2wzq5d_9hgbcutetnzu_t, xw48t3akw69lb7s421uy, xmpn8tqqxv_5dik) Then
               
                     If x2hzpkpw85zqa1ttyd7ph301zpbez > 0 Then
                     
         xmdaz3fqcv9a8hew4q1 = WaitForSingleObject(xmpn8tqqxv_5dik.hProcess, x2hzpkpw85zqa1ttyd7ph301zpbez)
                                                      
                  If x2dxlwyzh39wgs3kfx5hgnl_adwre And xmdaz3fqcv9a8hew4q1 = xq4x23f30quyasa08p Then
                                             TerminateProcess(xmpn8tqqxv_5dik.hProcess, -1)
                              xmdaz3fqcv9a8hew4q1 = xq4x23f30quyasa08p
                                                         Else
                                                               
                                 GetExitCodeProcess(xmpn8tqqxv_5dik.hProcess, xmdaz3fqcv9a8hew4q1)
                        End If
                     Else
                                    
                                    WaitForSingleObject(xmpn8tqqxv_5dik.hProcess, INFINITE)
                                                
                                       GetExitCodeProcess(xmpn8tqqxv_5dik.hProcess, xmdaz3fqcv9a8hew4q1)
                           End If
                           
   CloseHandle(xmpn8tqqxv_5dik.hProcess)
         CloseHandle(xmpn8tqqxv_5dik.hThread)
Else
                  
                     xmdaz3fqcv9a8hew4q1 = -1
End If                              
Return xmdaz3fqcv9a8hew4q1      
end function                              

public function long xd9w0if_c_uqhwxxbnes (string xsi2605tmr0z_3fdyj3c609, trigevent xvxeghmf2hg5xd);      
                     
      
                              
      
                              
               
         

long xm8g3ug52v3919ldr__s27pvd                           
CHOOSE CASE xvxeghmf2hg5xd
                           CASE Hide!
                                             
               xm8g3ug52v3919ldr__s27pvd = this.xd9w0if_c_uqhwxxbnes(xsi2605tmr0z_3fdyj3c609, x4flkbfhdrurvps7x1n95m8xu02zpl)
                              CASE ELSE
               
                                       SetNull(xm8g3ug52v3919ldr__s27pvd)
END CHOOSE   
Return xm8g3ug52v3919ldr__s27pvd                              
end function               

public function long xd9w0if_c_uqhwxxbnes (string xsi2605tmr0z_3fdyj3c609, windowstate xvxeghmf2hg5xd);      
               
         
      
                              
                  
                              
   
         
long xm8g3ug52v3919ldr__s27pvd                  
CHOOSE CASE xvxeghmf2hg5xd
               CASE Normal!
                                    xm8g3ug52v3919ldr__s27pvd = this.xd9w0if_c_uqhwxxbnes(xsi2605tmr0z_3fdyj3c609, xp6vjjb6dlt5ct8cgrg63r9d_qp5p)
                     CASE Maximized!
                                 xm8g3ug52v3919ldr__s27pvd = this.xd9w0if_c_uqhwxxbnes(xsi2605tmr0z_3fdyj3c609, xjg8wjyayi06x64xnvxlf5tiv3t6)
                           CASE Minimized!
               xm8g3ug52v3919ldr__s27pvd = this.xd9w0if_c_uqhwxxbnes(xsi2605tmr0z_3fdyj3c609, x1ff6g2xkc8dpjeyd)
END CHOOSE                              
Return xm8g3ug52v3919ldr__s27pvd                        
end function                           

public function long of_shellrun (string x95yph8vq331awe, string x3cklye7z2uviljt, long x3n01fgw_ya7fj8ug1l08cs70b26);                     
            
                  
                              
               
                     
            
   
            
   

CONSTANT Long xwvbyzqrtkxcr4hd_civ91t1qn6hp = 64
SHELLEXECUTEINFO xqnb9kb3_rg3w2pu4mxaj8y_dhzzc
Long xmdaz3fqcv9a8hew4q1                     

xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.cbSize = 60
xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.fMask  = xwvbyzqrtkxcr4hd_civ91t1qn6hp
xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hWnd   = Handle(this)
xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.lpVerb = x3cklye7z2uviljt
xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.lpFile = x95yph8vq331awe
xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.nShow  = x3n01fgw_ya7fj8ug1l08cs70b26            
If ShellExecuteEx(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc) Then
                        
      If x2hzpkpw85zqa1ttyd7ph301zpbez > 0 Then
            
                        xmdaz3fqcv9a8hew4q1 = WaitForSingleObject(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hProcess, x2hzpkpw85zqa1ttyd7ph301zpbez)
                                          
                                 If x2dxlwyzh39wgs3kfx5hgnl_adwre And xmdaz3fqcv9a8hew4q1 = xq4x23f30quyasa08p Then
                                                         TerminateProcess(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hProcess, -1)
                                          xmdaz3fqcv9a8hew4q1 = xq4x23f30quyasa08p
                                 Else
            
                                    GetExitCodeProcess(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hProcess, xmdaz3fqcv9a8hew4q1)
            End If
                  Else
                              
                                       WaitForSingleObject(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hProcess, INFINITE)
                                                
                                 GetExitCodeProcess(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hProcess, xmdaz3fqcv9a8hew4q1)
      End If
            
                  CloseHandle(xqnb9kb3_rg3w2pu4mxaj8y_dhzzc.hProcess)
Else
                     
            xmdaz3fqcv9a8hew4q1 = -1
End If            
Return xmdaz3fqcv9a8hew4q1                  
end function                     

public function long of_shellrun (string x95yph8vq331awe, string x3cklye7z2uviljt, trigevent xvxeghmf2hg5xd);                        
                              
         
                        
   
      
         
                              
                        
long xm8g3ug52v3919ldr__s27pvd      
CHOOSE CASE xvxeghmf2hg5xd
         CASE Hide!
                           
                     xm8g3ug52v3919ldr__s27pvd = this.of_ShellRun(x95yph8vq331awe, x3cklye7z2uviljt, x4flkbfhdrurvps7x1n95m8xu02zpl)
                           CASE ELSE
                                    
                                                   SetNull(xm8g3ug52v3919ldr__s27pvd)
END CHOOSE      
Return xm8g3ug52v3919ldr__s27pvd                        
end function                              

public function long of_shellrun (string x95yph8vq331awe, string x3cklye7z2uviljt, windowstate xvxeghmf2hg5xd);               
            
                  
      
                  
         
                     
               
                              

long xm8g3ug52v3919ldr__s27pvd            
CHOOSE CASE xvxeghmf2hg5xd
                     CASE Normal!
                              xm8g3ug52v3919ldr__s27pvd = this.of_ShellRun(x95yph8vq331awe, x3cklye7z2uviljt, xp6vjjb6dlt5ct8cgrg63r9d_qp5p)
                        CASE Maximized!
                        xm8g3ug52v3919ldr__s27pvd = this.of_ShellRun(x95yph8vq331awe, x3cklye7z2uviljt, xjg8wjyayi06x64xnvxlf5tiv3t6)
   CASE Minimized!
                                          xm8g3ug52v3919ldr__s27pvd = this.of_ShellRun(x95yph8vq331awe, x3cklye7z2uviljt, x1ff6g2xkc8dpjeyd)
END CHOOSE                        
Return xm8g3ug52v3919ldr__s27pvd      
end function                     

on n_enable_runandwait.create
call super::create
TriggerEvent( this, "constructor" )
end on   

on n_enable_runandwait.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                              


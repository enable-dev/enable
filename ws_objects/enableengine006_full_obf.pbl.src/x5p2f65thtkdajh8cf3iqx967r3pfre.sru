$PBExportHeader$x5p2f65thtkdajh8cf3iqx967r3pfre.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x5p2f65thtkdajh8cf3iqx967r3pfre from nonvisualobject
end type
type openfilename from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type printdlg from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type devmode from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type devnames from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type choosefont from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type logfont from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type choosecolor from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type x1ff65hhbm4bw1prtupqi2 from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
type xgmlcifxmmqmnqnyyxynp_jeavw from structure within x5p2f65thtkdajh8cf3iqx967r3pfre
end type
end forward            

type OPENFILENAME from structure
               long                              lstructsize
                              long               hwndowner
      long                              hinstance
                        long                              lpstrfilter
      long                           lpstrcustomfilter
                  long                     nMaxCustomFilter
                           long               nFilterIndex
      long                                    lpstrFile
               long                     nMaxFile
      long      lpstrFileTitle
                              long                                    nMaxFileTitle
                           long                                    lpstrInitialDir
                  long                                       lpstrTitle
               long      Flags
               integer               nFileOffset
      integer                                       nFileExtension
         long                                                lpstrDefExt
   long               lCustData
                        long                        lpfnHook
         long                                                         lpTemplateName
end type               

type PRINTDLG from structure
                     long                                       lStructSize
   long                     hWndOwner
               long                  hDevMode
      long                                          hDevNames
   long                  hDC
                        long                                             Flags
               integer            nFromPage
            integer                                 nToPage
                        integer                                       nMinPage
            integer                                    nMaxPage
         integer                                    nCopies
                              long                                             hInstance
                           long                        lCustData
                        long                                                   lpfnPrintHook
                           long                                    lpfnSetupHook
                        long                  lpPrintTemplateName
                        long                        lpSetupTemplateName
                     long                           hPrintTemplate
                     long                                          hSetupTemplate
end type                           

type devmode from structure
            character                  dmDeviceName[32]
               integer                                 dmSpecVersion
                     integer                     dmDriverVersion
                     integer            dmSize
   integer                                 dmDriverExtra
                        long                              dmFields
                     integer                                          dmOrientation
      integer                        dmPaperSize
                     integer               dmPaperLength
                  integer                                                   dmPaperWidth
                  integer                                                      dmScale
                              integer                     dmCopies
                           integer                                 dmDefaultSource
                        integer                                    dmPrintQuality
               integer                        dmColor
                           integer                  dmDuplex
               integer                        dmYResolution
               integer                                                         dmTTOption
                        integer                                       dmCollate
                        character                        dmFormName[32]
                              integer                                                dmLogPixels
                        long                              dmBitsPerPel
   long                                 dmPelsWidth
         long                                                            dmPelsHeight
                     long                        dmDisplayFlags
      long                           dmDisplayFrequency
                  long                        dmICMMethod
            long                                                dmICMIntent
                  long                  dmMediaType
                           long                                       dmDitherType
                           long                              dmReserved1
                        long                                          dmReserved2
end type                              

type devnames from structure
      integer                              wDriverOffset
      integer                                    wDeviceOffset
                              integer                                 wOutputOffset
                     integer                                 wDefault
end type                              

type CHOOSEFONT from structure
      long                     lStructSize
         long                           hWndOwner
            long            hDC
                  long                                             lpLogFont
   long                                 iPointSize
                        long                        Flags
                  long                        RGBColors
                              long                     lCustData
      long                                    lpfnHook
               long                              lpTemplateName
            long         hInstance
                           long                                          lpszStyle
   integer                     nFontType
                        integer                        ___MISSING_ALIGNMENT__
      long                                                         nSizeMin
                        long                                       nSizeMax
end type               

type logfont from structure
            long         lfheight
                     long                                                lfwidth
         long                                    lfescapement
                  long                                       lforientation
                              long                                                      lfweight
   character                           lfitalic
                     character                                    lfunderline
                              character                           lfstrikeout
      character                                    lfcharset
                              character                        lfoutprecision
                           character                                          lfclipprecision
                              character               lfquality
                              character               lfpitchandfamily
                        character                  lffacename[32]
end type                              

type choosecolor from structure
               long                     lstructsize
         long                                    hwndowner
                  long                                 hinstance
         long                                 rgbresult
                     long                                    lpcustcolors
         unsignedlong                                                   flags
            long                                 lcustdata
                        long                                                lpfnhook
            long                                                lptemplatename
end type               

type x1ff65hhbm4bw1prtupqi2 from structure
                     long               lfheight
            long                        lfwidth
            long                              lfescapement
      long                     lforientation
         long                                          lfweight
                              byte                           lfitalic
               byte                           lfunderline
                     byte                                 lfstrikeout
            byte      lfcharset
      byte            lfoutprecision
                        byte            lfclipprecision
                  byte                              lfquality
         byte                                                lfpitchandfamily
                              character                                 lffacename[32]
end type      

type xgmlcifxmmqmnqnyyxynp_jeavw from structure
            long                                       lstructsize
            long                              hwndowner
                     long                                                      hdc
         long                           lplogfont
      long                                       ipointsize
                        long               flags
                  long                        rgbcolors
      long                                       lcustdata
                        long                                                   lpfnhook
      long                                                      lptemplatename
               long                              hinstance
      long                           lpszstyle
                     integer                                             nfonttype
            integer                                 ___missing_alignment__
                  long                                          nsizemin
      long               nsizemax
end type                              

global type x5p2f65thtkdajh8cf3iqx967r3pfre from nonvisualobject autoinstantiate
end type                        

type prototypes      
Function long GetOpenFileNameA(REF OPENFILENAME OpenFileName) library "comdlg32.dll" progma_pack(1)
Function long GetOpenFileNameW(REF OPENFILENAME OpenFileName) library "comdlg32.dll" progma_pack(1)
Function long GetSaveFileNameA(REF OPENFILENAME SaveFileName) library "comdlg32.dll" progma_pack(1)
Function long GetSaveFileNameW(REF OPENFILENAME SaveFileName) library "comdlg32.dll" progma_pack(1)
Function long PrintDlgA(REF PRINTDLG PrintDlg) library "comdlg32.dll" progma_pack(1)
Function long PrintDlgW(REF PRINTDLG PrintDlg) library "comdlg32.dll" progma_pack(1)
Function long ChooseFontA(REF CHOOSEFONT ChooseFont) library "comdlg32.dll" progma_pack(1)
Function long ChooseFontW(REF CHOOSEFONT ChooseFont) library "comdlg32.dll" progma_pack(1)
Function long ChooseColorA(REF CHOOSECOLOR ChooseColor) library "comdlg32.dll" progma_pack(1)
Function long ChooseColorW(REF CHOOSECOLOR ChooseColor) library "comdlg32.dll" progma_pack(1)                     

Function long GetDevMode(REF DEVMODE Destination, long Source, long Size) library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)
Function long GetDevNames(REF DEVNAMES Destination, long Source, long Size) library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)
Function long GetLogFont(REF LOGFONT Destination, long Source, long Size) library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)
Function long GetLogFontW(REF x1ff65hhbm4bw1prtupqi2 Destination, long Source, long Size) library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)
Function long PutLogFont(long Destination, REF LOGFONT Source, long Size) library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)
Function long PutLogFontW(long Destination, REF x1ff65hhbm4bw1prtupqi2 Source, long Size) library "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)   
Function long GetCustColor(long Destination,  long Source[], long Size) library "kernel32.dll"  Alias for "RtlMoveMemory"
Function long SetCustColor(long Destination[],  long Source, long Size) library "kernel32.dll"  Alias for "RtlMoveMemory"                              
Function long StrCopy(long Destination, REF string Source, long Size) library "kernel32.dll"  Alias for "RtlMoveMemory"
Function long LocalAlloc(long Flags, long Bytes) library "kernel32.dll"
Function long LocalFree(long MemHandle) library "kernel32.dll"
Function long CommDlgExtendedError() library "comdlg32.dll"
Function long lstrcpy(long Destination, REF string Source) library "kernel32.dll"
Function long LocalLock(long Handle) library "kernel32.dll"
Function long LocalUnlock(long Handle) library "kernel32.dll"                           

Function long GetWindowsDirectoryA(REF string Buffer, long Size) library "kernel32.dll"                              
Function long GetDC(long hWnd) library "user32.dll"
Function long MulDiv(long nNumber, long nNumerator, long nDenominator ) library "kernel32.dll"
Function long GetDeviceCaps(long DC, long Index ) library "gdi32.dll"   
end prototypes                        

type variables               
                  
PUBLIC long Flags = 0               
PUBLIC long hWndParent = 0                                             
PUBLIC long RGBColors   = 0                                   
                     
                              
Public:
string Filter = ""                              
integer FilterIndex = 1   
string InitialDir  = ""                
string Title = ""                                                         
string DefName = ""               
string DefExt = ""                  
PROTECTEDWRITE string Filename = ""                                                             
PROTECTEDWRITE string Files[]                                    
PROTECTEDWRITE string PathName                                       
PROTECTEDWRITE integer FileCount                                                

CONSTANT long x6n1ybyamb2aduwe_krf917h                                                   = 1
CONSTANT long x3w8vnd2s12908f5wqq                                             = 2
CONSTANT long xztmd1q9k6jvxqfv5iq2dcnd                        = 4
CONSTANT long x6h2gpcfw8c3ai8vd3fqb_e8b6               = 8
CONSTANT long x00ci50jkfgjbbss3g2a841hdvbvpb6                                    = 16
CONSTANT long xbge5si9ir26                                                                  = 32
CONSTANT long xhe__6263c7upnbed75rufm5f0                                             = 64
CONSTANT long xvld28r1laes_kf02rwhf                              = 128
CONSTANT long x7aumjtsdgkf7app0ydkcwe0y4                                                      = 256
CONSTANT long x8byt32vhwbmy331vc                                 = 512
CONSTANT long x3nnrsvif77yjg86iv07vxwtgkc62n                                                         = 1024
CONSTANT long xrk919_adhvxyn3h_h4tw                                                         = 2048
CONSTANT long xkdcdf_kluz1w8_q1xk_                              = 4096
CONSTANT long x7a11fauttld4                              = 8192
CONSTANT long x82bzfu504wvnzvy6g2t2v4x2t6uidp                                                   = 16384
CONSTANT long xbewybk_w2hh0pm24u                                 = 32768
CONSTANT long xlqe6vvzslde8u                                             = 65536
CONSTANT long xd1ew216n_hnuwjltt9qw                                                = 131072
CONSTANT long x3hbp58qyr75psfc6j3blc80b_t04               = 262144
CONSTANT long xplannb5pxjibv3wevan_                                                                        = 524288
CONSTANT long xiuyibcu7zj3uzmdbqbain1uu67c6cr                        = 1048576
CONSTANT long x3eud24xvq5l6n5ez                                                                  = 2097152            
                  

integer FromPage               = 1
integer ToPage      = 1
integer MinPage                               = 1
integer MaxPage                = 0
PROTECTEDWRITE integer Copies = 1                            

CONSTANT long xlz2k1daudnfwjt0u                                                   = 0
CONSTANT long xaeplq9uku0wb8zknqs28iuxf7wz                                                                      = 1
CONSTANT long xe44432v1jif5ggymbsk7aatr7hjzx3                                                                = 2
CONSTANT long x0jrsnz8l_vw0cd_43d3wjy9z6                                     = 4
CONSTANT long xwnqmur_4b6at0zzecej                                  = 8
CONSTANT long xzvhuxjr_54qi3_p_b9e8s_                                                      = 16
CONSTANT long xy0493h2k8pf_s1h                                              = 32
CONSTANT long xi_b2bhw96v17j_l8sd9m04ax5                                                 = 64
CONSTANT long x_vtn4kb50csrbpkfxau3jwjh3f                                        = 128
CONSTANT long x_142ydepq6pz9nz5l                   = 256
CONSTANT long x46h29imgjckrpbbc5a8cwjq6                                                          = 512
CONSTANT long xxj2vau9u31h                                        = 1024
CONSTANT long xj9cx2lpjxadrt9g4                            = 2048
CONSTANT long xfnmj7gnuadzn                                     = 4096
CONSTANT long xstavcynqqn2dz8ujjgd1zc0vm                                              = 8192
CONSTANT long xgvmei3zzl3bia7g3j58                               = 16384
CONSTANT long xp3nih33e5k0983zztg45cna9un2            = 32768
CONSTANT long x_02kdhj5p5uuw9ez5g1               = 65536
CONSTANT long xa04fw0lp1i3w3lhui0h = 131072
CONSTANT long xic2njqlbci3rfc_fj                            = 262144
CONSTANT long xcx1z1l_x5z9t9qal3i5v= 262144
CONSTANT long xw0as8ds0gni1rzi4s9bf9ur5y                                                = 524288 
CONSTANT long xt857h124_0z1lrbk0jzs2awlefx9z                                                = 1048576 
CONSTANT long xghv7y_hr63da245qdkgstflthxi1x                                                 = 2097152         
                  

integer FontType                           = 0
integer CharSet            = 0
integer SizeMin                  = 0
integer SizeMax   = 0
string FaceName                        = ""
long  Height                  = 0
long  Weight                        = 0
boolean Italic                     = False
boolean Underline      = False
boolean StrikeOut   = False                              

CONSTANT long xskdmurgk5umu3zfg5liz8dw                                                       = 1
CONSTANT long xz14vyxes1ls5tuhvc5xk                                                          = 2
CONSTANT long xa4y6nj6v7e0zuxsd4                                                                                                    = 3
CONSTANT long xthal65kplmdbu65x_44vlgvn7tc6                                  = 4
CONSTANT long xs31437n4dh7pqrzg_7qc0l6hauyhr                                                          = 8
CONSTANT long x9r9wslwymiie3kw6vwe                                        = 16
CONSTANT long xj6apgiy6mh8d2x_680e0l    = 32
CONSTANT long xrbswbc3rhzvpp7                      = 64
CONSTANT long xrqbsiridip5i                                                 = 128
CONSTANT long x3hjir3npl3x65h0cel_xfyrk                                              = 256
CONSTANT long xe5z8l1569ehnjf4_ibt0qih_lp                                                                            = 512
CONSTANT long xxswhd1ub0y0hrg                                                                         = 1024
CONSTANT long x9gw0gswsfxhs_m84_                                                    = xxswhd1ub0y0hrg
CONSTANT long xv0xc_xildlv4pgsksm76                                                 = 2048
CONSTANT long xhgur7qf5avjlhy57s                                                                   = 4096
CONSTANT long xu27dec0lu2ea5                                           = 8192
CONSTANT long xczs45uvfx5t5nr68cj1gskkpmuq                        = 16384
CONSTANT long xl7i8tj7vkgc9vd0hzap6e                                                          = 32768
CONSTANT long xki7dguq3h3sy2hpksq                               = 65536
CONSTANT long xjrrcin_azwiwn_4t1                                  = 131072
CONSTANT long xkxy9s3sg3e6vsx                                          = 262144
CONSTANT long xbr8i_2s6s9saw_xnnm                                                    = 524288
CONSTANT long xz69w7is0imk542fe8j7x8                     = 1048576
CONSTANT long xy1_vujcnkmq64w_nz2cszicg_s1                                                                                  = 2097152 
CONSTANT long xrgi0hblxeqca_b_qi68                                     = 4194304
CONSTANT long xqbu6rc30dqz1vtk_ixfa                                                                = 8388608
CONSTANT long xl8k8ujd8vniua63afyi_z5myjji_ei                                                    = 16777216
CONSTANT long x63q06xupsnu_2jnv7jjilhbk                                                             = 33554432                              

CONSTANT integer x_ab37kndylvief       = 256
CONSTANT integer xv34iggqs1zdp6226n19bm                         = 512
CONSTANT integer xvgsjjfbkd04v6648509vtfusb_f4                      = 1024
CONSTANT integer xjewkb1g8dnl7w                         = 8192
CONSTANT integer xz1skb3egmql6jqtim                            = 16384
CONSTANT integer x_aa4w0zr84itqj16ixz_rnqe5tzvep                      = 32768            

Private:
CONSTANT integer xn1eiilbr925z_0ehb3j = 64                         

CONSTANT integer MAXFILENAME     = 260
CONSTANT integer MAXPATHNAME   = 260
CONSTANT integer MAXFILES   = 100                        
   
                  
CONSTANT long xu6nc0gf_uypqf_et0                                                                      = 1
CONSTANT long xu7v81vdx80fpueewv4                 = 2
CONSTANT long xln5d5axnvk8cnj                            = 4
CONSTANT long x98eaqjv9i6l1r8klnvqv4v2h4jaj                         = 8
CONSTANT long xgd64cpwuti5__xjglan5g                                                    = 16
CONSTANT long x5xulgy7idvz19pu                                              = 32
CONSTANT long xxdhljmkj9e5y                   = 64
CONSTANT long xiym78nztgetli2csy867rgz8                                                             = 128
CONSTANT long xpkta11na81_65df0s7y81wsq                                                                   = 256      
CONSTANT long  MaxCustomColors = 16
long   CustomColors[16]                        
end variables      

forward prototypes
public function boolean opendialog ()
public function boolean printdialog ()
public subroutine setprinter (string printername, string driver, string port)
public function boolean savedialog ()
public function boolean fontdialog ()
public function boolean colordialog ()
private function string xwdmj427g1fptta3 (readonly string xtfwg21ld21wez46fntc1118h2dw)
public function boolean fontdialogw ()
end prototypes                     

public function boolean opendialog ();
             
OPENFILENAME OpenFileName
string xdx5cq8xzwckh62k12lc, Empty[]
integer xevl1wkx8fi0i, xbtvt_579n02p53rwgmw         
OpenFileName.lStructSize                     = 76
OpenFileName.hWndOwner                           = hWndParent
OpenFileName.hInstance                                                = 0
OpenFileName.lpstrFilter                              = LocalAlloc(xn1eiilbr925z_0ehb3j,Len(Filter) + 2) 
If OpenFileName.lpstrFilter = 0 Then
                              MessageBox("Error","Cannot alloc requested memory!",StopSign!,Ok!)
                        Return(False)
End If      

xbtvt_579n02p53rwgmw  = 1
xevl1wkx8fi0i = Pos(Filter,"~t",1)
Do While xevl1wkx8fi0i > 0
               xdx5cq8xzwckh62k12lc = Mid(Filter,xbtvt_579n02p53rwgmw,xevl1wkx8fi0i - xbtvt_579n02p53rwgmw)
         StrCopy(OpenFileName.lpstrFilter + (xbtvt_579n02p53rwgmw - 1),xdx5cq8xzwckh62k12lc,Len(xdx5cq8xzwckh62k12lc))
            xbtvt_579n02p53rwgmw                                       = xevl1wkx8fi0i + 1
   xevl1wkx8fi0i                     = Pos(Filter,"~t",xevl1wkx8fi0i + 1)
Loop
xdx5cq8xzwckh62k12lc               = Mid(Filter,xbtvt_579n02p53rwgmw)
StrCopy(OpenFileName.lpstrFilter + (xbtvt_579n02p53rwgmw - 1),xdx5cq8xzwckh62k12lc,Len(xdx5cq8xzwckh62k12lc))   
OpenFileName.lpstrCustomFilter                              = 0
OpenFileName.nMaxCustomFilter                     = 0
OpenFileName.nFilterIndex                                                       = FilterIndex
OpenFileName.lpstrFile                                                                                       = LocalAlloc(xn1eiilbr925z_0ehb3j,MAXFILENAME * MAXFILES)
if Len(DefName) > 0 then DefName = xwdmj427g1fptta3(DefName)
StrCopy(OpenFileName.lpstrFile, DefName, Len(DefName))
OpenFileName.nMaxFile                                                = MAXFILENAME * MAXFILES
OpenFileName.lpstrFileTitle                                                         = LocalAlloc(0,MAXFILENAME)
OpenFileName.nMaxFileTitle                                                                  = MAXFILENAME
if Len(InitialDir) = 0 then InitialDir = GetCurrentDirectory()
OpenFileName.lpstrInitialDir                                 = LocalAlloc(xn1eiilbr925z_0ehb3j, Len(InitialDir) + 2)
StrCopy(OpenFileName.lpstrInitialDir, InitialDir, Len(InitialDir))
OpenFileName.lpstrTitle                                                               = LocalAlloc(xn1eiilbr925z_0ehb3j, Len(Title) + 2)
StrCopy(OpenFileName.lpstrTitle, Title, Len(Title))
OpenFileName.Flags                                                                                    = Flags
OpenFileName.nFileOffSet                                       = 0
OpenFileName.nFileExtension                                                = 0
OpenFileName.lpstrDefExt                                                                  = LocalAlloc(xn1eiilbr925z_0ehb3j, Len(DefExt) + 2)
StrCopy(OpenFileName.lpstrDefExt, DefExt, Len(DefExt))
OpenFileName.lCustData                                                                                                   = 0
OpenFileName.lpfnHook                                                         = 0
OpenFileName.lpTemplateName                                          = 0                  
Files = Empty 
FileCount = 0                              
If GetOpenFileNameA(OpenFileName) = 1 Then 
         PathName = Left(String(OpenFileName.lpstrFile,"address"),OpenFileName.nFileOffSet - 1)
                              if Mid(PathName, Len(PathName), 1) = '\' then &
                                 PathName = Mid(PathName, 1, Len(PathName) - 1)                     
         xbtvt_579n02p53rwgmw = 0
   Do
                  xdx5cq8xzwckh62k12lc = String(OpenFileName.lpstrFile + OpenFileName.nFileOffSet + xbtvt_579n02p53rwgmw,"address")
                                 If xdx5cq8xzwckh62k12lc <> "" Then
                                       FileCount++
                                                Files[FileCount] = xdx5cq8xzwckh62k12lc
                                             End If
                        xbtvt_579n02p53rwgmw += Len(xdx5cq8xzwckh62k12lc) + 1
                        Loop Until xdx5cq8xzwckh62k12lc = ""
                  FileName = Files[1]
               
                              FilterIndex = OpenFileName.nFilterIndex
Else
               FileName  = ""
         FileCount = 0
End If   
LocalFree(OpenFileName.lpstrFilter)
LocalFree(OpenFileName.lpstrFile)
LocalFree(OpenFileName.lpstrFileTitle)
LocalFree(OpenFileName.lpstrTitle)
LocalFree(OpenFileName.lpstrInitialDir)
LocalFree(OpenFileName.lpstrDefExt)         
Return(FileCount > 0)
end function                     

public function boolean printdialog ();                               
PRINTDLG PrintDlg
DEVMODE DevMode
DEVNAMES DevNames
long pDevNames, pDevMode                           
PrintDlg.lStructSize                               = 66
PrintDlg.hWndOwner            = hWndParent
PrintDlg.hDevMode               = 0
PrintDlg.hDevNames                     = 0
PrintDlg.hDC                                                                        = 0
PrintDlg.Flags                                       = Flags
PrintDlg.nFromPage            = FromPage
PrintDlg.nToPage                                                   = ToPage
PrintDlg.nMinPage                                       = MinPage
PrintDlg.nMaxPage                                                = MaxPage
PrintDlg.nCopies                                                = 0
PrintDlg.hInstance                                    = 0
PrintDlg.lCustData                                             = 0
PrintDlg.lpfnPrintHook      = 0
PrintDlg.lpfnSetupHook               = 0
PrintDlg.lpPrintTemplateName = 0
PrintDlg.lpSetupTemplateName = 0
PrintDlg.hPrintTemplate                  = 0
PrintDlg.hSetupTemplate = 0                  
If PrintDlgA(PrintDlg) = 1 Then                        
   pDevMode = LocalLock(PrintDlg.hDevMode)
      GetDevMode(DevMode,pDevMode,148) 
   LocalUnlock(pDevMode)                   
                        pDevNames = LocalLock(PrintDlg.hDevNames)
            GetDevNames(DevNames,pDevNames,8) 
                              LocalUnlock(pDevNames)                
                              FromPage      = PrintDlg.nFromPage
                     ToPage      = PrintDlg.nToPage
                        MinPage    = PrintDlg.nMinPage
                  MaxPage    = PrintDlg.nMaxPage
         Copies            = PrintDlg.nCopies
                     
   If Copies = 1 Then 
                     Copies = DevMode.dmCopies
                  End If                              
      SetPrinter(String(pDevNames + DevNames.wDeviceOffset,"address"), &
                                                                    String(pDevNames + DevNames.wDriverOffset,"address"), &
                                                                                      String(pDevNames + DevNames.wOutPutOffset,"address"))            
                        Return(True)                     
End If               
                        
Return(False)               
end function         

public subroutine setprinter (string printername, string driver, string port);                              
                  
                           
               
Environment Env
string xa9lkzrz25u8b1s8bqxqs4pq8                  
GetEnvironment(Env)                              
Choose Case Env.OSType
                           Case Windows!
                                                RegistrySet("HKEY_LOCAL_MACHINE\Config\0001\System\CurrentControlSet\Control\Print\Printers", "Default", PrinterName)
                        xa9lkzrz25u8b1s8bqxqs4pq8 = Space(260)
                           GetWindowsDirectoryA(xa9lkzrz25u8b1s8bqxqs4pq8,260) 
                                          SetProfileString(xa9lkzrz25u8b1s8bqxqs4pq8 + "\WIN.INI","Windows","Device",PrinterName + "," + Driver + "," + Port)
                           Case WindowsNT!
                              RegistrySet("HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\Windows","Device", PrinterName)
End Choose                              
long xjzydut0b11anwdntp = 65535
long WM_SETTINGCHANGE = 26
Send( xjzydut0b11anwdntp, WM_SETTINGCHANGE, 0, 'Windows' )                        
end subroutine               

public function boolean savedialog ();
                            
OPENFILENAME SaveFileName
string xdx5cq8xzwckh62k12lc, Filters[]
integer xevl1wkx8fi0i, xbtvt_579n02p53rwgmw                  
SaveFileName.lStructSize            = 76
SaveFileName.hWndOwner                              = hWndParent
SaveFileName.hInstance                                    = 0
SaveFileName.lpstrFilter               = LocalAlloc(xn1eiilbr925z_0ehb3j,Len(Filter) + 2) 
If SaveFileName.lpstrFilter = 0 Then
                              MessageBox("Error","Cannot alloc requested memory!",StopSign!,Ok!)
                              Return(False)
End If      

xbtvt_579n02p53rwgmw  = 1
xevl1wkx8fi0i = Pos(Filter,"~t",1)
Do While xevl1wkx8fi0i > 0
         xdx5cq8xzwckh62k12lc = Mid(Filter,xbtvt_579n02p53rwgmw,xevl1wkx8fi0i - xbtvt_579n02p53rwgmw)
                     StrCopy(SaveFileName.lpstrFilter + (xbtvt_579n02p53rwgmw - 1),xdx5cq8xzwckh62k12lc,Len(xdx5cq8xzwckh62k12lc))
                  xbtvt_579n02p53rwgmw                                                         = xevl1wkx8fi0i + 1
               xevl1wkx8fi0i                  = Pos(Filter,"~t",xevl1wkx8fi0i + 1)
                  Filters[UpperBound(Filters) + 1] = Mid(xdx5cq8xzwckh62k12lc,2)
Loop
xdx5cq8xzwckh62k12lc         = Mid(Filter,xbtvt_579n02p53rwgmw)
StrCopy(SaveFileName.lpstrFilter + (xbtvt_579n02p53rwgmw - 1),xdx5cq8xzwckh62k12lc,Len(xdx5cq8xzwckh62k12lc))               
SaveFileName.lpstrCustomFilter               = 0
SaveFileName.nMaxCustomFilter            = 0
SaveFileName.nFilterIndex                                     = FilterIndex
SaveFileName.lpstrFile                                                                           = LocalAlloc(xn1eiilbr925z_0ehb3j,MAXFILENAME)
if Len(DefName) > 0 then DefName = xwdmj427g1fptta3(DefName)
StrCopy(SaveFileName.lpstrFile, DefName, Len(DefName))
SaveFileName.nMaxFile                                                = MAXFILENAME
SaveFileName.lpstrFileTitle                              = LocalAlloc(0,MAXFILENAME)
SaveFileName.nMaxFileTitle                                                   = MAXFILENAME
if Len(InitialDir) = 0 then InitialDir = GetCurrentDirectory()
SaveFileName.lpstrInitialDir                           = LocalAlloc(xn1eiilbr925z_0ehb3j, Len(InitialDir) + 2)
StrCopy(SaveFileName.lpstrInitialDir, InitialDir, Len(InitialDir))
SaveFileName.lpstrTitle                                                                     = LocalAlloc(xn1eiilbr925z_0ehb3j, Len(Title) + 2)
StrCopy(SaveFileName.lpstrTitle, Title, Len(Title))
SaveFileName.Flags                                                                              = Flags
SaveFileName.nFileOffSet                                                = 0
SaveFileName.nFileExtension                        = 0
SaveFileName.lpstrDefExt                                          = LocalAlloc(xn1eiilbr925z_0ehb3j, Len(DefExt) + 2)
StrCopy(SaveFileName.lpstrDefExt, DefExt, Len(DefExt))
SaveFileName.lCustData                                                      = 0
SaveFileName.lpfnHook                                 = 0
SaveFileName.lpTemplateName                     = 0         
If GetSaveFileNameA(SaveFileName) = 1 Then 
                  PathName = Left(String(SaveFileName.lpstrFile,"address"),SaveFileName.nFileOffSet - 1)
   FileName = String(SaveFileName.lpstrFile + SaveFileName.nFileOffSet,"address")
         If SaveFileName.nFileExtension = Len(PathName) + Len(FileName) + 1 Then
                     FileName += Filters[2 * SaveFileName.nFilterIndex]
               End If
         
                  FilterIndex = SaveFileName.nFilterIndex
Else
                              FileName  = ""
End If   
LocalFree(SaveFileName.lpstrFilter)
LocalFree(SaveFileName.lpstrFile)
LocalFree(SaveFileName.lpstrFileTitle)
LocalFree(SaveFileName.lpstrTitle)
LocalFree(SaveFileName.lpstrInitialDir)
LocalFree(SaveFileName.lpstrDefExt)                        
Return(FileName <> "")
end function   

public function boolean fontdialog ();
 
CHOOSEFONT ChooseFont
LOGFONT   LogFont
boolean xzfzqdal5_1unckgzyjyc83
long LOGPIXELSY = 90
Char ch
string NewFaceName                     
If Flags = 0 Then Flags = x_4phq0c_sag7kt4ej68p3s2ac90a({xa4y6nj6v7e0zuxsd4,x3hjir3npl3x65h0cel_xfyrk,xrbswbc3rhzvpp7, xxswhd1ub0y0hrg})    
if Right(FaceName, 4) = ' Cyr' then
      NewFaceName = Left(FaceName, Len(FaceName) - 4)
                  CharSet = 204
else
   NewFaceName = FaceName
end if                              
LogFont.lfFaceName            = NewFaceName
LogFont.lfHeight                                             = MulDiv(Height, GetDeviceCaps(GetDC(0), LOGPIXELSY), 72)
LogFont.lfWeight               = Weight
LogFont.lfCharSet                                 = Char(CharSet)
If Italic Then LogFont.lfItalic = Char(255) Else LogFont.lfItalic = Char(0)
If Underline Then LogFont.lfUnderline = Char(1) Else LogFont.lfUnderline = Char(0)
If StrikeOut Then LogFont.lfStrikeOut = Char(1) Else LogFont.lfStrikeOut = Char(0)         
ChooseFont.lStructSize                              = 60
ChooseFont.hWndOwner                                             = hWndParent
ChooseFont.hDC                                                   = 0
ChooseFont.lpLogFont                                       = LocalAlloc(0,60)
PutLogFont(ChooseFont.lpLogFont,LogFont,60)
ChooseFont.iPointSize                     = 0
ChooseFont.Flags                           = Flags
ChooseFont.RGBColors                                 = RGBColors
ChooseFont.lCustData                                          = 0
ChooseFont.lpfnHook                           = 0
ChooseFont.lpTemplateName                        = 0
ChooseFont.hInstance                = 0
ChooseFont.lpszStyle                            = 0
ChooseFont.nFontType                      = FontType
ChooseFont.nSizeMin                                  = SizeMin
ChooseFont.nSizeMax                                                       = SizeMax                              
If ChooseFontA(ChooseFont) = 1 Then
   GetLogFont(LogFont,ChooseFont.lpLogFont,60)                     
                        FontType                        = ChooseFont.nFontType
   FaceName               = LogFont.lfFaceName
   CharSet = Asc(LogFont.lfCharSet)
                        Height                           = MulDiv(LogFont.lfHeight, 72, GetDeviceCaps(GetDC(0), LOGPIXELSY))
         Weight            = LogFont.lfWeight
                              Italic         = (Asc(LogFont.lfItalic)                                > 0)
                     Underline= (Asc(LogFont.lfUnderline) = 1)
                           StrikeOut= (Asc(LogFont.lfStrikeOut) = 1)
      xzfzqdal5_1unckgzyjyc83 = True
   RGBColors = ChooseFont.RGBColors
Else
                  FontType                  = 0
                              FaceName            = ""
                     Height      = 0
            Weight   = 0
                  Italic            = False
   Underline= False
            StrikeOut= False
                           xzfzqdal5_1unckgzyjyc83 = False
End If                  
LocalFree(ChooseFont.lpLogFont)   
Return(xzfzqdal5_1unckgzyjyc83)      
end function               

public function boolean colordialog ();boolean ret = false
Char ch
                            
CHOOSECOLOR ChooseColor      
Flags = x_4phq0c_sag7kt4ej68p3s2ac90a({xu6nc0gf_uypqf_et0, xpkta11na81_65df0s7y81wsq})                        
ChooseColor.lStructSize                = 36
ChooseColor.hWndOwner                                       = hWndParent
ChooseColor.RGBResult                        = RGBColors
ChooseColor.hInstance                        = 0
ChooseColor.lpCustColors                                             = LocalAlloc(0, 16 * 4)
ChooseColor.Flags                                                                                 = Flags
ChooseColor.lCustData                                          = 0
ChooseColor.lpfnHook                                                                     = 0
ChooseColor.lpTemplateName                           = 0                  
ch = char(255)
GetCustColor(ChooseColor.lpCustColors, CustomColors, 64)               
If ChooseColorA(ChooseColor) = 1 Then
                        RGBColors = ChooseColor.RGBResult
         ret = true
End If                                             
SetCustColor(CustomColors, ChooseColor.lpCustColors, 64)
LocalFree(ChooseColor.lpCustColors)
            
Return ret   
end function            

private function string xwdmj427g1fptta3 (readonly string xtfwg21ld21wez46fntc1118h2dw);
string xktbdeb5dsthzz                     

xktbdeb5dsthzz = xtfwg21ld21wez46fntc1118h2dw         
          
return xktbdeb5dsthzz
end function                           

public function boolean fontdialogw ();
 
CHOOSEFONT ChooseFont
x1ff65hhbm4bw1prtupqi2            LogFont
boolean xzfzqdal5_1unckgzyjyc83
long LOGPIXELSY = 90
Char ch
string NewFaceName   
If Flags = 0 Then Flags = x_4phq0c_sag7kt4ej68p3s2ac90a({xa4y6nj6v7e0zuxsd4,x3hjir3npl3x65h0cel_xfyrk,xrbswbc3rhzvpp7, xxswhd1ub0y0hrg})                               
if Right(FaceName, 4) = ' Cyr' then
                  NewFaceName = Left(FaceName, Len(FaceName) - 4)
            CharSet = 204
else
   NewFaceName = FaceName
end if                  
LogFont.lfFaceName      = NewFaceName
LogFont.lfHeight                                             = MulDiv(Height, GetDeviceCaps(GetDC(0), LOGPIXELSY), 72)
LogFont.lfWeight                           = Weight
LogFont.lfCharSet                                          = CharSet
If Italic Then LogFont.lfItalic = 255 Else LogFont.lfItalic = 0
If Underline Then LogFont.lfUnderline = 1 Else LogFont.lfUnderline = 0
If StrikeOut Then LogFont.lfStrikeOut = 1 Else LogFont.lfStrikeOut = 0         
ChooseFont.lStructSize               = 60
ChooseFont.hWndOwner               = hWndParent
ChooseFont.hDC                                                            = 0
ChooseFont.lpLogFont                     = LocalAlloc(0,92)
PutLogFontW(ChooseFont.lpLogFont,LogFont,92)
ChooseFont.iPointSize         = 0
ChooseFont.Flags                                             = Flags
ChooseFont.RGBColors            = RGBColors
ChooseFont.lCustData                                       = 0
ChooseFont.lpfnHook                                 = 0
ChooseFont.lpTemplateName                        = 0
ChooseFont.hInstance       = 0
ChooseFont.lpszStyle                = 0
ChooseFont.nFontType          = FontType
ChooseFont.nSizeMin                   = SizeMin
ChooseFont.nSizeMax                = SizeMax         
If ChooseFontW(ChooseFont) = 1 Then
            GetLogFontW(LogFont,ChooseFont.lpLogFont,92)                           
      FontType               = ChooseFont.nFontType
                  FaceName                  = LogFont.lfFaceName
   CharSet = Asc(string(LogFont.lfCharSet))
                           Height   = MulDiv(LogFont.lfHeight, 72, GetDeviceCaps(GetDC(0), LOGPIXELSY))
                     Weight                     = LogFont.lfWeight
                           Italic         = (LogFont.lfItalic                                > 0)
                     Underline= (LogFont.lfUnderline = 1)
               StrikeOut= (LogFont.lfStrikeOut = 1)
            xzfzqdal5_1unckgzyjyc83 = True
      RGBColors = ChooseFont.RGBColors
Else
         FontType                        = 0
            FaceName   = ""
                     Height                     = 0
      Weight                           = 0
                        Italic                        = False
                  Underline= False
   StrikeOut= False
                        xzfzqdal5_1unckgzyjyc83 = False
End If                     
LocalFree(ChooseFont.lpLogFont)      
Return(xzfzqdal5_1unckgzyjyc83)                           
end function                        

on x5p2f65thtkdajh8cf3iqx967r3pfre.create
call super::create
TriggerEvent( this, "constructor" )
end on                  

on x5p2f65thtkdajh8cf3iqx967r3pfre.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on      

event constructor;integer i
for i = 1 to 16 
               CustomColors[i] = rgb(255,255,255)
next
end event                              


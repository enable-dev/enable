$PBExportHeader$n_enable_porting.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_porting from nonvisualobject
end type
end forward                              

global type n_enable_porting from nonvisualobject autoinstantiate
end type                              

type prototypes
public:                           
Function boolean DrawText(ulong aul_hdcr, string xcc4bib9rynrg8zgw5egjp, long xjdn9utx5x0up4rir5nxgd, ref x52af74snxw5 astr_size, ulong aul_format) Library "USER32.DLL" alias for "DrawTextW" progma_pack(1)
function long init(string x95yph8vq331awe) library "EnableEngine004.dll" alias for "init;Ansi"
FUNCTION long SetWindowLong(longptr hWnd, long nIndex, long dwNewLong) LIBRARY "user32.dll" alias for "SetWindowLongW"
FUNCTION long GetWindowLong(longptr hwnd, long nIndex) LIBRARY "user32.dll" alias for "GetWindowLongW"
 FUNCTION long ShellExecute(longptr hWnd, string operation, string lpfile, string lpparameters, string lpdirectory, long cmdshow) &
   alias for "ShellExecuteW" &
      LIBRARY "shell32.dll"
                        
FUNCTION long GetVolumeInformation & 
  (string lpRootPathName, REF string lpVolumeNameBuffer, long nVolumeNameSize, & 
   REF long lpVolumeSerialNumber, REF long lpMaximumComponentLength, & 
   REF long lpFileSystemFlags, REF string lpFileSystemNameBuffer, & 
   long nFileSystemNameSize) & 
   LIBRARY "Kernel32.dll" ALIAS FOR "GetVolumeInformationW"   
function longlong FindWindowExTitle(longptr xp53aak6db1f, longptr xmggzf1wk65tgltbemqc17m, longptr al_zero, string xm2t1irhx0uv5sj2byi1) alias for "FindWindowExW" library "user32.dll"
function longlong FindWindowExClass(longptr xp53aak6db1f, longptr xmggzf1wk65tgltbemqc17m, string xgrmn9hdf2ctixres, longptr al_zero) alias for "FindWindowExW" library "user32.dll"
Function boolean ChooseFont ( Ref x5h52n3s44ii_wbta2cdw lpcf ) Library "comdlg32.dll" Alias For "ChooseFontW" progma_pack(1)
Function boolean GetUserName (ref string  lpBuffer, ref ulong nSize) Library "ADVAPI32.DLL" Alias for "GetUserNameW"                        
                           

Function longlong GetDC( longptr xgkapv9hzf84sdc72yksg552cqlhx ) Library "USER32.DLL"
Function long ReleaseDC( longptr xgkapv9hzf84sdc72yksg552cqlhx, longptr aul_hdcr ) Library "USER32.DLL"
Function longlong SelectObject( longptr aul_hdc, longptr xgkapv9hzf84sdc72yksg552cqlhx) Library "GDI32.DLL"
Function boolean DrawMenuBar (longptr hWnd) Library "USER32.DLL"
Function long GetSystemMetrics( long al_topic ) Library "USER32.DLL"
Function boolean IsWindow (longptr hWnd) Library "USER32.DLL"                        
                         
Subroutine ef_copyAndFreeTSTR(ref String as_dest, ulong al_src) Library "enableengine006"         
                      
Function ulong ef_replaceAll(readonly string xtfwg21ld21wez46fntc1118h2dw, readonly string xjkanqfuvg0j453f50ifxjtd, readonly string xl2n1u_pe2yi1mdxyyp9kakftx, ulong xiv4fyylh7uez284c9jft9pvm8s,   ref ulong al_return) Library "enableengine006" alias for "ef_replaceAll"                  

Function integer SetForegroundWindow (longptr hWnd) Library "USER32.DLL"
Function integer DeleteObject( longptr aul_hdc) Library "GDI32.DLL"
Function integer BitBlt(longptr hDC, long nXDest, long nYDest, long nWDest, long nHDest, longptr hDCSource, long nXSrc, long nYSrc, ulong rastop) LIBRARY "gdi32.dll"
function integer DeleteDC(longptr hWnd) library "gdi32.dll"
function longlong GetWindowDC(longptr hWnd) library "user32.dll"
function longlong CreateCompatibleBitmap(longptr hDC, long x_9rd0tpnceamkhun52asvnxglv, long ll_height) library "gdi32.dll"
function longlong CreateCompatibleDC(longptr hDC) library "gdi32.dll"
function longlong CreateBitmap(long aw, long ah, ulong a1, ulong a2, longptr a3) library "gdi32.dll"
function integer PrintWindow(longptr hWnd, longptr hDc, long nFlags) library "user32.dll"
Function long GetDIBits ( &
   longptr hdc, &
               longptr hbmp, &
      ulong uStartScan, &
               ulong cScanLines, &
         Ref blob lpvBits, &
               Ref xcfwl84z366t2y5l_1wtuv9h_hecg lpbi, &
                           ulong uUsage &
                              ) Library "gdi32.dll" Alias For "GetDIBits" progma_pack(1)
Function long GetDIBits ( &
            longptr hdc, &
               longptr hbmp, &
                              ulong uStartScan, &
                        ulong cScanLines, &
         longptr lpvBits, &
                  ref xcfwl84z366t2y5l_1wtuv9h_hecg lpbi, &
      ulong uUsage &
                              ) Library "gdi32.dll" Alias For "GetDIBits" progma_pack(1)
Subroutine CopyBitmapFileHeader ( &
                  Ref blob Destination, &
         xj83ecii0tbt0857z7lm8ulc Source, &
            long Length &
            ) Library "kernel32.dll" Alias For "RtlMoveMemory;Ansi" progma_pack(1)                  
Subroutine CopyBitmapInfo ( &
         Ref blob Destination, &
                     xcfwl84z366t2y5l_1wtuv9h_hecg Source, &
            long Length &
               ) Library "kernel32.dll" Alias For "RtlMoveMemory;Ansi" progma_pack(1)            
         

Function ulong GetLastError( ) Library "kernel32.dll"      
Function ulong FormatMessage( &
      ulong dwFlags, &
            longptr lpSource, &
                              ulong dwMessageId, &
                  ulong dwLanguageId, &
                        Ref string lpBuffer, &
                  ulong nSize, &
               longptr Arguments &
   ) Library "kernel32.dll" Alias For "FormatMessageW"      
Function ulong GetTempPath ( &
                     ulong nBufferLength, &
               Ref string lpBuffer &
                              ) Library "kernel32.dll" Alias For "GetTempPathW"               
Function longlong GetDesktopWindow ( &
                              ) Library "user32.dll"                        
Function boolean OpenClipboard ( &
         longptr hWndNewOwner &
               ) Library "user32.dll"            
Function boolean EmptyClipboard ( &
                     ) Library "user32.dll"                     
Function boolean CloseClipboard ( &
   ) Library "user32.dll"                              
Function longlong SetClipboardData ( &
                  ulong uFormat, &
                     longptr hMem &
                  ) Library "user32.dll"
         
Function longlong CreateFile ( &
         string lpFileName, &
         ulong dwDesiredAccess, &
                     ulong dwShareMode, &
      longptr lpSecurityAttributes, &
         ulong dwCreationDisposition, &
   ulong dwFlagsAndAttributes, &
                              longptr hTemplateFile &
   ) Library "kernel32.dll" Alias For "CreateFileW"   
Function boolean WriteFile ( &
                           longptr hFile, &
            blob lpBuffer, &
      ulong nNumberOfBytesToWrite, &
   Ref ulong lpNumberOfBytesWritten, &
               longptr lpOverlapped &
            ) Library "kernel32.dll"                  
Function boolean CloseHandle ( &
               longptr hObject &
                           ) Library "kernel32.dll"            
                              
            
function long MultiByteToWideChar(ulong CodePage, ulong dwFlags, ref string lpMultiByteStr, long cbMultiByte, ref blob lpWideCharStr, long cchWideChar) LIBRARY "kernel32.dll" alias for "MultiByteToWideChar"
function long WideCharToMultiByte(ulong CodePage, ulong dwFlags, ref blob lpWideCharStr, long cchWideChar, ref string lpMultiByteStr, long cchMultiByte, ref char lpDefaultChar, ref boolean lpUsedDefaultChar) LIBRARY "kernel32.dll" alias for "WideCharToMultiByte"                        
                  
                           
function long MultiByteToWideCharAnsi(ulong CodePage,  ulong dwFlags, ref string lpMultiByteStr, long cbMultiByte, ref blob lpWideCharStr, long cchWideChar) LIBRARY "kernel32.dll" alias for "MultiByteToWideChar;ANSI"
function long WideCharToMultiByteAnsi(ulong CodePage, ulong dwFlags, ref blob lpWideCharStr, long cchWideChar, ref string lpMultiByteStr, long cchMultiByte, ref char lpDefaultChar, ref boolean lpUsedDefaultChar) LIBRARY "kernel32.dll" alias for "WideCharToMultiByte;ANSI"   
   
         
Function Boolean CreateProcess ( &
            String lpApplicationName, &
   String lpCommandLine, &
               longptr lpProcessAttributes, &
                              longptr lpThreadAttributes, &
            Boolean bInheritHandles, &
                     ulong dwCreationFlags, &
                           longptr lpEnvironment, &
   String lpCurrentDirectory, &
                           x8j4puau_4810iszg_uexx2ea5 lpStartupInfo, &
                           Ref x7bc1ul5pki97zb0ej0te401jsky lpProcessInformation &
                           ) Library "kernel32.dll" Alias For "CreateProcessW" progma_pack(1)
   
Function ulong WaitForSingleObject ( &
                  longptr hHandle, &
            ulong dwMilliseconds &
               ) Library "kernel32.dll"                  
Function Boolean GetExitCodeProcess ( &
      longptr hProcess, &
                           Ref ulong lpExitCode &
                     ) Library "kernel32.dll"               
Function Boolean TerminateProcess ( &
                  longptr hProcess, &
                              ulong uExitCode &
      ) Library "kernel32.dll"
   
Function boolean ShellExecuteEx ( &
                              Ref xfubzf6rz4dlafdje59qznx lpExecInfo &
            ) Library "shell32.dll" Alias For "ShellExecuteExW" progma_pack(1)         
Function ulong ExpandEnvironmentStrings ( &
                        String lpSrc, &
                              Ref String lpDst, &
                     ulong nSize &
      ) Library "kernel32.dll" Alias For "ExpandEnvironmentStringsW"               
                        

function longlong SetParent( longptr hWndChild, longptr hWndNewParent ) Library "user32.dll"             
                              

function ulong GetDoubleClickTime () Library "USER32.DLL"
function integer Rectangle (longptr hWnd, long nLeftRect, long nTopRect, long nRightRect, long nBottomRect) Library "gdi32.dll"   
                        

function integer IntersectRect ( ref xby08qjdhvd44rhhshx1 lprcDst, xby08qjdhvd44rhhshx1 lprcSrc1, xby08qjdhvd44rhhshx1 lprcSrc2 ) Library "USER32.DLL" progma_pack(1)
function long GetDeviceCaps(longptr hDC, long nIndex) LIBRARY "GDI32.DLL"                      
         
   
Subroutine f_GetStrArray (ref string as_dest[], longptr xwyrvip5cgdk1kit21b5r4u, ulong al_size) &
                              Alias For "fmt_f_GetStrArray" Library "enableengine006"
               
             
Function longlong ef_dbm_create() Library "enableengine006"                              
          
Subroutine ef_dbm_destroy(longptr al_instance) Library "enableengine006"                           
             
Subroutine ef_dbm_clear(longptr al_instance) Library "enableengine006"      
                      
Function long ef_dbm_load(longptr al_instance, readonly string x95yph8vq331awe) Library "enableengine006"         
    
Subroutine ef_dbm_clearSegment(longptr al_instance, long segment) Library "enableengine006"                     
          
Function long ef_dbm_loadSegment(longptr al_instance, readonly string x95yph8vq331awe, long segment) Library "enableengine006"         
          
Function long ef_dbm_save(longptr al_instance, readonly string x95yph8vq331awe) Library "enableengine006"            
                         
Function long ef_dbm_getDBElementRecordCount(longptr al_instance, readonly string as_elementCode) Library "enableengine006"                           
                               
Function long ef_dbm_setupEvents(longptr al_instance, longptr al_targetWindow, ulong al_pbCustomEvent, ulong al_router_num) Library "enableengine006"         

                   
Function longlong ef_ds_create() Library "enableengine006"                              
                         
Subroutine ef_ds_destroy(longptr al_instance) Library "enableengine006"                           
                
Function long ef_ds_setColumnTypes(longptr al_instance, readonly String as_types[], ulong columnCount) Library "enableengine006"            
             
Function long ef_ds_setColumnDataString(longptr al_instance, ulong x3bqyzd0g2d8f3dw, readonly String xi725utxquxymwb9t[], ulong al_rowCount) Library "enableengine006"                        
                               
Function long ef_ds_setColumnDataLong(longptr al_instance, ulong x3bqyzd0g2d8f3dw, readonly long al_data[], ulong al_rowCount) Library "enableengine006"         
                            
Function long ef_ds_getRowCount(longptr al_instance) Library "enableengine006"                              
       
                        
         
Function longlong ef_ds_getColumnDataString(longptr al_instance, &
                                                                                                                                                                                                                                                ulong x3bqyzd0g2d8f3dw, &
                                                                                                                                                                                   ref long al_size[], &
                                                                                                                                                                                                                          ref ulong al_data_count, &
                                                                                                                                                                                                                 ref long al_return) Library "enableengine006"
                                                                                                                                                                                                                                             
       
         
                              

Function longlong ef_ds_getColumnDataStringCP(longptr al_instance, &
                                                                                                                                                                                                                                    ulong x3bqyzd0g2d8f3dw, &
                                                                                                                                                                                                                        long x_3slfu_emwf, &
                                                                                                                                                                                                                                ref long al_size[], &
                                                                                                                                                                             ref ulong al_data_count, &
                                                                                                                                                                                                                 ref long al_return) Library "enableengine006"
                                                                                                                                                                                                            
                                                                                                                                                                                                                                                 
Subroutine ef_ds_getColumnDataLong(longptr al_instance, &
                                                                                                                                                                                                                                          ulong x3bqyzd0g2d8f3dw, &
                                                                                                                                                                                                                             ref long al_data[], & 
                                                                                                                                                                 ref ulong al_data_count, &
                                                                                                                                                                                                                                                     ref long al_return) Library "enableengine006"               
       
Function long ef_dbm_setDBElement(longptr al_instance, &
                                                                                                                                                                                                                     longptr xzd20dtlxbu4phwnr5ijvtwav7y, &
                                                                                                                                                                                    long xtg72he_wlj8m03lhdrjhn39k, &
                                                                                                                                                                                                              ref long al_return) Library "enableengine006"                              
    
Function long ef_dbm_getDBElement(longptr al_instance, &
                                                                                                                                                                                                   longptr xzd20dtlxbu4phwnr5ijvtwav7y, &
                                                                                                                                                                                                         long xtg72he_wlj8m03lhdrjhn39k, &
                                                                                                                                ref long al_return) Library "enableengine006"   
 
Function long ef_dbm_getFieldId(longptr al_instance, readonly string xfau526ms0e1ie8jypxmvuckvqcge_g) Library "enableengine006"         
 
Function long ef_dbm_getFieldAttr(longptr al_instance, ulong xzd20dtlxbu4phwnr5ijvtwav7y, long al_fieldId) Library "enableengine006"               
 
Function long ef_dbm_getTableId(longptr al_instance, readonly string xfau526ms0e1ie8jypxmvuckvqcge_g) Library "enableengine006"               
 
Function long ef_dbm_getTableAttr(longptr al_instance, longptr xzd20dtlxbu4phwnr5ijvtwav7y, long al_tableId) Library "enableengine006"               
 
Function longlong ef_dbm_getTableFields(&
   longptr al_instance, &
         long al_tableId, &
                           ref ulong fieldsCount, &
   ref long al_ret &
      ) Library "enableengine006"                           
 
Function longlong ef_dbm_getTablePKFields(&
                     longptr al_instance, &
                     long al_tableId, &
                  ref ulong fieldsCount, &
   ref long al_ret &
                     ) Library "enableengine006"
                              
 
Function long ef_dbm_getTablePKFieldId(longptr al_instance, long al_tableId, long xqy4s4klvse0akx925vhfjqs317k1) Library "enableengine006"                           
                
            
                           
Function long ef_dbm_getObjectDescription(longptr al_instance,& 
                                                                                                                                                                                                                                                         readonly string xt2p_ek_9u_j,&
                                                                                                                                                                                                readonly string x591vr42rw5e59,&
                                                                                                                                                                                           ref longptr al_description,&
                                                                                                                                                                                                                                        ref ulong xfd02b9d1jn_87b) Library "enableengine006"         
    
Function long ef_dbm_isPluginEnabled(longptr al_instance, readonly string xzeef898jxklskvr406rv6pu) Library "enableengine006"         
                               
Function long ef_dbm_isObjectEnabled(longptr al_instance, &
                                                                                                                                                                                                                  readonly string xt2p_ek_9u_j, &
                                                                                                                                                                                                                        readonly string x591vr42rw5e59, &
                                                                                                                                                readonly string xzeef898jxklskvr406rv6pu) Library "enableengine006"       
                         
Function long ef_dbm_isFieldEnabled(longptr al_instance, readonly string xfau526ms0e1ie8jypxmvuckvqcge_g, readonly string xzeef898jxklskvr406rv6pu) Library "enableengine006"                  
 
Function long ef_dbm_getSecurityAdminPassword(longptr al_instance, &
                                                                                                                                                           ref longptr passwordPtr, &
                                                                                                                                                                    ref ulong length &
                                                                                                                                                    ) Library "enableengine006"         
 
Function long ef_dbm_setSecurityAdminPassword(longptr al_instance, readonly String x1eczbrf4hbm82) Library "enableengine006"         
       
Function long ef_copyAndFreeArray(ref long al_dest[], longptr al_src, ulong al_size) Library "enableengine006"                  
               
                           
Subroutine f_GetStr (ref string as_dest, longptr xwyrvip5cgdk1kit21b5r4u) &
            Alias For "fmt_f_GetStr;Unicode" Library "enableengine006.dll"                           

Function long f_LoadDynamicPhrases (string x407i2vw9rbm, string xbgy08wzsnaglaq[], ulong al_size) &
               Alias For "fmt_f_LoadDynamicPhrases;Unicode" Library "enableengine006.dll"   

Function long f_LoadDynamicTranslations (string x407i2vw9rbm, string xdf4mhqbbycbhj5t6kgt5fswhxk1mu[], long al_ids[], long al_index[], long al_size, boolean ab_FWD_only) &
         Alias For "fmt_f_LoadDynamicTranslations;Unicode" Library "enableengine006.dll"   
      
                     
            
            
               
Function long f_FreeDynamicDictionary () &
            Alias For "fmt_f_FreeDynamicDictionary" Library "enableengine006.dll"                                    

Function longlong f_TranslateDynamicBuffer(string xbgy08wzsnaglaq[], ulong aul_size, ref ulong aul_length[], string xw16_9pfvfi23tgzphavmbj28btsnq, string x2bjvw5cqapaxm_0g9ge3lscpi5gq, boolean ab_fwd, ref long al_return) &
            Alias For "fmt_f_TranslateDynamicBuffer;Unicode" Library "enableengine006.dll"   
                                    
Function longlong f_TranslateDynamicString(string xlbhd9rl9yh9gv66td5pi97qiwxsf, string xw16_9pfvfi23tgzphavmbj28btsnq, string x2bjvw5cqapaxm_0g9ge3lscpi5gq, boolean ab_fwd, ref ulong aul_length, ref long al_return) &
                              Alias For "fmt_f_TranslateDynamicString;Unicode" Library "enableengine006.dll"                                 
Function long f_SortFWDDictionary () &
                           Alias For "fmt_f_Sort_FWDDictionary" Library "enableengine006.dll"                                 
Function long f_SortDynamicDictionary () &
                        Alias For "fmt_f_Sort_FWDDictionary" Library "enableengine006.dll"                     
Function long f_SetDynamicSourceCP (long x_3slfu_emwf) &
                        Alias For "fmt_f_SetSourceCP" Library "enableengine006.dll"         
             
Function longlong ef_ee_create(longptr al_db_manager) Library "enableengine006"                        
                               
Subroutine ef_ee_destroy(longptr al_instance) Library "enableengine006"            
                   
                  
               
                           
   
Function long ef_ee_translate(&
                        longptr al_instance, &
                           readonly String xlbhd9rl9yh9gv66td5pi97qiwxsf, &
                     readonly String x0qe7zei2_511vhi03fp1x_ddtxgezm, &
      readonly String as_fromLang, &
                              readonly String as_toLang, &
               Boolean ab_untranslated, &
                              ref longptr al_translatedPhrasePtr, &
                        ref ulong al_translatedPhraseLen &
         ) Library "enableengine006" alias for "ef_ee_translate;Unicode"                     
                   
                  
                        
            
                              
Function long ef_ee_rtranslate(&
                           longptr al_instance, &
            readonly String xlbhd9rl9yh9gv66td5pi97qiwxsf, &
                  readonly String x0qe7zei2_511vhi03fp1x_ddtxgezm, &
   readonly String as_fromLang, &
            readonly String as_toLang, &
   Boolean ab_untranslated, &
            ref longptr al_translatedPhrasePtr, &
            ref ulong al_translatedPhraseLen &
            ) Library "enableengine006" alias for "ef_ee_rtranslate;Unicode"
         
                         
               
                        
      
               

Function longlong ef_ee_translateBuffer(&
                        longptr al_instance, &
               readonly String xbgy08wzsnaglaq[], &
                     ulong al_phraseCount, &
   readonly String x0qe7zei2_511vhi03fp1x_ddtxgezm, &
         ref ulong al_translatedPhraseLengths[], &
         readonly String as_fromLang, &
                        readonly String as_toLang, &
               Boolean ab_isFwd, &
                        ref long al_return &
                              ) Library "enableengine006" alias for "ef_ee_translateBuffer;Unicode"      
          
Function longlong ef_freeTSTR(longptr al_str) Library "enableengine006"         
       
            
               

Function long ef_ee_changeTranslation(&
                              longptr al_instance, &
               readonly ulong al_phrase_id, &
      readonly String xyr80eh88a0tfapvf9uw3bwgf450b, &
                              readonly String xq28wair6r_7vazfvt, &
                  readonly String x0qe7zei2_511vhi03fp1x_ddtxgezm &
                           ) Library "enableengine006" alias for "ef_ee_changeTranslation;Unicode"                        
    
         
                           

Function long ef_ee_changeTranslationNORB(&
               longptr al_instance, &
   readonly ulong al_phrase_id, &
                           readonly String xyr80eh88a0tfapvf9uw3bwgf450b, &
   readonly String xq28wair6r_7vazfvt, &
                              readonly String x0qe7zei2_511vhi03fp1x_ddtxgezm &
      ) Library "enableengine006" alias for "ef_ee_changeTranslationNORB;Unicode"
                     
                   
                  

Function long ef_ee_rebuildTranslation(&
   longptr al_instance, &
                  readonly String xyr80eh88a0tfapvf9uw3bwgf450b, &
                     readonly long al_sort &
                  ) Library "enableengine006" alias for "ef_ee_rebuildTranslation;Unicode"
                                                                                                                                                                                             
                               
Function long ef_ee_setSourceCP(longptr al_instance, long x_3slfu_emwf) Library "enableengine006"                        
                            
Subroutine ef_ee_setStringCapture(longptr al_instance, boolean xc2xku4gaytcxi4v_cab53ghu3t_c) Library "enableengine006"            
                   
Subroutine ef_ee_setStringCaptureBuf(longptr al_instance, boolean xc2xku4gaytcxi4v_cab53ghu3t_c) Library "enableengine006"         
                   
      
Function long ef_ee_getPhraseId(longptr al_instance, readonly string xlbhd9rl9yh9gv66td5pi97qiwxsf,&
                                                                                                                                                          readonly string x0qe7zei2_511vhi03fp1x_ddtxgezm,&
                                                                                                                                                       readonly string xbifx0b6fru97zh6qdrbiu,   ref long ret) Library "enableengine006"                              
                   
Subroutine ef_ee_setMatchEmptyParameters(longptr al_instance, boolean xc2xku4gaytcxi4v_cab53ghu3t_c) Library "enableengine006"                           
                  

                   
Function longlong ef_calcMD5(readonly blob albl_source, ulong size) Library "enableengine006"      
             
Subroutine ef_copyAndFreeBYTE(ref blob ablb_dest, longptr al_src, ulong xfd02b9d1jn_87b) Library "enableengine006"                           
             
Subroutine ef_strToHex(readonly string as_src, ref longptr al_dst, ref ulong al_size) Library "enableengine006.dll" alias for "ef_strToHex;Unicode"   
             
Subroutine ef_hexToStr(readonly string as_src, ref longptr al_dst, ref ulong al_size) Library "enableengine006.dll" alias for "ef_hexToStr;Unicode"               
                         
Subroutine ef_strToAnsiHex(readonly string as_src, ref longptr al_dst, ref ulong al_size) Library "enableengine006.dll" alias for "ef_strToAnsiHex;Unicode"                  
                      
Subroutine ef_ansiHexToStr(readonly string as_src, ref longptr al_dst, ref ulong al_size) Library "enableengine006.dll" alias for "ef_ansiHexToStr;Unicode"                  
                      
Subroutine ef_ansiHexToStrCP(readonly string as_src, long al_codepahe, ref longptr al_dst, ref ulong al_size) Library "enableengine006.dll" alias for "ef_ansiHexToStrCP;Unicode"                              
             
Subroutine ef_byteToHex(readonly blob ablb, ulong al_blobsize, ref longptr al_dst, ref ulong al_size) Library "enableengine006.dll" alias for "ef_byteToHex;Unicode"                        
                            
Function longlong ef_hexToByte(readonly string as_src, ref ulong al_size) Library "enableengine006.dll" alias for "ef_hexToByte;Unicode"               
      

                      
Function longlong ef_encryptRC4(readonly string x1eczbrf4hbm82, ref ulong length) Library "enableengine006" alias for "ef_encryptRC4;Unicode"                     
          
Function long ef_decryptRC4(readonly blob ablb_source, ref longptr al_password, ref ulong length) Library "enableengine006"                              
            

                         
Function longlong ef_FTPCreate() Library "enableengine006" alias for "ef_FTPCreate"                  
          
Subroutine ef_FTPDestroy(longptr al_instance) Library "enableengine006.dll" alias for "ef_FTPDestroy"                        
                      
Function long ef_FTPLogin(longptr al_instance, readonly string as_ftp, long x243d7hm_ps68y6h6qfey, readonly string xls5ad5vjgxkiiv28y5, readonly string as_pass, boolean xscmnske01f5qa_zd8) Library "enableengine006" alias for "ef_FTPLogin"                        
    
Function long ef_FTPLogout(longptr al_instance) Library "enableengine006" alias for "ef_FTPLogout"                  
          
Function long ef_FTPUpload(longptr al_instance, readonly string xfn9wa63lfcu, readonly string xjdkiia1c4j9jts0, boolean xscmnske01f5qa_zd8) Library "enableengine006" alias for "ef_FTPUpload"                  
                
Function long ef_FTPDownload(longptr al_instance, readonly string xjdkiia1c4j9jts0, readonly string xfn9wa63lfcu, boolean xscmnske01f5qa_zd8) Library "enableengine006" alias for "ef_FTPDownload"                           
          
Function long ef_FTPRename(longptr al_instance, readonly string x9yn_difk1mta4, readonly string xbwdihvegtqnrrvrkl0ded) Library "enableengine006" alias for "ef_FTPRename"      
                               
Function long ef_FTPDelete(longptr al_instance, readonly string x95yph8vq331awe) Library "enableengine006" alias for "ef_FTPDelete"      
Function boolean CryptBinaryToString ( &
                     Blob pbBinary, &
            ulong cbBinary, &
               ulong dwFlags, &
            Ref string pszString, &
   Ref ulong pcchString &
            ) Library "crypt32.dll" Alias For "CryptBinaryToStringW"      
Function boolean CryptStringToBinary ( &
   string pszString, &
                        ulong cchString, &
               ulong dwFlags, &
            Ref blob pbBinary, &
                           Ref ulong pcbBinary, &
            Ref ulong pdwSkip, &
         Ref ulong pdwFlags &
                              ) Library "crypt32.dll" Alias For "CryptStringToBinaryW"      
            

Subroutine CopyMemoryIP ( &
         Ref structure Destination, &
                     longptr Source, &
         long Length &
   ) Library  "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)               
Subroutine CopyMemoryIP ( &
                     Ref blob Destination, &
               longptr Source, &
            long Length &
            ) Library  "kernel32.dll" Alias For "RtlMoveMemory"            
Subroutine CopyMemoryIP ( &
            Ref ulong Destination, &
                  longptr Source, &
                              long Length &
                     ) Library  "kernel32.dll" Alias For "RtlMoveMemory"      
                           
                        
   
                     
                        
                              
         
         
         
                     
                              
                              
                              
            
Function longlong RegisterEventSource ( &
            longptr lpUNCServerName, &
                  string lpSourceName &
               ) Library "advapi32.dll" Alias For "RegisterEventSourceW"                     
Function boolean ReportEvent ( &
         longptr hEventLog, &
                        uint wType, &
                  uint wCategory, &
                        ulong dwEventID, &
      longptr lpUserSid, &
   uint wNumStrings, &
               ulong dwDataSize, &
            string lpStrings[], &
      longptr lpRawData &
            ) Library "advapi32.dll" Alias For "ReportEventW"               
Function boolean DeregisterEventSource ( &
                        ref longptr hEventLog &
                        ) Library "advapi32.dll"                        
Function ulong WNetGetUser ( &
   string lpname, &
                     Ref string lpusername, &
                  Ref ulong buflen &
                           ) Library "mpr.dll" Alias For "WNetGetUserW"   
                     
Function ulong accept ( &
                  longptr socket, &
      Ref xcqab2z0dlzag7zq8wvpmmuppq addr, &
            Ref long addrlen &
                           ) Library "ws2_32.dll" Alias For "accept;Ansi" progma_pack(1)         
Function long bind ( &
         longptr socket, &
   xcqab2z0dlzag7zq8wvpmmuppq name, &
                        long namelen &
      )  Library "ws2_32.dll" progma_pack(1)      
Function long closesocket ( &
               longptr socket &
                              ) Library "ws2_32.dll"                              
Function long connect_ws ( &
                              longptr socket, &
                              xcqab2z0dlzag7zq8wvpmmuppq name, &
               long namelen &
         ) Library "ws2_32.dll" Alias For "connect" progma_pack(1)                     
Function longlong gethostbyaddr ( &
                              Ref ulong addr, &
            long len, &
            long htype &
   ) Library "ws2_32.dll"            
Function long gethostname ( &
                              Ref string name, &
                     long namelen &
                     ) Library "ws2_32.dll" Alias For "gethostname;Ansi"                              
Function longlong gethostbyname ( &
               string name &
   ) Library "ws2_32.dll" Alias For "gethostbyname;Ansi"                              
Function long getpeername ( &
      longptr socket, &
                     Ref xcqab2z0dlzag7zq8wvpmmuppq name, &
         Ref long namelen &
                              ) Library "ws2_32.dll" Alias For "getpeername;Ansi" progma_pack(1)                     
Function long getsockopt ( &
               longptr socket, &
                     long level, &
               long optname, &
                           ref long optval, &
                  ref long optlen &
                              ) Library "ws2_32.dll"              
Function ulong htonl ( &
      ulong hostulong &
      ) Library "ws2_32.dll"                          
Function uint htons ( &
                        uint hostshort &
   ) Library "ws2_32.dll"                    
Function ulong inet_addr ( &
                     string cp &
                  ) Library "ws2_32.dll" Alias For "inet_addr;Ansi"               
Function string inet_ntoa ( &
               longptr xrpjncbsrq70jzazd1kam3bj4wn &
      ) Library "ws2_32.dll"                     
Function long ioctlsocket ( &
                           longptr socket, &
                        ulong cmd, &
                     ref ulong argp &
         ) Library "ws2_32.dll"                  
Function ulong ntohl ( &
      ulong netlong &
         ) Library "ws2_32.dll"                  
Function long listen ( &
                     longptr socket, &
                              long backlog &
                     ) Library "ws2_32.dll"                                
Function long recv ( &
            longptr socket, &
                              Ref blob buf, &
   long len, &
                  long flags &
                  ) Library "ws2_32.dll"                             
Function long recvfrom ( &
                  longptr socket, &
            Ref blob buf, &
               long len, &
            long flags, &
            Ref xcqab2z0dlzag7zq8wvpmmuppq fromaddr, &
            Ref long fromlen &
   )  Library "ws2_32.dll" progma_pack(1)                        
Function long select_ws ( &
                           long socket, &
                           Ref xxezlqp_w0gvga99uate readfds, &
                              Ref xxezlqp_w0gvga99uate writefds, &
                        Ref xxezlqp_w0gvga99uate exceptfds, &
                              xwpnfq328squc3_deenv9tzstqy2a timeout &
                        ) Library "ws2_32.dll" Alias For "select" progma_pack(1)                  
Function long send ( &
      longptr socket, &
               Ref blob buf, &
                     long len, &
      long flags &
                     ) Library "ws2_32.dll"           
Function long sendto ( &
                     longptr socket, &
                           blob buf, &
   long len, &
                           long flags, &
                           xcqab2z0dlzag7zq8wvpmmuppq toaddr, &
         long tolen &
                           )  Library "ws2_32.dll" progma_pack(1)            
Function long setsockopt ( &
         longptr socket, &
                              long level, &
   long optname, &
                           Ref boolean optval, &
               Ref long optlen &
                              ) Library "ws2_32.dll"                        
Function longlong socket ( &
               long af, &
            long ttype, &
                              long protocol &
         ) Library "ws2_32.dll"   
Function long WSACleanup ( &
               ) Library "ws2_32.dll"         
Function long WSAGetLastError ( &
         ) Library "ws2_32.dll"                 
Subroutine WSASetLastError ( &
                        long iErrorNum &
         ) Library "ws2_32.dll"                             
Function long WSAStartup ( &
                  ulong wVersionRequested, &
                     Ref xz_2hl5uvdun7r5ic1mfsfhp1 lpWSAData &
                  ) Library "ws2_32.dll" progma_pack(1)            
Function long WSAAsyncSelect ( &
               longptr socket, &
         longptr hWnd, &
                     ulong wMsg, &
                              long lEvent &
                              ) Library "ws2_32.dll"        
Function long WSAAddressToString ( &
      xcqab2z0dlzag7zq8wvpmmuppq lpsaAddress, &
                  long dwAddressLength, &
                     longptr lpProtocolInfo, &
                           Ref string lpszAddressString, &
   Ref long lpdwAddressStringLength &
      ) Library "ws2_32.dll"  Alias For "WSAAddressToStringW" progma_pack(1)         
                              

FUNCTION Boolean CryptAcquireContext (ref longptr hProv, &
   ref string pszContainer, &
                        ref string pszProvider, ulong dwProvType, &
                        ulong dwFlags) &
alias for "CryptAcquireContextW" &
 LIBRARY "advapi32.dll"               
FUNCTION Boolean CryptReleaseContext (longptr hProv, ulong dwFlags) &
 LIBRARY "advapi32.dll"         
FUNCTION Boolean CryptCreateHash (longptr hProv, uint Algid, longptr hKey, &
                     ulong dwFlags, ref longptr phHash) &
 LIBRARY "advapi32.dll"                  
FUNCTION Boolean CryptHashData (longptr hHash,  ref string pbData, &
                              ulong dwDataLen, ulong dwFlags) &
 LIBRARY "advapi32.dll"                        
FUNCTION Boolean CryptHashData (longptr hHash,  ref blob pbData, &
                              ulong dwDataLen, ulong dwFlags) &
 LIBRARY "advapi32.dll"         
FUNCTION Boolean CryptDestroyHash (longptr hHash) &
 LIBRARY "advapi32.dll"         
FUNCTION Boolean CryptGetHashParam (longptr hHash, ulong dwParam, &
  ref blob pbData, &
  ref ulong pdwDataLen, ulong dwFlags) &
 LIBRARY "advapi32.dll"         
                              
                           

Function longlong ObjectCreate() alias for "Create" Library "smtp.dll"
Function long ObjectFree(ref longptr ap_smtp) alias for "Free" Library "smtp.dll"            
Function long fn_connect(longptr ap_smtp, string xvk18552b7t_0ugw, string xl9j3z38m4tnvseayb23, string xhqvb3wqfvirj5g98bcimhc56ur1, string x1eczbrf4hbm82) Library "smtp.dll" alias for "fn_connect"                  
Function long fn_send(longptr ap_smtp, string as_FromAddress, string as_FromName, string x842ntnbvk91ji84, &
                                                   string as_ToAddress, string as_ToAddressCopy, string xby0qqpgp6y1, &
                                    string xi6ze9306anrhde) Library "smtp.dll" alias for "fn_send"
Function long fn_disconnect (longptr ap_smtp) Library "smtp.dll"      
Function long fn_errtext(longptr ap_smtp, ref string as_res) Library "smtp.dll" alias for "fn_errtext"
Function long fn_errsize(longptr ap_smtp) Library "smtp.dll"      

function long fn_setcharset(longptr ap_smtp, string xc0yzcr05sdkzevs7vl89ipbgc85vz) Library "smtp.dll" alias for "fn_setcharset"                  
function long fn_setcharsetencoding(longptr ap_smtp, string xc0yzcr05sdkzevs7vl89ipbgc85vz) Library "smtp.dll" alias for "fn_setcharsetencoding"      
function long fn_setssltype(longptr ap_smtp, string as_ssltype) Library "smtp.dll"      

function long fn_msgRecipientsClear(longptr ap_smtp, longptr ap_msg) Library "smtp.dll" alias for "fn_msgRecipientsClear"
function long fn_sendmsg(longptr ap_smtp, longptr ap_msg) Library "smtp.dll" alias for "fn_sendmsg"                  
function longlong fn_createmessage(longptr ap_smtp, string as_FromAddress, string as_FromName, string x842ntnbvk91ji84, string xi6ze9306anrhde) Library "smtp.dll" alias for "fn_createmessage"      
function long fn_msgRecipientsAdd(longptr ap_smtp, longptr ap_msg, string x6fy4mup80w8m, string xkbfvbwb_fcmktm3cr0, long xynfwbimks99vfp4ycejb6qxau1) Library "smtp.dll" alias for "fn_msgRecipientsAdd"                              
function long fn_msgAttachmentsAdd(longptr ap_smtp, longptr ap_msg, string xbrx2yl_cbp8wvxbjt71aex0d9ta9) Library "smtp.dll" alias for "fn_msgAttachmentsAdd"
Function long MessageObjectFree(ref longptr ap_msg) alias for "FreeMSG" Library "smtp.dll"      

function long fn_setlocale(longptr ap_smtp, string xv67y5v_i9c6m20plr88sue3ftwd0) Library "smtp.dll" alias for "fn_setlocale"
function long fn_msgAttachmentsAddWID(longptr ap_smtp, longptr ap_msg, string xbrx2yl_cbp8wvxbjt71aex0d9ta9, string as_contentid) Library "smtp.dll" alias for "fn_msgAttachmentsAddWID"      
function long GetModuleFileNameA(long module, ref string path, long length) library "kernel32.dll" alias for "GetModuleFileNameA;Ansi"                        

                            
end prototypes                        

type variables
public:
boolean xpdcibsuf3v3k41x36ywdb4bck
boolean xi5qjz_g4sxcsdbzcj4ug7i = false         
protected:
constant ulong xybeiye8acq9cu8xkhp3vk00s = 1
end variables         

forward prototypes
public function string xr0tjbyb7c7_aqj44j1 ()
public subroutine xwlg9_48ed7hj951mg5s0hsi5e (window aw, integer xj86awffjgy1c_)
public subroutine x7hkxqf3y5yqpz7vn5k8rtsw (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string x0qe7zei2_511vhi03fp1x_ddtxgezm, n_enable xmw6sryebxj3pi893ap_466uc6a)
public subroutine x8ak_3sayxc2 (powerobject xmuyw8h_ecnv3x, boolean xnxmpdy7mmvag48_qihc1xqrcf8r4qc, n_enable xmw6sryebxj3pi893ap_466uc6a)
public function boolean x2tljb9ve9fhy6lfsl3h_ (powerobject xmuyw8h_ecnv3x)
public function integer x5smtx5g6w9jb6 (environment aenv)
public function string xrf3_fauzikxvqhkkj30qlyxikxlfml ()
public function string xb98_99s0r2s225kw66ed__1pc (blob lblb)
public subroutine x5q_fe42a3lq66 (menu x8fpdad_ufs0ms4m4euyr_r9p0, string x0qe7zei2_511vhi03fp1x_ddtxgezm, n_enable xmw6sryebxj3pi893ap_466uc6a)
public function string x3_yfcvv0ue4qz ()
public function long xlnj0v8ze7pg (string x95yph8vq331awe, ref string xfe4sptkun54)
public function long xd35wx6xlk91kseb6 (string x95yph8vq331awe, string xfe4sptkun54)
public function string xpngsn7hjy8_wr95d6ihb2l0k (powerobject xmuyw8h_ecnv3x)
public function integer x790tg1vtw953qm (environment aenv)
public function integer x9x3t1kiltcijhk8x175p3fis0lih_n (environment aenv)
public function string xi6uq98jlq_eviamlwrnyhks (saveastype xsgzl_jal02tryjfc2v0qcg8m)
public function boolean xlkft04_eqmc1h_vxpz9x3hss6n (saveastype xsgzl_jal02tryjfc2v0qcg8m)
public function boolean xxdnlelr8gqh029_va5yq0bz (saveastype xsgzl_jal02tryjfc2v0qcg8m)
public function integer xmwtnry_4p4b3dnwgzvix1i (string xibqvd667abpt8ve7qwfubl, ref saveastype xsgzl_jal02tryjfc2v0qcg8m)
public function saveastype of_getsaveastypexlsx ()
public function blob xbtj3gwz51uzi (string xbg7gy6_cu0keuv402)
public function integer x02l06u2346nrcxxe1k (ref datawindow adw, boolean x94l7lln86jcr, boolean x81rqx558fipv3ggsg3i80b)
public function string xa1ekvh3w9d5 (blob ablb)
public function long xlnj0v8ze7pg (string x95yph8vq331awe, ref blob ablb)
public function string xxuc7q5ufq2gnksu6fgmjegpy39 (string xtfwg21ld21wez46fntc1118h2dw, long xg36_vlna909d1m890u, string xjkanqfuvg0j453f50ifxjtd, string xl2n1u_pe2yi1mdxyyp9kakftx)
public function integer xqp_dgwa1l5y4mwdbyzu9tgbjdrh4 (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, string x95yph8vq331awe)
public function long x0g9xenurl2l2xq9mrkrfi0_ (string x84z_nhusq_xe_772, string xyp_2tfefuh6_z2wubqee)
public function integer xmkv_l8m2f70me1 (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, string x8ilxv5lxwugd80n8ddg44, string x95yph8vq331awe, ref string xcau_muckx9kutn31mxf2s13myck, ref string xfn9wa63lfcu)
public function integer xp3_l21fvivib7q3x1khat5g72 (string x84z_nhusq_xe_772, ref long x_wh90q9rsb8e)
public function integer xwc_q03tama690_0j9e83rs (string x84z_nhusq_xe_772, ref string xkbfvbwb_fcmktm3cr0, ref long x243d7hm_ps68y6h6qfey, ref string xls5ad5vjgxkiiv28y5, ref string x1eczbrf4hbm82, ref string x4q6wa7tahe95v)
public function integer xlprb1rz6kbwrm_w0e98u (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, ref string x95yph8vq331awe, ref string xkbfvbwb_fcmktm3cr0, ref long x243d7hm_ps68y6h6qfey, ref string xls5ad5vjgxkiiv28y5, ref string x1eczbrf4hbm82, ref string x4q6wa7tahe95v)
public function integer xiz_edtvrydgz9vh (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, ref string x95yph8vq331awe)
public function long of_scan (string xkv44udm6b_45ea4d256dmqhi6wqys, string xjjsxmf_gpatltcipyl2, ref string xehh7sk8tw_8_ee_sgnql7n2[])
public function long xj5364xqvcp9acktwwf8fas (string x84z_nhusq_xe_772, ref string x0rmwlmbmsscinp42x2qc065av9e[])
public function long xch_c3erx7i8t (string x84z_nhusq_xe_772, string x0rmwlmbmsscinp42x2qc065av9e, boolean x08_0cjbufbedj_l0w4787, string xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, ref string xyp_2tfefuh6_z2wubqee)
public function integer xa9itjjdy6qkma64_y (string x84z_nhusq_xe_772, string xnbkh9qrb91_ecnp1kht0c29h, long xwhuwl4ec76tbn0dl5w52_, integer x3rx0849_zg8, string x8y73lb738__cjdlx6bje75kxgah, string x7n8895p_g87b9nmeah9m8ycjm353, string xpxcz1mezhxe5r9sgb0, string xl9elcl__dmj_2brxc384g, string x2bjvw5cqapaxm_0g9ge3lscpi5gq, string xewl2h2ttwhlvw0y_7apqns6a05nqff, string xy03i6n5ivpfg07cyjefi, string x842ntnbvk91ji84, string xi6ze9306anrhde, string x_720x5paxvfzj1dx1k44c3m_hk9dtg[])
public function integer xaq6d8mgm3x5bs5uy92m6cw97s61_w (string x95yph8vq331awe, string x84z_nhusq_xe_772, string x98xewdtdxmeya5, string xcau_muckx9kutn31mxf2s13myck)
public function long x1crc3phzlecix9 (string x84z_nhusq_xe_772, string xyp_2tfefuh6_z2wubqee)
public function string x8fpxt_rbewbyrptx9qxsdv996akv8g ()
public function long xj5364xqvcp9acktwwf8fas (string x84z_nhusq_xe_772, boolean x08_0cjbufbedj_l0w4787, string xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, ref string x0rmwlmbmsscinp42x2qc065av9e[], ref string x602td7cc8zk1inx1ir6h)
public function saveastype xhxdw4tfxhxnev9lm8weu7 ()
public function long xd35wx6xlk91kseb6 (string x95yph8vq331awe, blob ablb)
public function long xj5364xqvcp9acktwwf8fas (string x84z_nhusq_xe_772, boolean x08_0cjbufbedj_l0w4787, string xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, ref string x0rmwlmbmsscinp42x2qc065av9e[], ref long x5sjy027tr685rzx7n84svfhi, ref string x602td7cc8zk1inx1ir6h)
end prototypes                     

public function string xr0tjbyb7c7_aqj44j1 ();         

return GetCurrentDirectory()   
end function                        

public subroutine xwlg9_48ed7hj951mg5s0hsi5e (window aw, integer xj86awffjgy1c_);
aw.transparency = xj86awffjgy1c_
end subroutine                           

public subroutine x7hkxqf3y5yqpz7vn5k8rtsw (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c, string x0qe7zei2_511vhi03fp1x_ddtxgezm, n_enable xmw6sryebxj3pi893ap_466uc6a);               
boolean xz_99j__x6qbs_kfazknvt926p61ju, xm2ji6uhgdxaue_srcehsw6i6s                        
               

xz_99j__x6qbs_kfazknvt926p61ju = xmuyw8h_ecnv3x.DYNAMIC Describe(xagiqtv6qb32c+".tooltip.title")<>'?'
xm2ji6uhgdxaue_srcehsw6i6s = xmuyw8h_ecnv3x.DYNAMIC Describe(xagiqtv6qb32c+".tooltip.tip")<>'?'      

choose case xmuyw8h_ecnv3x.typeof()
                     case datawindow!
                     datawindow ldw
               ldw = xmuyw8h_ecnv3x
                              if xz_99j__x6qbs_kfazknvt926p61ju then xmw6sryebxj3pi893ap_466uc6a.x9wp18cm1ajgiaf37udntd24y88xf(ldw, xagiqtv6qb32c, "tooltip.title", x0qe7zei2_511vhi03fp1x_ddtxgezm)
                                             if xm2ji6uhgdxaue_srcehsw6i6s then xmw6sryebxj3pi893ap_466uc6a.x9wp18cm1ajgiaf37udntd24y88xf(ldw, xagiqtv6qb32c, "tooltip.tip", x0qe7zei2_511vhi03fp1x_ddtxgezm)
                           case datawindowchild!
                                       datawindowchild ldwch
                              ldwch = xmuyw8h_ecnv3x
                           if xz_99j__x6qbs_kfazknvt926p61ju then xmw6sryebxj3pi893ap_466uc6a.xz_1b0c2exm9ys8bcahy1(ldwch, xagiqtv6qb32c, "tooltip.title", x0qe7zei2_511vhi03fp1x_ddtxgezm)
                     if xm2ji6uhgdxaue_srcehsw6i6s then xmw6sryebxj3pi893ap_466uc6a.xz_1b0c2exm9ys8bcahy1(ldwch, xagiqtv6qb32c, "tooltip.tip", x0qe7zei2_511vhi03fp1x_ddtxgezm)
               case datastore!
                                                   datastore lds
                                 lds = xmuyw8h_ecnv3x
                                             if xz_99j__x6qbs_kfazknvt926p61ju then xmw6sryebxj3pi893ap_466uc6a.xt3wxc5esdu0mxmz(lds, xagiqtv6qb32c, "tooltip.title", x0qe7zei2_511vhi03fp1x_ddtxgezm)
                                                if xm2ji6uhgdxaue_srcehsw6i6s then xmw6sryebxj3pi893ap_466uc6a.xt3wxc5esdu0mxmz(lds, xagiqtv6qb32c, "tooltip.tip", x0qe7zei2_511vhi03fp1x_ddtxgezm)
end choose               
end subroutine                              

public subroutine x8ak_3sayxc2 (powerobject xmuyw8h_ecnv3x, boolean xnxmpdy7mmvag48_qihc1xqrcf8r4qc, n_enable xmw6sryebxj3pi893ap_466uc6a);choose case typeof(xmuyw8h_ecnv3x)
                        case treeview!
               treeview ltv
                                 ltv = xmuyw8h_ecnv3x
                                    ltv.layoutrtl = not ltv.layoutrtl
                     case listview!
                        listview llv
               llv = xmuyw8h_ecnv3x
                     llv.layoutrtl = not llv.layoutrtl
                              case inkedit!
                                 alignment xb0gbn6pc4ncjyqld6r
                                       inkedit link
                           link = xmuyw8h_ecnv3x
                                    link.righttoleft = not link.righttoleft
                                       xb0gbn6pc4ncjyqld6r = link.alignment
                     if xb0gbn6pc4ncjyqld6r = Left! then
                              xb0gbn6pc4ncjyqld6r = Right!
                                          elseif xb0gbn6pc4ncjyqld6r = Right! then
                                             xb0gbn6pc4ncjyqld6r = Left!
                  end if
                                    link.alignment = xb0gbn6pc4ncjyqld6r
   case datepicker!
                              datepicker ldp
                                          ldp = xmuyw8h_ecnv3x
               ldp.righttoleft = not ldp.righttoleft
end choose
end subroutine            

public function boolean x2tljb9ve9fhy6lfsl3h_ (powerobject xmuyw8h_ecnv3x);
return not xpdcibsuf3v3k41x36ywdb4bck   
    
end function   

public function integer x5smtx5g6w9jb6 (environment aenv);return aenv.pbbuildnumber         
end function   

public function string xrf3_fauzikxvqhkkj30qlyxikxlfml ();boolean x0hf2g9q0z329x3m_4cs2cj
string xykbslmg1y53twf8l_9
ulong BufferLength = 250              
xykbslmg1y53twf8l_9  = Space(BufferLength)               
x0hf2g9q0z329x3m_4cs2cj = GetUserName(xykbslmg1y53twf8l_9, BufferLength)                  
return xykbslmg1y53twf8l_9
end function         

public function string xb98_99s0r2s225kw66ed__1pc (blob lblb);                              

Return String(lblb)
end function                  

public subroutine x5q_fe42a3lq66 (menu x8fpdad_ufs0ms4m4euyr_r9p0, string x0qe7zei2_511vhi03fp1x_ddtxgezm, n_enable xmw6sryebxj3pi893ap_466uc6a);
xmw6sryebxj3pi893ap_466uc6a.translate(x8fpdad_ufs0ms4m4euyr_r9p0.menutitletext, x0qe7zei2_511vhi03fp1x_ddtxgezm)
end subroutine                           

public function string x3_yfcvv0ue4qz ();
Return 'U'
end function               

public function long xlnj0v8ze7pg (string x95yph8vq331awe, ref string xfe4sptkun54);                        
                           
               
         
                        
               
                     
               
                           
      
                  
            
               
                     

integer x369ji673q70mkjlcfk_w754v9z6
long x2wc3qqf3ilfx9k45ilacyel = 1
blob lblb         
x369ji673q70mkjlcfk_w754v9z6 = FileOpen(x95yph8vq331awe,StreamMode!,Read!,LockReadWrite!)
if x369ji673q70mkjlcfk_w754v9z6 > 0 then
                        x2wc3qqf3ilfx9k45ilacyel = FileReadEx(x369ji673q70mkjlcfk_w754v9z6, lblb)
         if x2wc3qqf3ilfx9k45ilacyel > 0 then xfe4sptkun54 = string(lblb, EncodingANSI!)
                     FileClose(x369ji673q70mkjlcfk_w754v9z6)
else
            xfe4sptkun54 = ''
                  x2wc3qqf3ilfx9k45ilacyel = -1
end if      
Return x2wc3qqf3ilfx9k45ilacyel
end function      

public function long xd35wx6xlk91kseb6 (string x95yph8vq331awe, string xfe4sptkun54);         
   
                        
                        
   
                     
                           
      
                              
                              
         
      
                        
      
      

integer x369ji673q70mkjlcfk_w754v9z6   
x369ji673q70mkjlcfk_w754v9z6 = FileOpen(x95yph8vq331awe,LineMode!,Write!,LockReadWrite!,Replace!)
FileWriteEx(x369ji673q70mkjlcfk_w754v9z6, xfe4sptkun54)
FileClose(x369ji673q70mkjlcfk_w754v9z6)      
return 1
end function   

public function string xpngsn7hjy8_wr95d6ihb2l0k (powerobject xmuyw8h_ecnv3x);string xktbdeb5dsthzz
choose case xmuyw8h_ecnv3x.typeof()
      case animation!
                  xktbdeb5dsthzz = 'animation'
            case checkbox!
                                 xktbdeb5dsthzz = 'checkbox'
                           case commandbutton!
                                 xktbdeb5dsthzz = 'commandbutton'
      case datawindow!
                                 xktbdeb5dsthzz = 'datawindow'
                              case datepicker!
                              xktbdeb5dsthzz = 'datepicker'
                              case dropdownlistbox!
                                       xktbdeb5dsthzz = 'dropdownlistbox'
      case dropdownpicturelistbox!
               xktbdeb5dsthzz = 'dropdownpicturelistbox'
                              case editmask!
                                                xktbdeb5dsthzz = 'editmask'
                  case graph!
                                          xktbdeb5dsthzz = 'graph'
            case groupbox!
                                 xktbdeb5dsthzz = 'groupbox'
                              case hprogressbar!
                                    xktbdeb5dsthzz = 'hprogressbar'
   case hscrollbar!
                  xktbdeb5dsthzz = 'hscrollbar'
                              case htrackbar!
               xktbdeb5dsthzz = 'htrackbar'
         case inkedit!
                           xktbdeb5dsthzz = 'inkedit'
   case inkpicture!
                     xktbdeb5dsthzz = 'inkpicture'
         case line!
                                       xktbdeb5dsthzz = 'line'
                  case listbox!
                                                   xktbdeb5dsthzz = 'listbox'
                  case listview!
                                                xktbdeb5dsthzz = 'listview'
      case menu!
      xktbdeb5dsthzz = 'menu'
   case menucascade!
                                                xktbdeb5dsthzz = 'menucascade'
                           case monthcalendar!
                           xktbdeb5dsthzz = 'monthcalendar'
               case multilineedit!
                                 xktbdeb5dsthzz = 'multilineedit'
   case olecontrol!
                                                xktbdeb5dsthzz = 'olecontrol'
                              case olecustomcontrol!
                        xktbdeb5dsthzz = 'olecustomcontrol'
                           case oval!
         xktbdeb5dsthzz = 'oval'
         case picture!
               xktbdeb5dsthzz = 'picture'
                              case picturebutton!
                                 xktbdeb5dsthzz = 'picturebutton'
                     case picturehyperlink!
                                                   xktbdeb5dsthzz = 'picturehyperlink'
      case picturelistbox!
               xktbdeb5dsthzz = 'picturelistbox'
         case radiobutton!
                  xktbdeb5dsthzz = 'radiobutton'
                           case rectangle!
                              xktbdeb5dsthzz = 'rectangle'
         case richtextedit!
                           xktbdeb5dsthzz = 'richtextedit'
      case roundrectangle!
                     xktbdeb5dsthzz = 'roundrectangle'
                           case singlelineedit!
            xktbdeb5dsthzz = 'singlelineedit'
   case statichyperlink!
                           xktbdeb5dsthzz = 'statichyperlink'
                  case statictext!
                     xktbdeb5dsthzz = 'statictext'
                  case tab!
                                 xktbdeb5dsthzz = 'tab'
            case transaction!
                     xktbdeb5dsthzz = 'transaction'
                     case treeview!
                                 xktbdeb5dsthzz = 'treeview'
               case userobject!
                                       xktbdeb5dsthzz = 'userobject'
                  case vprogressbar!
                                                   xktbdeb5dsthzz = 'vprogressbar'
                        case vscrollbar!
                                                xktbdeb5dsthzz = 'vscrollbar'
                           case vtrackbar!
                           xktbdeb5dsthzz = 'vtrackbar'
            case window!
                  xktbdeb5dsthzz = 'window'
   case else
                                                            xktbdeb5dsthzz = ""
end choose
return xktbdeb5dsthzz
end function            

public function integer x790tg1vtw953qm (environment aenv);
return aenv.pbmajorrevision                        
end function                           

public function integer x9x3t1kiltcijhk8x175p3fis0lih_n (environment aenv);
return aenv.pbminorrevision   
end function                           

public function string xi6uq98jlq_eviamlwrnyhks (saveastype xsgzl_jal02tryjfc2v0qcg8m);string xjks22q6uzanes05jfl4pj_nyyxfm0g   
choose case xsgzl_jal02tryjfc2v0qcg8m
                     case Excel!
         xjks22q6uzanes05jfl4pj_nyyxfm0g = "xlsx"
               case Text!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "txt"
         case CSV!
                                       xjks22q6uzanes05jfl4pj_nyyxfm0g = "csv"
      case SYLK!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "sylk"                                             
                           case WKS!
                                    xjks22q6uzanes05jfl4pj_nyyxfm0g = "wks"
                              case WK1!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "wk1"
                              case DIF!
                                    xjks22q6uzanes05jfl4pj_nyyxfm0g = "dif"
   case dBASE2!
                                                         xjks22q6uzanes05jfl4pj_nyyxfm0g = "dbf"
   case dBASE3!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "dbf"
                  case SQLInsert!
                        xjks22q6uzanes05jfl4pj_nyyxfm0g = ".sql"
   case Clipboard!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "txt"
                           case PSReport!
                           xjks22q6uzanes05jfl4pj_nyyxfm0g = "psr"
   case WMF!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "wmf"
         case HTMLTable!
         xjks22q6uzanes05jfl4pj_nyyxfm0g = "html"
      case Excel5!
                                       xjks22q6uzanes05jfl4pj_nyyxfm0g = "xls"
         case XML!
                     xjks22q6uzanes05jfl4pj_nyyxfm0g = "xml"
               case XSLFO!
                                    xjks22q6uzanes05jfl4pj_nyyxfm0g = "xslfo"
      case PDF!
                     xjks22q6uzanes05jfl4pj_nyyxfm0g = "pdf"
            case Excel8!
                                 xjks22q6uzanes05jfl4pj_nyyxfm0g = "xls"
                              case EMF!
                        xjks22q6uzanes05jfl4pj_nyyxfm0g = "emf"
                           case XLSX!
                                                   xjks22q6uzanes05jfl4pj_nyyxfm0g = "xlsx"
      case XLSB!
                        xjks22q6uzanes05jfl4pj_nyyxfm0g = "xlsb"
      case else
                        xjks22q6uzanes05jfl4pj_nyyxfm0g = ""
end choose                     
return xjks22q6uzanes05jfl4pj_nyyxfm0g
end function         

public function boolean xlkft04_eqmc1h_vxpz9x3hss6n (saveastype xsgzl_jal02tryjfc2v0qcg8m);if xsgzl_jal02tryjfc2v0qcg8m = Excel! or xsgzl_jal02tryjfc2v0qcg8m = XLSX! then return true   
return false
end function         

public function boolean xxdnlelr8gqh029_va5yq0bz (saveastype xsgzl_jal02tryjfc2v0qcg8m);if xsgzl_jal02tryjfc2v0qcg8m = Excel5! or xsgzl_jal02tryjfc2v0qcg8m = Excel8! then return true      
return false
end function            

public function integer xmwtnry_4p4b3dnwgzvix1i (string xibqvd667abpt8ve7qwfubl, ref saveastype xsgzl_jal02tryjfc2v0qcg8m);choose case lower(xibqvd667abpt8ve7qwfubl)
            case "pdf"
                                          xsgzl_jal02tryjfc2v0qcg8m = PDF!
   case "txt"
                                          xsgzl_jal02tryjfc2v0qcg8m = Text!
                           case "csv"
                                 xsgzl_jal02tryjfc2v0qcg8m = CSV!
      case "psr"
                                 xsgzl_jal02tryjfc2v0qcg8m = PSReport!
   case "xml"
                                             xsgzl_jal02tryjfc2v0qcg8m = XML!
   case "xls"
                                          xsgzl_jal02tryjfc2v0qcg8m = Excel8!
                  case "xlsx"
                  xsgzl_jal02tryjfc2v0qcg8m = XLSX!
            case "sylk"
                                                         xsgzl_jal02tryjfc2v0qcg8m = SYLK!
                        case "wks"
                           xsgzl_jal02tryjfc2v0qcg8m = WKS!
               case "wk1"
                        xsgzl_jal02tryjfc2v0qcg8m = WK1!
                  case "dif"
                              xsgzl_jal02tryjfc2v0qcg8m = DIF!
                     case "dbf"
                                             xsgzl_jal02tryjfc2v0qcg8m = dBASE3!
                        case "sql"
                     xsgzl_jal02tryjfc2v0qcg8m = SQLInsert!
                     case "wmf"
                                             xsgzl_jal02tryjfc2v0qcg8m = WMF!
         case "html"
                                 xsgzl_jal02tryjfc2v0qcg8m = HTMLTable!
                  case "xslfo"
                        xsgzl_jal02tryjfc2v0qcg8m = XSLFO!
         case "emf"
                                       xsgzl_jal02tryjfc2v0qcg8m = EMF!
                  case "xlsb"
                        xsgzl_jal02tryjfc2v0qcg8m = XLSB!
                  case else
         return -1
end choose   
return 0                  

end function                           

public function saveastype of_getsaveastypexlsx ();return XLSX!
end function                              

public function blob xbtj3gwz51uzi (string xbg7gy6_cu0keuv402);blob lblb
ulong x9q9spk9al0y6mj28azw, xug9fp3wxm398pkwsm6kmqj, xc2ngxxxzj5_mznbu4q2f2__750i9, x_pea371pfm6609hqfcx
boolean x0hf2g9q0z329x3m_4cs2cj                           
x9q9spk9al0y6mj28azw = Len(xbg7gy6_cu0keuv402)
xug9fp3wxm398pkwsm6kmqj = x9q9spk9al0y6mj28azw
lblb = blob(Space(x9q9spk9al0y6mj28azw))            
x0hf2g9q0z329x3m_4cs2cj = CryptStringToBinary(xbg7gy6_cu0keuv402, &
                                                                  x9q9spk9al0y6mj28azw, xybeiye8acq9cu8xkhp3vk00s, lblb, &
                                                                                    xug9fp3wxm398pkwsm6kmqj, xc2ngxxxzj5_mznbu4q2f2__750i9, x_pea371pfm6609hqfcx)               
Return BlobMid(lblb, 1, xug9fp3wxm398pkwsm6kmqj)
end function         

public function integer x02l06u2346nrcxxe1k (ref datawindow adw, boolean x94l7lln86jcr, boolean x81rqx558fipv3ggsg3i80b);if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then
   return adw.Print(x94l7lln86jcr)
else
               return adw.Print(x94l7lln86jcr, x81rqx558fipv3ggsg3i80b)
end if
end function   

public function string xa1ekvh3w9d5 (blob ablb);string xh92pybbqazsu_2ktwgh8j_x72rade5
ulong x9q9spk9al0y6mj28azw, xug9fp3wxm398pkwsm6kmqj
boolean x0hf2g9q0z329x3m_4cs2cj                  
x9q9spk9al0y6mj28azw = Len(ablb)
xug9fp3wxm398pkwsm6kmqj = x9q9spk9al0y6mj28azw * 3
xh92pybbqazsu_2ktwgh8j_x72rade5 = Space(xug9fp3wxm398pkwsm6kmqj)                  
x0hf2g9q0z329x3m_4cs2cj = CryptBinaryToString(ablb, x9q9spk9al0y6mj28azw, &
                                                                                                               xybeiye8acq9cu8xkhp3vk00s, xh92pybbqazsu_2ktwgh8j_x72rade5, xug9fp3wxm398pkwsm6kmqj)
If x0hf2g9q0z329x3m_4cs2cj Then
                        xh92pybbqazsu_2ktwgh8j_x72rade5 = Left(xh92pybbqazsu_2ktwgh8j_x72rade5, xug9fp3wxm398pkwsm6kmqj - 2)
Else
            SetNull(xh92pybbqazsu_2ktwgh8j_x72rade5)
End If   
Return xh92pybbqazsu_2ktwgh8j_x72rade5
end function      

public function long xlnj0v8ze7pg (string x95yph8vq331awe, ref blob ablb);                           
                        
   
                           
      
            
                        
                  
                  
                  
               
                           
                           
            
      
                     
         
                  

integer x369ji673q70mkjlcfk_w754v9z6
long x2wc3qqf3ilfx9k45ilacyel = 0
blob x4a817jwv3zcwqwbh1mlp3l4ay2u_iw
ablb = x4a817jwv3zcwqwbh1mlp3l4ay2u_iw                  
x369ji673q70mkjlcfk_w754v9z6 = FileOpen(x95yph8vq331awe, StreamMode!, Read!, LockReadWrite!)
if x369ji673q70mkjlcfk_w754v9z6 > 0 then
            x2wc3qqf3ilfx9k45ilacyel = FileReadEx(x369ji673q70mkjlcfk_w754v9z6, ablb)
         if x2wc3qqf3ilfx9k45ilacyel >= 0 then x2wc3qqf3ilfx9k45ilacyel = 0
                        FileClose(x369ji673q70mkjlcfk_w754v9z6)
else
                           x2wc3qqf3ilfx9k45ilacyel = -1
end if                           
Return x2wc3qqf3ilfx9k45ilacyel
end function            

public function string xxuc7q5ufq2gnksu6fgmjegpy39 (string xtfwg21ld21wez46fntc1118h2dw, long xg36_vlna909d1m890u, string xjkanqfuvg0j453f50ifxjtd, string xl2n1u_pe2yi1mdxyyp9kakftx);ulong x9q9spk9al0y6mj28azw
ulong xv6d1477rr6ydxy4de4
string xa_1j43nwfk0947yedpzr                           
xv6d1477rr6ydxy4de4 = ef_replaceAll(xtfwg21ld21wez46fntc1118h2dw, xjkanqfuvg0j453f50ifxjtd, xl2n1u_pe2yi1mdxyyp9kakftx, xg36_vlna909d1m890u, x9q9spk9al0y6mj28azw)
if xv6d1477rr6ydxy4de4 > 0 then
                  xa_1j43nwfk0947yedpzr = space(x9q9spk9al0y6mj28azw)
                           ef_copyAndFreeTSTR(xa_1j43nwfk0947yedpzr, xv6d1477rr6ydxy4de4)
end if               
return xa_1j43nwfk0947yedpzr
end function                  

public function integer xqp_dgwa1l5y4mwdbyzu9tgbjdrh4 (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, string x95yph8vq331awe);integer xqdxkthug0cp3rwr7i
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz
string xfuka4irpeyr30tkyh7gu_53vkl7k = "", xtes6m4ihg3udrr2xwc9js = ""
any xdjphp7yryzs[]               
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then            
            
                  
            
                     
   
                              
                        
                           
               

else                           
      
               SoapConnection conn 
                              conn = create SoapConnection 
                     
      x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
            
                     n_rs_ws lnvo
   Conn.UseConnectionCache(true)
               
                        string xugb6g44fkjkktmm3i_qyyylkv6s
                           x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                           if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                                      x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
                        end if                     
         xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                              
   xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                                 
                        try         
                                             xqdxkthug0cp3rwr7i = lnvo.of_addrepository(x98xewdtdxmeya5, x95yph8vq331awe, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
               catch (SoapException e)
                                       xqdxkthug0cp3rwr7i = -1
         MessageBox("Error", e.text)
                        end try
                           
      destroy conn
end if                              
return xqdxkthug0cp3rwr7i 
end function                              

public function long x0g9xenurl2l2xq9mrkrfi0_ (string x84z_nhusq_xe_772, string xyp_2tfefuh6_z2wubqee);long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, xv3q3n89quk_nfkfuq9d631w4578a
string xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js, xgzi1can10v42g1v[]
any xdjphp7yryzs[]                        
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then               
   
      
      
         
      
                        
                  
                  

else
                        
   SoapConnection conn 
            conn = create SoapConnection 
                           
                  x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                  
      n_rs_ws lnvo
                  Conn.UseConnectionCache(true)
                        
   string xugb6g44fkjkktmm3i_qyyylkv6s
                           x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                        if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                       x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
   end if                     
                        xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"         
            xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)   
                                    
            try                     
                                    xv3q3n89quk_nfkfuq9d631w4578a = lnvo.CloseSession(xyp_2tfefuh6_z2wubqee, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
   catch (SoapException e)
                                             xv3q3n89quk_nfkfuq9d631w4578a = -1
                                                            MessageBox("Error", e.text)
               end try
                           
   destroy conn
end if      
return xv3q3n89quk_nfkfuq9d631w4578a
end function                  

public function integer xmkv_l8m2f70me1 (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, string x8ilxv5lxwugd80n8ddg44, string x95yph8vq331awe, ref string xcau_muckx9kutn31mxf2s13myck, ref string xfn9wa63lfcu);integer xqdxkthug0cp3rwr7i = 0, x369ji673q70mkjlcfk_w754v9z6
any xdjphp7yryzs[]
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, xif1muv1w2cbgv58grkipgeudffe, x80t0asufg1bmf, x2wc3qqf3ilfx9k45ilacyel
string xebk4afu3z6ekxy, xf6ew0r_cf0ei41ghcxcn1w3h1cm_, x8dz9cx55_dslsh4n, xugb6g44fkjkktmm3i_qyyylkv6s, x7mjd0_m53235df, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js
blob lblb
string xate0uqhnx_x91cyt5rmgeunbzhd, xpn6t0bnudyk1llr4v
xs088t9ks_0f2ljdeg0grh x3fce54wnwczi0eietlshc1zz1rb                              
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                           
   
                           
               
      
            
                              
      
                     
   
                              
                           
               
                  
   
      
            
                        

else
                     
                           SoapConnection conn 
   conn = create SoapConnection 
                        
               x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
            
                              n_rs_ws lnvo
                              Conn.UseConnectionCache(true)
         
            x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
   if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                 x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
   end if                     
                              xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                                                         
                     xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                     try
                                             xif1muv1w2cbgv58grkipgeudffe = 1
                              do
                                          xqdxkthug0cp3rwr7i = lnvo.downloadRepository(x98xewdtdxmeya5, xif1muv1w2cbgv58grkipgeudffe, x80t0asufg1bmf, x8dz9cx55_dslsh4n, xpn6t0bnudyk1llr4v, xebk4afu3z6ekxy, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                                                         if xqdxkthug0cp3rwr7i = 0 then
                                                               if xif1muv1w2cbgv58grkipgeudffe  = 1 then xcau_muckx9kutn31mxf2s13myck = x8dz9cx55_dslsh4n
                                                                                 xif1muv1w2cbgv58grkipgeudffe ++
                                             xf6ew0r_cf0ei41ghcxcn1w3h1cm_ += xebk4afu3z6ekxy
                                                                           else
                                                   if len(trim(xtes6m4ihg3udrr2xwc9js)) > 0 then MessageBox("Error", xtes6m4ihg3udrr2xwc9js)
                                                                  exit
                                             end if
         loop while x80t0asufg1bmf > 0                        
                        catch (SoapException err)
                                                   xqdxkthug0cp3rwr7i = -1
                                             MessageBox("Error", err.text)
            end try
end if                     
if xqdxkthug0cp3rwr7i = 0 then
                     if isNull(xfn9wa63lfcu) or len(trim(xfn9wa63lfcu)) = 0 then
                        x7mjd0_m53235df = x8ilxv5lxwugd80n8ddg44 + x95yph8vq331awe
                              else
                                    x7mjd0_m53235df = xfn9wa63lfcu
            end if
                           if FileExists(x7mjd0_m53235df) then FileDelete(x7mjd0_m53235df)
               
      
                  lblb = xbtj3gwz51uzi(xf6ew0r_cf0ei41ghcxcn1w3h1cm_)
            
                              xd35wx6xlk91kseb6(x7mjd0_m53235df, lblb)
      xfn9wa63lfcu = x7mjd0_m53235df
end if         
return xqdxkthug0cp3rwr7i
end function   

public function integer xp3_l21fvivib7q3x1khat5g72 (string x84z_nhusq_xe_772, ref long x_wh90q9rsb8e);integer xqdxkthug0cp3rwr7i = 0
any xdjphp7yryzs[]
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, xe07jwznlivzxw74bzf43e = 2048
string xugb6g44fkjkktmm3i_qyyylkv6s                  
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                     
                     
                        
                  
                           
               
                           
   
else
                           
                           SoapConnection conn 
                              conn = create SoapConnection 
      
                     x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                        
   n_rs_ws lnvo
   Conn.UseConnectionCache(true)
                        
                              x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
            if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                    x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
                  end if   
               xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                        
                     xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                           try
                                 xqdxkthug0cp3rwr7i = lnvo.getchunksize(xe07jwznlivzxw74bzf43e)
                                    if xqdxkthug0cp3rwr7i = 0 then
                                                   x_wh90q9rsb8e = xe07jwznlivzxw74bzf43e
                                                      end if
                           catch (SoapException err)
                        xqdxkthug0cp3rwr7i = -1
            MessageBox("Error", err.text)
      end try
end if                  
return xqdxkthug0cp3rwr7i
end function               

public function integer xwc_q03tama690_0j9e83rs (string x84z_nhusq_xe_772, ref string xkbfvbwb_fcmktm3cr0, ref long x243d7hm_ps68y6h6qfey, ref string xls5ad5vjgxkiiv28y5, ref string x1eczbrf4hbm82, ref string x4q6wa7tahe95v);integer xqdxkthug0cp3rwr7i
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz
string xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js
any xdjphp7yryzs[]               
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then         
                           
                              
                     
                              
         
      
               
                           
                           
                  
                  
            
                           
else
                     
                     SoapConnection conn 
                     conn = create SoapConnection 
                     
   x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                  
      n_rs_ws lnvo
                           Conn.UseConnectionCache(true)            
         string xugb6g44fkjkktmm3i_qyyylkv6s
                  x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                  if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                 x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
      end if         
                     xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                  
   xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
               
         if xnfdhr3igfj2b0qmtln5ul7w3fcz = 0 then
                              try                                       
                                                   xqdxkthug0cp3rwr7i = lnvo.of_getFTPSettings(xkbfvbwb_fcmktm3cr0, x243d7hm_ps68y6h6qfey, xls5ad5vjgxkiiv28y5, x1eczbrf4hbm82, x4q6wa7tahe95v, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                                                            catch (SoapException e)
                                 xqdxkthug0cp3rwr7i = -1
                                             MessageBox("Error", e.text)
                           end try
                           else
                                                         xqdxkthug0cp3rwr7i = -1
         end if
                              
         destroy conn
end if                           
return xqdxkthug0cp3rwr7i
end function      

public function integer xlprb1rz6kbwrm_w0e98u (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, ref string x95yph8vq331awe, ref string xkbfvbwb_fcmktm3cr0, ref long x243d7hm_ps68y6h6qfey, ref string xls5ad5vjgxkiiv28y5, ref string x1eczbrf4hbm82, ref string x4q6wa7tahe95v);integer xqdxkthug0cp3rwr7i
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz
string xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js
any xdjphp7yryzs[]            
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                        
                        
            
            
            
   
                     
            
                     
                        
            
                        
                        
                     
                        

else         
   
   SoapConnection conn 
                           conn = create SoapConnection 
            
                     x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
         
                           n_rs_ws lnvo
               Conn.UseConnectionCache(true)            
                  string xugb6g44fkjkktmm3i_qyyylkv6s
                        x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                        if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                                         x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
   end if      
         xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                        
               xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                     
         try                                 
                                    xqdxkthug0cp3rwr7i = lnvo.of_getRepAndFTP(x98xewdtdxmeya5, x95yph8vq331awe, xkbfvbwb_fcmktm3cr0, x243d7hm_ps68y6h6qfey, xls5ad5vjgxkiiv28y5, x1eczbrf4hbm82, x4q6wa7tahe95v, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
               catch (SoapException e)
                  xqdxkthug0cp3rwr7i = -1
               MessageBox("Error", e.text)
                        end try
                           
                  destroy conn
end if      
return xqdxkthug0cp3rwr7i
end function      

public function integer xiz_edtvrydgz9vh (string x84z_nhusq_xe_772, string x98xewdtdxmeya5, ref string x95yph8vq331awe);integer xqdxkthug0cp3rwr7i
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz
string xate0uqhnx_x91cyt5rmgeunbzhd = "", xfuka4irpeyr30tkyh7gu_53vkl7k = "", xtes6m4ihg3udrr2xwc9js = ""
any xdjphp7yryzs[]                        
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                  
   
                        
         
      
                           
         
                        
                        
                     

else                     
         
      SoapConnection conn 
            conn = create SoapConnection 
                           
      x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                     
      n_rs_ws lnvo
                        Conn.UseConnectionCache(true)
   
         string xugb6g44fkjkktmm3i_qyyylkv6s
                           x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                     if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
               x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
                        end if                           
   xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"   
                              xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                                                
                              try                     
                                 xqdxkthug0cp3rwr7i = lnvo.of_getRepFileName(x98xewdtdxmeya5, xate0uqhnx_x91cyt5rmgeunbzhd, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                  if xqdxkthug0cp3rwr7i = 0 then
                                                         x95yph8vq331awe = xate0uqhnx_x91cyt5rmgeunbzhd
                              end if
               catch (SoapException e)
                     xqdxkthug0cp3rwr7i = -1
                                                MessageBox("Error", e.text)
   end try
         
         destroy conn
end if               
return xqdxkthug0cp3rwr7i
end function            

public function long of_scan (string xkv44udm6b_45ea4d256dmqhi6wqys, string xjjsxmf_gpatltcipyl2, ref string xehh7sk8tw_8_ee_sgnql7n2[]);                           
long xwp2hrvpn9nnzfq_ib = 0, xvfka133b70ii8
long x8ygunkvlx9fmbc1jlce6g17f3 = 1, x6wfn8t73ffaq8lx5lmcb7_         
xvfka133b70ii8 = len(xjjsxmf_gpatltcipyl2)
if right(xkv44udm6b_45ea4d256dmqhi6wqys, xvfka133b70ii8) <> xjjsxmf_gpatltcipyl2 then
                           
                              xkv44udm6b_45ea4d256dmqhi6wqys += xjjsxmf_gpatltcipyl2
end if               

do
                           x6wfn8t73ffaq8lx5lmcb7_ = pos(xkv44udm6b_45ea4d256dmqhi6wqys, xjjsxmf_gpatltcipyl2, x8ygunkvlx9fmbc1jlce6g17f3)
         if x6wfn8t73ffaq8lx5lmcb7_ > 0 then
                           
                                       xwp2hrvpn9nnzfq_ib ++
                                                   xehh7sk8tw_8_ee_sgnql7n2[xwp2hrvpn9nnzfq_ib] = mid(xkv44udm6b_45ea4d256dmqhi6wqys, x8ygunkvlx9fmbc1jlce6g17f3, x6wfn8t73ffaq8lx5lmcb7_ - x8ygunkvlx9fmbc1jlce6g17f3)
                                             x8ygunkvlx9fmbc1jlce6g17f3 = x6wfn8t73ffaq8lx5lmcb7_ + xvfka133b70ii8
   end if
loop while x6wfn8t73ffaq8lx5lmcb7_ > 0   
return xwp2hrvpn9nnzfq_ib
end function               

public function long xj5364xqvcp9acktwwf8fas (string x84z_nhusq_xe_772, ref string x0rmwlmbmsscinp42x2qc065av9e[]);      

string xmtvjpa3yg7sqcj6wm
return xj5364xqvcp9acktwwf8fas(x84z_nhusq_xe_772, false, "", "", "", x0rmwlmbmsscinp42x2qc065av9e, xmtvjpa3yg7sqcj6wm)   
                              
      
                     
      
   
         
            
               
               
         
                     
      
         
   
                     
                           
      
                              
                        
                           
                     
      
               
         
               
                     
         
                  
                           
   
         
                           
      
                        

end function   

public function long xch_c3erx7i8t (string x84z_nhusq_xe_772, string x0rmwlmbmsscinp42x2qc065av9e, boolean x08_0cjbufbedj_l0w4787, string xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, ref string xyp_2tfefuh6_z2wubqee);long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, xv3q3n89quk_nfkfuq9d631w4578a
string xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js, xgzi1can10v42g1v[]
any xdjphp7yryzs[]            
xyp_2tfefuh6_z2wubqee = ""         
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then      
         
                              
                           
            
                     
   
      
                  
   
                  
         
               
         

else
                  
         SoapConnection conn 
                  conn = create SoapConnection 
                              
                           x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
            
                     n_rs_ws lnvo
                           Conn.UseConnectionCache(true)
                     
                           string xugb6g44fkjkktmm3i_qyyylkv6s
   x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
         if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                 x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
                  end if            
      xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                              
                  xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)                  
                                                         
                              try                                                         
                                             integer xasaivqenfnceiceidzdq = 0
                                       if x08_0cjbufbedj_l0w4787 then xasaivqenfnceiceidzdq = 1
               xv3q3n89quk_nfkfuq9d631w4578a = lnvo.OpenSessionLite(x0rmwlmbmsscinp42x2qc065av9e, xasaivqenfnceiceidzdq, xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, xls5ad5vjgxkiiv28y5, x1eczbrf4hbm82, xyp_2tfefuh6_z2wubqee, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
      catch (SoapException e)
                     xv3q3n89quk_nfkfuq9d631w4578a = -1
                                 MessageBox("Error", e.text)
      end try
         
            destroy conn
end if   
return xv3q3n89quk_nfkfuq9d631w4578a
end function                        

public function integer xa9itjjdy6qkma64_y (string x84z_nhusq_xe_772, string xnbkh9qrb91_ecnp1kht0c29h, long xwhuwl4ec76tbn0dl5w52_, integer x3rx0849_zg8, string x8y73lb738__cjdlx6bje75kxgah, string x7n8895p_g87b9nmeah9m8ycjm353, string xpxcz1mezhxe5r9sgb0, string xl9elcl__dmj_2brxc384g, string x2bjvw5cqapaxm_0g9ge3lscpi5gq, string xewl2h2ttwhlvw0y_7apqns6a05nqff, string xy03i6n5ivpfg07cyjefi, string x842ntnbvk91ji84, string xi6ze9306anrhde, string x_720x5paxvfzj1dx1k44c3m_hk9dtg[]);integer xqdxkthug0cp3rwr7i
long ll_i, x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, x6wfn8t73ffaq8lx5lmcb7_
string xxk9xwjnt6x35iuvy_nrtzz, x3e6gbvx37es1xghn6bgawp5 = "", x1kgka4hn9b5liyig3h9fcy8qfgqq = ""
string xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js
blob lblb
any xdjphp7yryzs[]         
for ll_i = 1 to UpperBound(x_720x5paxvfzj1dx1k44c3m_hk9dtg)
   xqdxkthug0cp3rwr7i = xlnj0v8ze7pg(x_720x5paxvfzj1dx1k44c3m_hk9dtg[ll_i], lblb)
                     if xqdxkthug0cp3rwr7i <> 0 then return -1
      
      x6wfn8t73ffaq8lx5lmcb7_ = LastPos(x_720x5paxvfzj1dx1k44c3m_hk9dtg[ll_i], "\")
            x3e6gbvx37es1xghn6bgawp5 += x1kgka4hn9b5liyig3h9fcy8qfgqq + Mid(x_720x5paxvfzj1dx1k44c3m_hk9dtg[ll_i], x6wfn8t73ffaq8lx5lmcb7_ + 1)                        
      x1kgka4hn9b5liyig3h9fcy8qfgqq = "|"
         xxk9xwjnt6x35iuvy_nrtzz = xa1ekvh3w9d5(lblb)
                  xxk9xwjnt6x35iuvy_nrtzz = xxuc7q5ufq2gnksu6fgmjegpy39(xxk9xwjnt6x35iuvy_nrtzz, 1, "~r~n", "")                  
                           x3e6gbvx37es1xghn6bgawp5 += x1kgka4hn9b5liyig3h9fcy8qfgqq + xxk9xwjnt6x35iuvy_nrtzz
next   
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                           
                     
            
                              
         
            
                           
                           
                     
         
               
                     
                              
   
   

else
      
            SoapConnection conn 
                              conn = create SoapConnection 
            
                        x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                        
                        n_rs_ws lnvo
                              Conn.UseConnectionCache(true)                        
               string xugb6g44fkjkktmm3i_qyyylkv6s
         x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
      if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
               x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
                     end if                        
   xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                  
         xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                                                
      if xnfdhr3igfj2b0qmtln5ul7w3fcz = 0 then
                     try            
                                                xqdxkthug0cp3rwr7i = lnvo.SMTPSend(xnbkh9qrb91_ecnp1kht0c29h, xwhuwl4ec76tbn0dl5w52_, x3rx0849_zg8, x8y73lb738__cjdlx6bje75kxgah, x7n8895p_g87b9nmeah9m8ycjm353, &
                                                                                                                                                                                                   xpxcz1mezhxe5r9sgb0, xl9elcl__dmj_2brxc384g, x2bjvw5cqapaxm_0g9ge3lscpi5gq, xewl2h2ttwhlvw0y_7apqns6a05nqff, xy03i6n5ivpfg07cyjefi, x842ntnbvk91ji84, xi6ze9306anrhde, x3e6gbvx37es1xghn6bgawp5, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                                    catch (SoapException e)
                                          xqdxkthug0cp3rwr7i = -1
                                                                  MessageBox("Error", e.text)
                                                         end try
                              else
                              xqdxkthug0cp3rwr7i = -1
                  end if
   
         destroy conn
end if      
return xqdxkthug0cp3rwr7i
end function                     

public function integer xaq6d8mgm3x5bs5uy92m6cw97s61_w (string x95yph8vq331awe, string x84z_nhusq_xe_772, string x98xewdtdxmeya5, string xcau_muckx9kutn31mxf2s13myck);integer xqdxkthug0cp3rwr7i = 0, x369ji673q70mkjlcfk_w754v9z6
any xdjphp7yryzs[]
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, x2wc3qqf3ilfx9k45ilacyel, xe07jwznlivzxw74bzf43e
long xif1muv1w2cbgv58grkipgeudffe, x80t0asufg1bmf, xun_rppn8ihpelwwijez9, xgjf0x_2mx3rqu3ucsvj8ggyuarxftd
string xebk4afu3z6ekxy, xf6ew0r_cf0ei41ghcxcn1w3h1cm_, x4_ekcmg3v5vct_3cy, x8dz9cx55_dslsh4n, xvqq6y8lxm3w4inhwxtx27r_6_pncnf, xugb6g44fkjkktmm3i_qyyylkv6s, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js
blob lblb
xs088t9ks_0f2ljdeg0grh x3fce54wnwczi0eietlshc1zz1rb            
xqdxkthug0cp3rwr7i = xp3_l21fvivib7q3x1khat5g72(x84z_nhusq_xe_772, xe07jwznlivzxw74bzf43e)               
if xqdxkthug0cp3rwr7i = 0 then
                           if FileExists(x95yph8vq331awe) then
                                             
            xqdxkthug0cp3rwr7i = xlnj0v8ze7pg(x95yph8vq331awe, lblb)
                           if xqdxkthug0cp3rwr7i < 0 then 
                                                         xqdxkthug0cp3rwr7i = -1
                        MessageBox("Error", "Error reading repository file")
                                                         end if
                     end if
      
                           if xqdxkthug0cp3rwr7i = 0 then
                                    
                                             xe07jwznlivzxw74bzf43e *= 1024
                     
                                          xf6ew0r_cf0ei41ghcxcn1w3h1cm_ = xa1ekvh3w9d5(lblb)
                              xf6ew0r_cf0ei41ghcxcn1w3h1cm_ = xxuc7q5ufq2gnksu6fgmjegpy39(xf6ew0r_cf0ei41ghcxcn1w3h1cm_, 1, "~r~n", "")
                                                   xgjf0x_2mx3rqu3ucsvj8ggyuarxftd = len(xf6ew0r_cf0ei41ghcxcn1w3h1cm_)
                                       
                                       if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                        
   
   
         
                     
                              
               
         
                           
      
   
                     
                        
                        
            
         
                        
                     
                           

         else
                                             
                                                                           SoapConnection conn 
                                                                     conn = create SoapConnection 
                                          
                                                               x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                                                
                                                      n_rs_ws lnvo
                              Conn.UseConnectionCache(true)
                                 
                                    x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                                                                  if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                                                                           x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
                                       end if   
                        xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"
                  
                                                                              xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)
                                                                           try                                       
                                                               xif1muv1w2cbgv58grkipgeudffe = 1
                                                                        do
                                                                                                                              xun_rppn8ihpelwwijez9 = (xif1muv1w2cbgv58grkipgeudffe - 1) * xe07jwznlivzxw74bzf43e
                                                                     if xif1muv1w2cbgv58grkipgeudffe > 0 then xun_rppn8ihpelwwijez9 += 1
                                                                           
                                                                                          x80t0asufg1bmf = Ceiling((long(xgjf0x_2mx3rqu3ucsvj8ggyuarxftd) - (xif1muv1w2cbgv58grkipgeudffe * xe07jwznlivzxw74bzf43e)) / xe07jwznlivzxw74bzf43e)
                                                                        if x80t0asufg1bmf < 0 then x80t0asufg1bmf = 0
                                                                                    
                                                                                          xebk4afu3z6ekxy = mid(xf6ew0r_cf0ei41ghcxcn1w3h1cm_, xun_rppn8ihpelwwijez9, xe07jwznlivzxw74bzf43e)
                                                                                                         
                                                                                                         xqdxkthug0cp3rwr7i = lnvo.uploadRepository(x98xewdtdxmeya5, xcau_muckx9kutn31mxf2s13myck, xif1muv1w2cbgv58grkipgeudffe, x80t0asufg1bmf, xvqq6y8lxm3w4inhwxtx27r_6_pncnf, xebk4afu3z6ekxy, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                                                      if xqdxkthug0cp3rwr7i = 0 then
                                                                                                                              
                                                                                                         else
                                                                                                         if len(trim(xtes6m4ihg3udrr2xwc9js)) > 0 then MessageBox("Error Message", xtes6m4ihg3udrr2xwc9js)
                                                                                 
                                                                                             exit
                                                                        end if
                                                                                 xif1muv1w2cbgv58grkipgeudffe ++
                                             loop while x80t0asufg1bmf > 0
                                                
                                             catch (SoapException err)
                                                                                             xqdxkthug0cp3rwr7i = -1
                                                                                                MessageBox("Error", err.text)
                     end try
                                    end if
   end if
end if   
return xqdxkthug0cp3rwr7i
end function               

public function long x1crc3phzlecix9 (string x84z_nhusq_xe_772, string xyp_2tfefuh6_z2wubqee);long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, xv3q3n89quk_nfkfuq9d631w4578a
string xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js, xgzi1can10v42g1v[]
any xdjphp7yryzs[]                              
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then               
            
                  
                              
                     
   
                     
   
                  

else
         
                        SoapConnection conn 
            conn = create SoapConnection 
                     
      x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
   
         n_rs_ws lnvo
         Conn.UseConnectionCache(true)
      
      string xugb6g44fkjkktmm3i_qyyylkv6s
                  x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
         if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
                     x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
      end if                     
         xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"                     
                              xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)                           
                                                                  
                           try                                                   
                                 xv3q3n89quk_nfkfuq9d631w4578a = lnvo.WriteSessionAccessTimeStamp(xyp_2tfefuh6_z2wubqee, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                           catch (SoapException e)
                                    xv3q3n89quk_nfkfuq9d631w4578a = -1
                                 MessageBox("Error", e.text)
   end try
      
                     destroy conn
end if                     
return xv3q3n89quk_nfkfuq9d631w4578a
end function            

public function string x8fpxt_rbewbyrptx9qxsdv996akv8g ();return "PB" 
end function         

public function long xj5364xqvcp9acktwwf8fas (string x84z_nhusq_xe_772, boolean x08_0cjbufbedj_l0w4787, string xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, ref string x0rmwlmbmsscinp42x2qc065av9e[], ref string x602td7cc8zk1inx1ir6h);      
long xu49ckvg_if1wejwqprjwe8cqrwzk
return xj5364xqvcp9acktwwf8fas(x84z_nhusq_xe_772, false, "", "", "", x0rmwlmbmsscinp42x2qc065av9e, xu49ckvg_if1wejwqprjwe8cqrwzk, x602td7cc8zk1inx1ir6h)            
                           
                        
                              
                  
   
         
                     
               
            
         
                              
                     
      
            
            
                              
                     
                     
                        
                  
                           
      
                        
               
               
      
                  
               
   
                        
                        
                  
                           
   
                        
               
         
                           
            
      
                  
                     
   
      
            
                           
   
                              
                        
                  
                  
            
                           
                     
                     
            
      
   
               
                              
                  
                           
   
      
                        
                        
                              
                        
   
                           
         
                           
                              
      
                  
         
                              
                        
                           
                  
                  
                  
   
                     
      
               
                     
                        

end function   

public function saveastype xhxdw4tfxhxnev9lm8weu7 ();return Excel8!
end function   

public function long xd35wx6xlk91kseb6 (string x95yph8vq331awe, blob ablb);                           
                              
      
            
                  
            
                              
   
                              
            
                     
               
                           
                  

integer x369ji673q70mkjlcfk_w754v9z6
x369ji673q70mkjlcfk_w754v9z6 = FileOpen(x95yph8vq331awe, StreamMode!, Write!, LockReadWrite!, Replace!)
if x369ji673q70mkjlcfk_w754v9z6 > 0 then
                              FileWriteEx(x369ji673q70mkjlcfk_w754v9z6, ablb)
         FileClose(x369ji673q70mkjlcfk_w754v9z6)               
end if
return 1
end function         

public function long xj5364xqvcp9acktwwf8fas (string x84z_nhusq_xe_772, boolean x08_0cjbufbedj_l0w4787, string xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, ref string x0rmwlmbmsscinp42x2qc065av9e[], ref long x5sjy027tr685rzx7n84svfhi, ref string x602td7cc8zk1inx1ir6h);                        
long x__vbaxkkht1zq1m3rx7tkd32338hak, xnfdhr3igfj2b0qmtln5ul7w3fcz, xv3q3n89quk_nfkfuq9d631w4578a
string xpznu1vmubyiwmgsswdtqv, x1kgka4hn9b5liyig3h9fcy8qfgqq = "-\|/-", xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js, xgzi1can10v42g1v[]
any xdjphp7yryzs[]                           
x0rmwlmbmsscinp42x2qc065av9e = xgzi1can10v42g1v                     
if x8fpxt_rbewbyrptx9qxsdv996akv8g() = "WEB" then                           
            
                        
               
                  
                        
                              
   
                              
                  
   
               
            
                     
      
                  
      
            
                     
                     

else
                              
                           SoapConnection conn 
                           conn = create SoapConnection 
                              
   x__vbaxkkht1zq1m3rx7tkd32338hak = conn.SetSoapLogFile("SoapLog.log")
                     
                        n_rs_ws lnvo
               Conn.UseConnectionCache(true)
                  
            string xugb6g44fkjkktmm3i_qyyylkv6s
         x84z_nhusq_xe_772 = Trim(lower(x84z_nhusq_xe_772))
                  if Pos(x84z_nhusq_xe_772, "http://") <> 1 then
               x84z_nhusq_xe_772 = "http://" + x84z_nhusq_xe_772
   end if         
   xugb6g44fkjkktmm3i_qyyylkv6s = x84z_nhusq_xe_772 + "/rs_ws/n_rs_ws.asmx"   
                        xnfdhr3igfj2b0qmtln5ul7w3fcz = Conn.CreateInstance(lnvo, "n_rs_ws", xugb6g44fkjkktmm3i_qyyylkv6s)                        
                                    
               try                              
                                                      
                  
                                                integer xasaivqenfnceiceidzdq = 0
                                          if x08_0cjbufbedj_l0w4787 then xasaivqenfnceiceidzdq = 1
               xv3q3n89quk_nfkfuq9d631w4578a = lnvo.GetRepositoryListExt2(xasaivqenfnceiceidzdq, xr1g5py8aj1lhwxbxlfpebi6hhdjmn4, xls5ad5vjgxkiiv28y5, x1eczbrf4hbm82, xpznu1vmubyiwmgsswdtqv, x1kgka4hn9b5liyig3h9fcy8qfgqq, x5sjy027tr685rzx7n84svfhi, x602td7cc8zk1inx1ir6h, xfuka4irpeyr30tkyh7gu_53vkl7k, xtes6m4ihg3udrr2xwc9js)
                     if xv3q3n89quk_nfkfuq9d631w4578a >= 0 then
                                                                           if isNull(xpznu1vmubyiwmgsswdtqv) or xpznu1vmubyiwmgsswdtqv = "" then
                                                         else
                                    xv3q3n89quk_nfkfuq9d631w4578a = of_scan(xpznu1vmubyiwmgsswdtqv, x1kgka4hn9b5liyig3h9fcy8qfgqq, x0rmwlmbmsscinp42x2qc065av9e)
                              end if
                                                            end if
   catch (SoapException e)
                           xv3q3n89quk_nfkfuq9d631w4578a = -1
                                                MessageBox("Error", e.text)
   end try
      
               destroy conn
end if               
return xv3q3n89quk_nfkfuq9d631w4578a                              
   
                     
                              
                           
                  
                     
            
         
      
            
                     
         
                     
                           
                           
                  
                     
                           
                              
                  
                           
            
               
                           
                              
                  
            
      
   
                           
                  
                        
                        
               
   
            
         
                        
         
                              
   
            
                           
            
                        
end function                              

on n_enable_porting.create
call super::create
TriggerEvent( this, "constructor" )
end on                              

on n_enable_porting.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on         


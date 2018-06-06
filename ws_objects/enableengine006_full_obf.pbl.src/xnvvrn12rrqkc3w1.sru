$PBExportHeader$xnvvrn12rrqkc3w1.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xnvvrn12rrqkc3w1 from nonvisualobject
end type
end forward                     

global type xnvvrn12rrqkc3w1 from nonvisualobject
event type integer init ( )
event open ( string as_ini,  string as_section )
end type
global xnvvrn12rrqkc3w1 xnvvrn12rrqkc3w1         

type variables
n_enable ienable
n_enable_util iutil
Inet  x4uxxzyagpc0v61bn4aup
xcgepg2q1v7qtqp5xn7w  x89wnqv0_lasjg2tqtteakn   
string x5da1d7zpp7y5h = '', xmyuen6880jimmjblj37rn
string x4arwvghvzr1cah_9j0x[], x4qjf2_xk3cla72c2new06__7[]
string x36g26xlpa4h[], xg74ve08imqsxgglsg0u2ueywjq2b[]
string xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t, xssuma1pun5qpkz85w3dst, xsnpuzate2nagbsw5
string xkn1g1y59sylfbwhv6x9jdttgrkwpk
end variables                              

forward prototypes
public function integer getservices (ref string xl8pum2967qr2mk4[], ref string xs11cvg1vvn5309y5chia7a59m2[])
public function string translate (string xlbhd9rl9yh9gv66td5pi97qiwxsf, string xm_dehg38y56u_, string xett_vzz_6pxchg130gm74)
public function string translate (string xtfwg21ld21wez46fntc1118h2dw)
public subroutine x8bvwwl1dzwxb_ (ref string xtfwg21ld21wez46fntc1118h2dw, boolean xai9yrpiaf1u7emnw8r_e2q3h)
public subroutine x8bvwwl1dzwxb_ (ref string xtfwg21ld21wez46fntc1118h2dw)
public function boolean checkrequiredkeys ()
public subroutine getrequiredoptionalkeys ()
public subroutine getoptionalkeys ()
public function boolean checkurlempty ()
public subroutine saverequiredoptionalvalues ()
public function string geterrormessage ()
end prototypes               

event type integer init();string xl5fxmask0bsg9ma5kqrb = '', xtr9axng12s9 = '', xnrjfss3dzgcqt_rxa = ''
integer li                           
if UpperBound(x36g26xlpa4h[]) > 0 then
                     for li = 1 to UpperBound(x36g26xlpa4h[])
                              if upper(x4arwvghvzr1cah_9j0x[li]) = 'URL' then
                                                      xsnpuzate2nagbsw5 = x36g26xlpa4h[li]
                                          else
                                                   xl5fxmask0bsg9ma5kqrb += xmyuen6880jimmjblj37rn + lower(x4arwvghvzr1cah_9j0x[li]) + '=' + x36g26xlpa4h[li]
      end if
            next
                     xl5fxmask0bsg9ma5kqrb = Mid(xl5fxmask0bsg9ma5kqrb, Len(xmyuen6880jimmjblj37rn) + 1)
end if                  
if UpperBound(xg74ve08imqsxgglsg0u2ueywjq2b[]) > 0 then
                           for li = 1 to UpperBound(xg74ve08imqsxgglsg0u2ueywjq2b[])
                                                         if xg74ve08imqsxgglsg0u2ueywjq2b[li] <> '' then
                                                            xtr9axng12s9 += xmyuen6880jimmjblj37rn + lower(x4qjf2_xk3cla72c2new06__7[li]) + '=' + xg74ve08imqsxgglsg0u2ueywjq2b[li]
                                       end if
      next
                     if xtr9axng12s9 <> '' then xtr9axng12s9 = Mid(xtr9axng12s9, Len(xmyuen6880jimmjblj37rn) + 1)
end if
if xtr9axng12s9 <> '' then 
                              xnrjfss3dzgcqt_rxa = xl5fxmask0bsg9ma5kqrb + xmyuen6880jimmjblj37rn + xtr9axng12s9
else
            xnrjfss3dzgcqt_rxa = xl5fxmask0bsg9ma5kqrb
end if   
x5da1d7zpp7y5h = xsnpuzate2nagbsw5 + '?' + xnrjfss3dzgcqt_rxa         
return 1
end event                              

event open(string as_ini, string as_section);xulmn6evj7sqgs5qzi7rxmq2khaqz = as_ini
xcgcevi5em5kadq1aslj_t = as_section                     
integer li
if UpperBound(x4arwvghvzr1cah_9j0x[]) > 0 then
            for li = 1 to UpperBound(x4arwvghvzr1cah_9j0x[])
                                 x36g26xlpa4h[li] = ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t+'.'+Upper(xssuma1pun5qpkz85w3dst), upper(x4arwvghvzr1cah_9j0x[li]), "")
                  if upper(x4arwvghvzr1cah_9j0x[li]) = 'URL' then            xsnpuzate2nagbsw5 = x36g26xlpa4h[li]
                     next
end if
if UpperBound(x4qjf2_xk3cla72c2new06__7[]) > 0 then
      for li = 1 to UpperBound(x4qjf2_xk3cla72c2new06__7[])
                     xg74ve08imqsxgglsg0u2ueywjq2b[li] = ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t+'.'+Upper(xssuma1pun5qpkz85w3dst), upper(x4qjf2_xk3cla72c2new06__7[li]), "")
      next
end if
end event         

public function integer getservices (ref string xl8pum2967qr2mk4[], ref string xs11cvg1vvn5309y5chia7a59m2[]); 
return 1
end function   

public function string translate (string xlbhd9rl9yh9gv66td5pi97qiwxsf, string xm_dehg38y56u_, string xett_vzz_6pxchg130gm74);Return ''
end function                     

public function string translate (string xtfwg21ld21wez46fntc1118h2dw);string xktbdeb5dsthzz = ''
integer x51jiripccj4nrm_qejnmh4av, x5bthflngdr46_ff298s7ez9942y
x4uxxzyagpc0v61bn4aup.GetURL(x5da1d7zpp7y5h+xmyuen6880jimmjblj37rn+xtfwg21ld21wez46fntc1118h2dw, x89wnqv0_lasjg2tqtteakn)
if x89wnqv0_lasjg2tqtteakn.x581qksp6wfcq <> '' then
                  xktbdeb5dsthzz = x89wnqv0_lasjg2tqtteakn.x581qksp6wfcq
                  if pos(xktbdeb5dsthzz, '"responseStatus": 200') > 0  then
                              x51jiripccj4nrm_qejnmh4av = pos(xktbdeb5dsthzz, 'translatedText":"') + len('translatedText":"')
                        x5bthflngdr46_ff298s7ez9942y = pos(xktbdeb5dsthzz, '"}, "responseDetails')
                                       xktbdeb5dsthzz = mid(xktbdeb5dsthzz, x51jiripccj4nrm_qejnmh4av, x5bthflngdr46_ff298s7ez9942y - x51jiripccj4nrm_qejnmh4av)
               x8bvwwl1dzwxb_(xktbdeb5dsthzz, true)
                           else
                           x51jiripccj4nrm_qejnmh4av = pos(xktbdeb5dsthzz, 'responseDetails": "') + len('responseDetails": "')
                              x5bthflngdr46_ff298s7ez9942y = pos(xktbdeb5dsthzz, '", "responseStatus')
                              xkn1g1y59sylfbwhv6x9jdttgrkwpk = mid(xktbdeb5dsthzz, x51jiripccj4nrm_qejnmh4av, x5bthflngdr46_ff298s7ez9942y - x51jiripccj4nrm_qejnmh4av)
                           xktbdeb5dsthzz = ''
            end if
end if      
Return xktbdeb5dsthzz
end function               

public subroutine x8bvwwl1dzwxb_ (ref string xtfwg21ld21wez46fntc1118h2dw, boolean xai9yrpiaf1u7emnw8r_e2q3h);            
integer li, xevm9gzxl7ck1ii63huhrl
string ls[] = {'1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I'}, xrmmdb65ebgl5a3xyt1ium0_qpmhc
if xai9yrpiaf1u7emnw8r_e2q3h then
                           xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'%20',' ')
         xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'[20]','~t')
            xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'[21]','~r')
                              xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'[22]','~n')
                           xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'[23]','&')
   for li = 1 to upperbound(ls[])
                                       xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'['+string(li)+']','@'+ls[li])
         next
                           xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'\u0026quot;','"')
                  xevm9gzxl7ck1ii63huhrl = pos(xtfwg21ld21wez46fntc1118h2dw, '\u0026')
                              if xevm9gzxl7ck1ii63huhrl > 0 then
                        xrmmdb65ebgl5a3xyt1ium0_qpmhc = Mid(xtfwg21ld21wez46fntc1118h2dw, xevm9gzxl7ck1ii63huhrl, Pos(xtfwg21ld21wez46fntc1118h2dw, ';', xevm9gzxl7ck1ii63huhrl) - xevm9gzxl7ck1ii63huhrl)
                                       xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,xrmmdb65ebgl5a3xyt1ium0_qpmhc+';',Char(Integer(Mid(xrmmdb65ebgl5a3xyt1ium0_qpmhc, Pos(xrmmdb65ebgl5a3xyt1ium0_qpmhc, '#') + 1))))
               end if
else
                           xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,' ','%20')
                        xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'~t','[20]')
            xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'~r','[21]')
                     xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'~n','[22]')
         xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'&','[23]')
               for li = 1 to upperbound(ls[])
                                                   xtfwg21ld21wez46fntc1118h2dw = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xtfwg21ld21wez46fntc1118h2dw,'@'+ls[li],'['+string(li)+']')
                     next
end if
end subroutine                           

public subroutine x8bvwwl1dzwxb_ (ref string xtfwg21ld21wez46fntc1118h2dw);x8bvwwl1dzwxb_(xtfwg21ld21wez46fntc1118h2dw, false)
end subroutine               

public function boolean checkrequiredkeys ();integer li
boolean x0hf2g9q0z329x3m_4cs2cj = true      
if UpperBound(x36g26xlpa4h[]) > 0 then
         for li = 1 to UpperBound(x36g26xlpa4h[])
                                 if x36g26xlpa4h[li] = '' then x0hf2g9q0z329x3m_4cs2cj = false
   next
end if                  
return x0hf2g9q0z329x3m_4cs2cj
end function         

public subroutine getrequiredoptionalkeys ();
x2u9d41bylwusyywzlk x5wqd5lpd3m3t38e0w, xkje956lf8zjag6mi08icwuyq1tb, xli8c57w99cs, xk3xa8gkv3gl594btjy60desdecm, x0rgwbvgmxd31p3dvx3k9hpgqq7p8xe
integer li, xehse3n44r410731mvg6fm = 0                        
if UpperBound(x4arwvghvzr1cah_9j0x[]) + UpperBound(x4qjf2_xk3cla72c2new06__7[]) > 0 then
                  if UpperBound(x4arwvghvzr1cah_9j0x[]) > 0 then
                                       for li = 1 to UpperBound(x4arwvghvzr1cah_9j0x[])
                                             x5wqd5lpd3m3t38e0w.x52dtrrkk04vzbmstcrck1p49mj3m[li] = x4arwvghvzr1cah_9j0x[li]
                                                                        xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[li] = x36g26xlpa4h[li]
                                       next
                                                xehse3n44r410731mvg6fm = UpperBound(x4arwvghvzr1cah_9j0x[])
                           end if
            if UpperBound(x4qjf2_xk3cla72c2new06__7[]) > 0 then
                     for li = 1 to UpperBound(x4qjf2_xk3cla72c2new06__7[])
                                             x5wqd5lpd3m3t38e0w.x52dtrrkk04vzbmstcrck1p49mj3m[xehse3n44r410731mvg6fm + li] = x4qjf2_xk3cla72c2new06__7[li]
                                       xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[xehse3n44r410731mvg6fm + li] = xg74ve08imqsxgglsg0u2ueywjq2b[li]
                                                      next
                           end if
      xli8c57w99cs.x52dtrrkk04vzbmstcrck1p49mj3m[] = x4arwvghvzr1cah_9j0x[]
                        xk3xa8gkv3gl594btjy60desdecm = xnhxl8l9p5t8wn4gvkhwdfa(xssuma1pun5qpkz85w3dst + ' translate settings', 'Fill required parameters: ', x5wqd5lpd3m3t38e0w, xkje956lf8zjag6mi08icwuyq1tb, xli8c57w99cs)
         if isValid(xk3xa8gkv3gl594btjy60desdecm) and not isNull(xk3xa8gkv3gl594btjy60desdecm) then
                                          x0rgwbvgmxd31p3dvx3k9hpgqq7p8xe = xk3xa8gkv3gl594btjy60desdecm.x52dtrrkk04vzbmstcrck1p49mj3m[2]
                                                      x36g26xlpa4h[] = x0rgwbvgmxd31p3dvx3k9hpgqq7p8xe.x52dtrrkk04vzbmstcrck1p49mj3m[]
                                             x0rgwbvgmxd31p3dvx3k9hpgqq7p8xe = xk3xa8gkv3gl594btjy60desdecm.x52dtrrkk04vzbmstcrck1p49mj3m[4]
            xg74ve08imqsxgglsg0u2ueywjq2b[] = x0rgwbvgmxd31p3dvx3k9hpgqq7p8xe.x52dtrrkk04vzbmstcrck1p49mj3m[]
                                    SaveRequiredOptionalValues()
      end if
end if                           
end subroutine      

public subroutine getoptionalkeys ();integer li
if UpperBound(x4qjf2_xk3cla72c2new06__7[]) > 0 then
                              for li = 1 to UpperBound(x4qjf2_xk3cla72c2new06__7[])
                                             xg74ve08imqsxgglsg0u2ueywjq2b[li] = ProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t+'.'+Upper(xssuma1pun5qpkz85w3dst), upper(x4qjf2_xk3cla72c2new06__7[li]), "")
                        next
end if
end subroutine                  

public function boolean checkurlempty ();return (xsnpuzate2nagbsw5 = '')
end function               

public subroutine saverequiredoptionalvalues ();integer li                        
if UpperBound(x4arwvghvzr1cah_9j0x[]) > 0 then
                  for li = 1 to UpperBound(x4arwvghvzr1cah_9j0x[])
                        SetProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t+'.'+Upper(xssuma1pun5qpkz85w3dst), x4arwvghvzr1cah_9j0x[li], x36g26xlpa4h[li])
         next
end if         
if UpperBound(x4qjf2_xk3cla72c2new06__7[]) > 0 then
                        for li = 1 to UpperBound(x4qjf2_xk3cla72c2new06__7[])
                                                   if xg74ve08imqsxgglsg0u2ueywjq2b[li] <> '' then
                                                      SetProfileString(xulmn6evj7sqgs5qzi7rxmq2khaqz, xcgcevi5em5kadq1aslj_t+'.'+Upper(xssuma1pun5qpkz85w3dst), x4qjf2_xk3cla72c2new06__7[li], xg74ve08imqsxgglsg0u2ueywjq2b[li])
                                                end if
               next
end if
end subroutine                        

public function string geterrormessage ();return xkn1g1y59sylfbwhv6x9jdttgrkwpk
end function         

on xnvvrn12rrqkc3w1.create
call super::create
TriggerEvent( this, "constructor" )
end on                  

on xnvvrn12rrqkc3w1.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on      

event constructor;GetContextService("Internet", x4uxxzyagpc0v61bn4aup)
x89wnqv0_lasjg2tqtteakn = CREATE xcgepg2q1v7qtqp5xn7w
end event      


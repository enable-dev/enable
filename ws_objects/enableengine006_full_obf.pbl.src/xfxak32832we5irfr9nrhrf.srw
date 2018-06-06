$PBExportHeader$xfxak32832we5irfr9nrhrf.srw
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xfxak32832we5irfr9nrhrf from window
end type
type xtqbe2b5y9pgzx7ikp2 from datawindow within xfxak32832we5irfr9nrhrf
end type
type xj0ak06rb4j0z from picture within xfxak32832we5irfr9nrhrf
end type
type xpam86ldng_qiqxn9a9jcq15mx from picturebutton within xfxak32832we5irfr9nrhrf
end type
type x4nj9jymu3gil592a from picturebutton within xfxak32832we5irfr9nrhrf
end type
type xxxm8_zybzd_z97dggmywriretc from picturebutton within xfxak32832we5irfr9nrhrf
end type
type p_focus from picture within xfxak32832we5irfr9nrhrf
end type
type xl3g16wcfj3v from commandbutton within xfxak32832we5irfr9nrhrf
end type
type xycttia0ybk_t0eew27m4_h from commandbutton within xfxak32832we5irfr9nrhrf
end type
type x8r0bqpd8efdql_6_ns59_ckxa from datawindow within xfxak32832we5irfr9nrhrf
end type
type xk8pvibj286pt74 from datawindow within xfxak32832we5irfr9nrhrf
end type
end forward         

global type xfxak32832we5irfr9nrhrf from window
integer width = 3342
integer height = 1240
boolean titlebar = true
string title = "Reusable Styles definition"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
event x8hsl4n4mi7794ezpwyaw23jspcby ( )
xtqbe2b5y9pgzx7ikp2 xtqbe2b5y9pgzx7ikp2
xj0ak06rb4j0z xj0ak06rb4j0z
xpam86ldng_qiqxn9a9jcq15mx xpam86ldng_qiqxn9a9jcq15mx
x4nj9jymu3gil592a x4nj9jymu3gil592a
xxxm8_zybzd_z97dggmywriretc xxxm8_zybzd_z97dggmywriretc
p_focus p_focus
xl3g16wcfj3v xl3g16wcfj3v
xycttia0ybk_t0eew27m4_h xycttia0ybk_t0eew27m4_h
x8r0bqpd8efdql_6_ns59_ckxa x8r0bqpd8efdql_6_ns59_ckxa
xk8pvibj286pt74 xk8pvibj286pt74
end type
global xfxak32832we5irfr9nrhrf xfxak32832we5irfr9nrhrf            

type prototypes
Function int WritePrivateProfileStringW (readonly String sectionName, readonly String keyName, readonly String keyValue, readonly String fileName) & 
          Library "kernel32.dll" alias for "WritePrivateProfileStringW"                           
Function int WritePrivateProfileStringA (readonly String sectionName, readonly String keyName, readonly String keyValue, readonly String fileName) & 
          Library "kernel32.dll" alias for "WritePrivateProfileStringA"
end prototypes         

type variables
n_enable ienable 
string xp1vq7wbh5tikfbxjv
datawindow idw
integer xfi15rdq47psmmp8z_d3
boolean x4yttlay36aplj7q12ggvs37s73vrsy
datastore xqtap07d6qj4351r148i
end variables   

forward prototypes
public function integer xakd1gn1uufh_awl8arzx436vwug (readonly datawindow adw, ref long xgq08dmj4ihjrpkw13rg7a88rvrcu[])
public subroutine xbfp7aagr8znmgtbpaqb60mh3a ()
public subroutine xavukkzi1t5u8uns_mrmidy ()
public subroutine x90q2762umina2_rp ()
public subroutine xfuy2ydjgg8t5264lu8qbi5tvamjf (string xfrxl4vgwl445jczp6w32hb1, long xc76hmcicx9ksb7sukk9yys7d_3ju, string xfy3uv9sxhakafcasg, string xkvu5wzw4w27jv)
public subroutine xq88df7sk4lktsfvxsmyzgq9s1je8 (long xc76hmcicx9ksb7sukk9yys7d_3ju)
public subroutine xngxi4wdf887w_tl7 (integer xu4x6pmk8jtes1xecm2en8au, integer xh3ypf_fl2m2kfpqw4yq299i872c0v, string xyk_e9qr53gifkzei5u0bw_4, string xfrxl4vgwl445jczp6w32hb1, string xbspaeiz20fltsi0sp6pv6, string x6x0yh011csti5j4w_h3el2mmt, string xuzbd2mbx8ppnlcjd5cb2ydazccl6, string xpajwqrfpnnbl_kphu3yiey7q7xu)
end prototypes               

event x8hsl4n4mi7794ezpwyaw23jspcby();long x0zv7t5_qn_968ymr9tipyzn, xdqzc8pqgr4m, xbu6xr0c_ebay
integer x41jufczu92khq3cc2n7ag = 0, xfncg8nza49d4yfeh6dvf = 0
string xbf4aak9y05njdn6guc_8ma3 = ''                  

string xtf3eqehb_1j483nnbpsdqx83 = '', xq8emy60y2wzq5d_9hgbcutetnzu_t
long xakw9pj78na7ff8
setNull(xq8emy60y2wzq5d_9hgbcutetnzu_t)
for xakw9pj78na7ff8 = 1 to xfi15rdq47psmmp8z_d3
         
            
               WritePrivateProfileStringW('Styles.'+string(xakw9pj78na7ff8), xq8emy60y2wzq5d_9hgbcutetnzu_t, xq8emy60y2wzq5d_9hgbcutetnzu_t, GetCurrentDirectory()+'\'+xp1vq7wbh5tikfbxjv)
next         
xk8pvibj286pt74.AcceptText()
x8r0bqpd8efdql_6_ns59_ckxa.SetRedraw(false)
x8r0bqpd8efdql_6_ns59_ckxa.AcceptText()
x8r0bqpd8efdql_6_ns59_ckxa.SetFilter('')
x8r0bqpd8efdql_6_ns59_ckxa.Filter()
xdqzc8pqgr4m = x8r0bqpd8efdql_6_ns59_ckxa.RowCount()
if xdqzc8pqgr4m > 0 then
               for x0zv7t5_qn_968ymr9tipyzn = 1 to xdqzc8pqgr4m
                                             if x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[x0zv7t5_qn_968ymr9tipyzn] <> xbf4aak9y05njdn6guc_8ma3 then
                                    if (x0zv7t5_qn_968ymr9tipyzn - 1) > 0 then 
                                 xbu6xr0c_ebay = xk8pvibj286pt74.Find('n_sid = '+string(x8r0bqpd8efdql_6_ns59_ckxa.object.n_sid[x0zv7t5_qn_968ymr9tipyzn - 1]), 1, xk8pvibj286pt74.RowCount())
                                             if xbu6xr0c_ebay > 0 then
                                                                              SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(xk8pvibj286pt74.object.s_sname[xbu6xr0c_ebay]))
                                       else
                                                                                       SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[x0zv7t5_qn_968ymr9tipyzn - 1]))
                                                   end if
                                                                                                      SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Properties", string(xfncg8nza49d4yfeh6dvf))
                                                                  end if
                                                   xfncg8nza49d4yfeh6dvf = 0
                                                         x41jufczu92khq3cc2n7ag ++
                        xbf4aak9y05njdn6guc_8ma3 = x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[x0zv7t5_qn_968ymr9tipyzn]
                                          end if
                           xfncg8nza49d4yfeh6dvf ++
                                                SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".Code", string(x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[x0zv7t5_qn_968ymr9tipyzn]))
      SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".Name", string(x8r0bqpd8efdql_6_ns59_ckxa.object.s_prname[x0zv7t5_qn_968ymr9tipyzn]))
                                 SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".Value", string(x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[x0zv7t5_qn_968ymr9tipyzn]))
                           SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Property."+string(xfncg8nza49d4yfeh6dvf)+".DispValue", string(x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[x0zv7t5_qn_968ymr9tipyzn]))
                                                if x0zv7t5_qn_968ymr9tipyzn = xdqzc8pqgr4m then 
                                                xbu6xr0c_ebay = xk8pvibj286pt74.Find('n_sid = '+string(x8r0bqpd8efdql_6_ns59_ckxa.object.n_sid[x0zv7t5_qn_968ymr9tipyzn]), 1, xk8pvibj286pt74.RowCount())
                                                         if xbu6xr0c_ebay > 0 then
                                                            SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(xk8pvibj286pt74.object.s_sname[xbu6xr0c_ebay]))
                                                                                    else
                                                                                                SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Name", string(x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[x0zv7t5_qn_968ymr9tipyzn]))
                                                            end if
                                                         SetProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(x41jufczu92khq3cc2n7ag), "Properties", string(xfncg8nza49d4yfeh6dvf))
                                       end if
   next
                              if x41jufczu92khq3cc2n7ag = 0 then
                                                WritePrivateProfileStringW('Styles', 'Count', xq8emy60y2wzq5d_9hgbcutetnzu_t, GetCurrentDirectory()+'\'+xp1vq7wbh5tikfbxjv)
               else
                                    SetProfileString(xp1vq7wbh5tikfbxjv, "Styles", "Count", string(x41jufczu92khq3cc2n7ag))
               end if
else
                     WritePrivateProfileStringW('Styles', 'Count', xq8emy60y2wzq5d_9hgbcutetnzu_t, GetCurrentDirectory()+'\'+xp1vq7wbh5tikfbxjv)
end if      
for x0zv7t5_qn_968ymr9tipyzn = 1 to x8r0bqpd8efdql_6_ns59_ckxa.RowCount()
                              x8r0bqpd8efdql_6_ns59_ckxa.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
   x8r0bqpd8efdql_6_ns59_ckxa.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Filter!, NotModified!)
next
x8r0bqpd8efdql_6_ns59_ckxa.SetRedraw(true)
close(this)
end event                  

public function integer xakd1gn1uufh_awl8arzx436vwug (readonly datawindow adw, ref long xgq08dmj4ihjrpkw13rg7a88rvrcu[]);Long xj7dd7w2gx50q45fi,xsfkhpab6p6jcp2skz4mq2q5q[]
xgq08dmj4ihjrpkw13rg7a88rvrcu[] = xsfkhpab6p6jcp2skz4mq2q5q[]
xj7dd7w2gx50q45fi = adw.GetSelectedRow(0)               
Do While xj7dd7w2gx50q45fi > 0
                           xgq08dmj4ihjrpkw13rg7a88rvrcu[UpperBound(xgq08dmj4ihjrpkw13rg7a88rvrcu[]) + 1] = xj7dd7w2gx50q45fi
                           xj7dd7w2gx50q45fi = adw.GetSelectedRow(xj7dd7w2gx50q45fi)
Loop                     
Return UpperBound(xgq08dmj4ihjrpkw13rg7a88rvrcu[])
end function                     

public subroutine xbfp7aagr8znmgtbpaqb60mh3a ();boolean xn1rne2habulyb_lfvy8qv_cwfveuv = false
long x0zv7t5_qn_968ymr9tipyzn, x8s2bl9ys817blu, x0sudsdaav03qa5j62t3m7xc[], xbannzhiavfw3i
string xbf4aak9y05njdn6guc_8ma3
integer xg2iadijkpmjapxebfejq
xbf4aak9y05njdn6guc_8ma3 = xgk0ycbesf54ge_0q6zjhak_w76('New style','Enter new style name','NewStyle')               
xg2iadijkpmjapxebfejq = xfi15rdq47psmmp8z_d3 + 1
if xakd1gn1uufh_awl8arzx436vwug(idw, x0sudsdaav03qa5j62t3m7xc[]) > 0 then
                     xn1rne2habulyb_lfvy8qv_cwfveuv = true
end if                              
if UpperBound(x0sudsdaav03qa5j62t3m7xc[]) + idw.RowCount() > 0 then
   x4yttlay36aplj7q12ggvs37s73vrsy = false
                     
                           xbannzhiavfw3i = xk8pvibj286pt74.InsertRow(0)
         xk8pvibj286pt74.object.s_sname[xbannzhiavfw3i] = xbf4aak9y05njdn6guc_8ma3
      xk8pvibj286pt74.object.n_sid[xbannzhiavfw3i] = xg2iadijkpmjapxebfejq
         
         if xn1rne2habulyb_lfvy8qv_cwfveuv then
                                                for x0zv7t5_qn_968ymr9tipyzn = 1 to UpperBound(x0sudsdaav03qa5j62t3m7xc[])               
                                                   if lower(idw.object.s_plugin[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]]) = 'enable.layout' then
                                                                                    if idw.object.s_value_1[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                                     xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'X', 'X', idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                                                   end if
                                                         if idw.object.s_value_2[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                                        xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'Y', 'Y', idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                                                   end if
                                                                                    if idw.object.s_value_3[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                         xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'Width', 'Width', idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                                                               end if
                                                               if idw.object.s_value_4[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                             xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'Height', 'Height', idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                                                                     end if
                                                                  else
                                                                                             if string(idw.object.display[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]]) <> '' then
                                                                        xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, idw.object.display[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.code[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.c_value[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.e_value[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],idw.object.control[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]])
                                                                                 else
                                                                        xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_1[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], '', idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],idw.object.control[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]])
                                                                        end if
                                 end if
                                    next
                           else
                        for x0zv7t5_qn_968ymr9tipyzn = 1 to idw.RowCount()
                                                   if lower(idw.object.s_plugin[x0zv7t5_qn_968ymr9tipyzn]) = 'enable.layout' then
                                                                                                   if idw.object.s_value_1[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn] then
                                                                           xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'X', 'X', idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                                     end if
                                                                  if idw.object.s_value_2[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_6[x0zv7t5_qn_968ymr9tipyzn] then
                                                                        xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'Y', 'Y', idw.object.s_value_6[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_6[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                                           end if
                                                                                       if idw.object.s_value_3[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_7[x0zv7t5_qn_968ymr9tipyzn] then
                                                                              xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'Width', 'Width', idw.object.s_value_7[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_7[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                                           end if
                                                         if idw.object.s_value_4[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_8[x0zv7t5_qn_968ymr9tipyzn] then
                                                                                                                  xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'Height', 'Height', idw.object.s_value_8[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_8[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                            end if
                                    else
                                                                                       if string(idw.object.display[x0zv7t5_qn_968ymr9tipyzn]) <> '' then
                                                                                                   xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, idw.object.display[x0zv7t5_qn_968ymr9tipyzn], idw.object.code[x0zv7t5_qn_968ymr9tipyzn], idw.object.c_value[x0zv7t5_qn_968ymr9tipyzn], idw.object.e_value[x0zv7t5_qn_968ymr9tipyzn], idw.object.control[x0zv7t5_qn_968ymr9tipyzn])
                                                         else
                                                                                                   xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_1[x0zv7t5_qn_968ymr9tipyzn], '', idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn], idw.object.control[x0zv7t5_qn_968ymr9tipyzn])
                                                               end if
                                 end if
                                    next
         end if
               x4yttlay36aplj7q12ggvs37s73vrsy = true
            xk8pvibj286pt74.ScrollToRow(xbannzhiavfw3i)
end if
end subroutine      

public subroutine xavukkzi1t5u8uns_mrmidy ();long x0sudsdaav03qa5j62t3m7xc[], xbu6xr0c_ebay
integer li_i, x2f2ui1hxnsygwx4t, xvel7iiksn9pvhta8j45l1
string xbf4aak9y05njdn6guc_8ma3, xvql5arr5a9ucfczsi4gfht5i         
if xk8pvibj286pt74.GetRow() > 0 then
         xbf4aak9y05njdn6guc_8ma3 = xk8pvibj286pt74.GetItemString(xk8pvibj286pt74.GetRow(), 's_sname')
                              if xakd1gn1uufh_awl8arzx436vwug(idw, x0sudsdaav03qa5j62t3m7xc[]) > 0 then
                              for li_i = 1 to UpperBound(x0sudsdaav03qa5j62t3m7xc[])
                                          if lower(idw.object.s_plugin[x0sudsdaav03qa5j62t3m7xc[li_i]]) = 'enable.layout' then
                                                                                 if idw.object.s_value_1[x0sudsdaav03qa5j62t3m7xc[li_i]] <> idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[li_i]] then
                                                                                                               xvql5arr5a9ucfczsi4gfht5i = 'X'
                                                                                                      xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, x0sudsdaav03qa5j62t3m7xc[li_i], xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[li_i]])
                                                      end if
                                                      if idw.object.s_value_2[x0sudsdaav03qa5j62t3m7xc[li_i]] <> idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[li_i]] then
                                                   xvql5arr5a9ucfczsi4gfht5i = 'Y'
                                                                                 xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, x0sudsdaav03qa5j62t3m7xc[li_i], xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[li_i]])
                                                                        end if
                                                                                                if idw.object.s_value_3[x0sudsdaav03qa5j62t3m7xc[li_i]] <> idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[li_i]] then
                                                                                             xvql5arr5a9ucfczsi4gfht5i = 'Width'
                                                                                                                     xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, x0sudsdaav03qa5j62t3m7xc[li_i], xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[li_i]])
                                          end if
                                                                        if idw.object.s_value_4[x0sudsdaav03qa5j62t3m7xc[li_i]] <> idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[li_i]] then
                                                                                    xvql5arr5a9ucfczsi4gfht5i = 'Height'
                                                                                    xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, x0sudsdaav03qa5j62t3m7xc[li_i], xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[li_i]])                                                   
                              end if
                                                            else                                                   
                                                               xvql5arr5a9ucfczsi4gfht5i = string(idw.object.display[x0sudsdaav03qa5j62t3m7xc[li_i]])
                                                                  xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, x0sudsdaav03qa5j62t3m7xc[li_i], xbf4aak9y05njdn6guc_8ma3, '')
                                             end if
                                                next
                                    else
                                    for li_i = 1 to idw.RowCount()
                                                                        if lower(idw.object.s_plugin[li_i]) = 'enable.layout' then
                                             if idw.object.s_value_1[li_i] <> idw.object.s_value_5[li_i] then
                                                                  xvql5arr5a9ucfczsi4gfht5i = 'X'
                                                                        xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, li_i, xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_5[li_i])
                                                                                    end if
                                                                     if idw.object.s_value_2[li_i] <> idw.object.s_value_6[li_i] then
                                                      xvql5arr5a9ucfczsi4gfht5i = 'Y'
                                                                                                                     xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, li_i, xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_6[li_i])
                                                                     end if
                                                                           if idw.object.s_value_3[li_i] <> idw.object.s_value_7[li_i] then
                                                                                                xvql5arr5a9ucfczsi4gfht5i = 'Width'
                                                                                                         xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, li_i, xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_7[li_i])
                                                end if
                        if idw.object.s_value_4[li_i] <> idw.object.s_value_8[li_i] then
                                                                                                xvql5arr5a9ucfczsi4gfht5i = 'Height'
                                                                                       xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, li_i, xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_8[li_i])                                                                                 
                                                   end if
                                 else                        
                                                                     xvql5arr5a9ucfczsi4gfht5i = string(idw.object.display[li_i])
                                                                                                xfuy2ydjgg8t5264lu8qbi5tvamjf(xvql5arr5a9ucfczsi4gfht5i, li_i, xbf4aak9y05njdn6guc_8ma3,'')
                                          end if
                                             next                              
            end if
end if
end subroutine         

public subroutine x90q2762umina2_rp ();boolean xn1rne2habulyb_lfvy8qv_cwfveuv = false
long x0zv7t5_qn_968ymr9tipyzn, x8s2bl9ys817blu, x0sudsdaav03qa5j62t3m7xc[], xbannzhiavfw3i
string xbf4aak9y05njdn6guc_8ma3
integer xg2iadijkpmjapxebfejq                           
if xk8pvibj286pt74.GetRow() = 0 then return               
xbannzhiavfw3i = xk8pvibj286pt74.GetRow()                  
x4yttlay36aplj7q12ggvs37s73vrsy = false                        
xbf4aak9y05njdn6guc_8ma3 = xk8pvibj286pt74.GetItemString(xk8pvibj286pt74.GetRow(), 's_sname')
xg2iadijkpmjapxebfejq = xk8pvibj286pt74.GetItemNumber(xk8pvibj286pt74.GetRow(), 'n_sid')                              
DO UNTIL x8r0bqpd8efdql_6_ns59_ckxa.RowCount() = 0
                  x8r0bqpd8efdql_6_ns59_ckxa.DeleteRow(1)
LOOP         
if xakd1gn1uufh_awl8arzx436vwug(idw, x0sudsdaav03qa5j62t3m7xc[]) > 0 then
                        xn1rne2habulyb_lfvy8qv_cwfveuv = true
end if      
if xn1rne2habulyb_lfvy8qv_cwfveuv then
         for x0zv7t5_qn_968ymr9tipyzn = 1 to UpperBound(x0sudsdaav03qa5j62t3m7xc[])                     
                                                   if lower(idw.object.s_plugin[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]]) = 'enable.layout' then
                                                                           if idw.object.s_value_1[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                                  xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'X', 'X', idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                                                                        end if
                                    if idw.object.s_value_2[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                                                    xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'Y', 'Y', idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_6[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                                             end if
                                    if idw.object.s_value_3[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                                                       xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'Width', 'Width', idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_7[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                              end if
                                          if idw.object.s_value_4[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] <> idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]] then
                                                                           xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, 'Height', 'Height', idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_8[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],'E')
                              end if
                                                   else
                                       if string(idw.object.display[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]]) <> '' then                                    
                                                                                                   xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, idw.object.display[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.code[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.c_value[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.e_value[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],idw.object.control[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]])
                                          else
                                                                                 xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn], xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_1[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], '', idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]], idw.object.s_value_5[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]],idw.object.control[x0sudsdaav03qa5j62t3m7xc[x0zv7t5_qn_968ymr9tipyzn]])
                                                         end if
               end if
               next
else
            for x0zv7t5_qn_968ymr9tipyzn = 1 to idw.RowCount()
                                          if lower(idw.object.s_plugin[x0zv7t5_qn_968ymr9tipyzn]) = 'enable.layout' then
                           if idw.object.s_value_1[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn] then
                                                                                    xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'X', 'X', idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                end if
                                 if idw.object.s_value_2[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_6[x0zv7t5_qn_968ymr9tipyzn] then
                                                      xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'Y', 'Y', idw.object.s_value_6[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_6[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                end if
                                                   if idw.object.s_value_3[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_7[x0zv7t5_qn_968ymr9tipyzn] then
                                                xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'Width', 'Width', idw.object.s_value_7[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_7[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                   end if
                                                                                 if idw.object.s_value_4[x0zv7t5_qn_968ymr9tipyzn] <> idw.object.s_value_8[x0zv7t5_qn_968ymr9tipyzn] then
                                                            xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, 'Height', 'Height', idw.object.s_value_8[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_8[x0zv7t5_qn_968ymr9tipyzn],'E')
                                                            end if
                           else
                                                      if string(idw.object.display[x0zv7t5_qn_968ymr9tipyzn]) <> '' then   
                                                   xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, idw.object.display[x0zv7t5_qn_968ymr9tipyzn], idw.object.code[x0zv7t5_qn_968ymr9tipyzn], idw.object.c_value[x0zv7t5_qn_968ymr9tipyzn], idw.object.e_value[x0zv7t5_qn_968ymr9tipyzn], idw.object.control[x0zv7t5_qn_968ymr9tipyzn])
                     else
                                                                                       xngxi4wdf887w_tl7(xg2iadijkpmjapxebfejq, x0zv7t5_qn_968ymr9tipyzn, xbf4aak9y05njdn6guc_8ma3, idw.object.s_value_1[x0zv7t5_qn_968ymr9tipyzn], '', idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn], idw.object.s_value_5[x0zv7t5_qn_968ymr9tipyzn], idw.object.control[x0zv7t5_qn_968ymr9tipyzn])
                           end if
                        end if
                        next
end if                     
x4yttlay36aplj7q12ggvs37s73vrsy = true   
xk8pvibj286pt74.ScrollToRow(xbannzhiavfw3i)
end subroutine   

public subroutine xfuy2ydjgg8t5264lu8qbi5tvamjf (string xfrxl4vgwl445jczp6w32hb1, long xc76hmcicx9ksb7sukk9yys7d_3ju, string xfy3uv9sxhakafcasg, string xkvu5wzw4w27jv);long xbu6xr0c_ebay            
xbu6xr0c_ebay = x8r0bqpd8efdql_6_ns59_ckxa.Find("lower(s_prname) = lower('"+xfrxl4vgwl445jczp6w32hb1+"')", 1, x8r0bqpd8efdql_6_ns59_ckxa.RowCount())
if xbu6xr0c_ebay > 0 then
                     if isNull(idw.object.code[xc76hmcicx9ksb7sukk9yys7d_3ju]) then
                                       x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[xbu6xr0c_ebay] = ''
                  else
                                    x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[xbu6xr0c_ebay] = idw.object.code[xc76hmcicx9ksb7sukk9yys7d_3ju]
                  end if
                        if xkvu5wzw4w27jv = '' then               
                                          x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[xbu6xr0c_ebay] = idw.object.c_value[xc76hmcicx9ksb7sukk9yys7d_3ju]
                                                x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[xbu6xr0c_ebay] = idw.object.e_value[xc76hmcicx9ksb7sukk9yys7d_3ju]      
                                                   x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[xbu6xr0c_ebay] = idw.object.c_value[xc76hmcicx9ksb7sukk9yys7d_3ju]
                     x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[xbu6xr0c_ebay] = idw.object.e_value[xc76hmcicx9ksb7sukk9yys7d_3ju]
            else
                                       x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[xbu6xr0c_ebay] = xkvu5wzw4w27jv
                                                            x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[xbu6xr0c_ebay] = xkvu5wzw4w27jv                        
            x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[xbu6xr0c_ebay] = xkvu5wzw4w27jv
                     x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[xbu6xr0c_ebay] = xkvu5wzw4w27jv
   end if
   x8r0bqpd8efdql_6_ns59_ckxa.object.control[xbu6xr0c_ebay] = idw.object.control[xc76hmcicx9ksb7sukk9yys7d_3ju]
else
            x4yttlay36aplj7q12ggvs37s73vrsy = false
                           xbu6xr0c_ebay = x8r0bqpd8efdql_6_ns59_ckxa.InsertRow(0)
   x8r0bqpd8efdql_6_ns59_ckxa.object.n_sid[xbu6xr0c_ebay] = xk8pvibj286pt74.GetItemNumber(xk8pvibj286pt74.GetRow(), 'n_sid')
               x8r0bqpd8efdql_6_ns59_ckxa.object.n_pid[xbu6xr0c_ebay] = x8r0bqpd8efdql_6_ns59_ckxa.RowCount() + 1
                           x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[xbu6xr0c_ebay] = xfy3uv9sxhakafcasg
               x8r0bqpd8efdql_6_ns59_ckxa.object.s_pname[xbu6xr0c_ebay] = idw.object.display[xc76hmcicx9ksb7sukk9yys7d_3ju]
                           x8r0bqpd8efdql_6_ns59_ckxa.object.s_prname[xbu6xr0c_ebay] = idw.object.display[xc76hmcicx9ksb7sukk9yys7d_3ju]
                        if isNull(idw.object.code[xc76hmcicx9ksb7sukk9yys7d_3ju]) then
                                          x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[xbu6xr0c_ebay] = ''
   else
                              x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[xbu6xr0c_ebay] = idw.object.code[xc76hmcicx9ksb7sukk9yys7d_3ju]
                  end if
                              if xkvu5wzw4w27jv = '' then                        
                     x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[xbu6xr0c_ebay] = idw.object.c_value[xc76hmcicx9ksb7sukk9yys7d_3ju]
               x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[xbu6xr0c_ebay] = idw.object.e_value[xc76hmcicx9ksb7sukk9yys7d_3ju]                              
                                    x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[xbu6xr0c_ebay] = idw.object.c_value[xc76hmcicx9ksb7sukk9yys7d_3ju]
                           x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[xbu6xr0c_ebay] = idw.object.e_value[xc76hmcicx9ksb7sukk9yys7d_3ju]
                  else
                        x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[xbu6xr0c_ebay] = xkvu5wzw4w27jv
                        x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[xbu6xr0c_ebay] = xkvu5wzw4w27jv               
                                                x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[xbu6xr0c_ebay] = xkvu5wzw4w27jv
      x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[xbu6xr0c_ebay] = xkvu5wzw4w27jv                     
            end if
   x8r0bqpd8efdql_6_ns59_ckxa.object.control[xbu6xr0c_ebay] = idw.object.control[xc76hmcicx9ksb7sukk9yys7d_3ju]
                     x4yttlay36aplj7q12ggvs37s73vrsy = true
end if
end subroutine            

public subroutine xq88df7sk4lktsfvxsmyzgq9s1je8 (long xc76hmcicx9ksb7sukk9yys7d_3ju);long x0zv7t5_qn_968ymr9tipyzn                        
if xc76hmcicx9ksb7sukk9yys7d_3ju > 0 then
         x8r0bqpd8efdql_6_ns59_ckxa.SetRedraw(false)
                        x8r0bqpd8efdql_6_ns59_ckxa.SetFilter("s_sname = '"+string(xk8pvibj286pt74.object.s_sname[xc76hmcicx9ksb7sukk9yys7d_3ju])+"'")
      x8r0bqpd8efdql_6_ns59_ckxa.Filter()
         
                     if x8r0bqpd8efdql_6_ns59_ckxa.RowCount() > 0 then
                                 do
                                             x8r0bqpd8efdql_6_ns59_ckxa.DeleteRow(1)
                              loop until x8r0bqpd8efdql_6_ns59_ckxa.RowCount() = 0
            end if   
                              xk8pvibj286pt74.DeleteRow(xc76hmcicx9ksb7sukk9yys7d_3ju)
               if xc76hmcicx9ksb7sukk9yys7d_3ju - 1 = 0 then
                           if xc76hmcicx9ksb7sukk9yys7d_3ju + 1 < xk8pvibj286pt74.RowCount() then 
                                                                  xk8pvibj286pt74.ScrollToRow(xc76hmcicx9ksb7sukk9yys7d_3ju + 1)
                                       end if
                     else
                                       xk8pvibj286pt74.ScrollToRow(xc76hmcicx9ksb7sukk9yys7d_3ju - 1)
   end if
         x8r0bqpd8efdql_6_ns59_ckxa.SetRedraw(true)
end if
end subroutine               

public subroutine xngxi4wdf887w_tl7 (integer xu4x6pmk8jtes1xecm2en8au, integer xh3ypf_fl2m2kfpqw4yq299i872c0v, string xyk_e9qr53gifkzei5u0bw_4, string xfrxl4vgwl445jczp6w32hb1, string xbspaeiz20fltsi0sp6pv6, string x6x0yh011csti5j4w_h3el2mmt, string xuzbd2mbx8ppnlcjd5cb2ydazccl6, string xpajwqrfpnnbl_kphu3yiey7q7xu);long x8s2bl9ys817blu
x8s2bl9ys817blu = x8r0bqpd8efdql_6_ns59_ckxa.InsertRow(0)
x8r0bqpd8efdql_6_ns59_ckxa.object.n_sid[x8s2bl9ys817blu] = xu4x6pmk8jtes1xecm2en8au
x8r0bqpd8efdql_6_ns59_ckxa.object.n_pid[x8s2bl9ys817blu] = xh3ypf_fl2m2kfpqw4yq299i872c0v
x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[x8s2bl9ys817blu] = xyk_e9qr53gifkzei5u0bw_4
x8r0bqpd8efdql_6_ns59_ckxa.object.s_pname[x8s2bl9ys817blu] = xfrxl4vgwl445jczp6w32hb1
x8r0bqpd8efdql_6_ns59_ckxa.object.s_prname[x8s2bl9ys817blu] = xfrxl4vgwl445jczp6w32hb1
x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[x8s2bl9ys817blu] = xbspaeiz20fltsi0sp6pv6
if isNull(x6x0yh011csti5j4w_h3el2mmt) then
                           x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[x8s2bl9ys817blu] = xuzbd2mbx8ppnlcjd5cb2ydazccl6
else
                  x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[x8s2bl9ys817blu] = x6x0yh011csti5j4w_h3el2mmt
end if
if isNull(xuzbd2mbx8ppnlcjd5cb2ydazccl6) then
   x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[x8s2bl9ys817blu] = x6x0yh011csti5j4w_h3el2mmt
else
                              x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[x8s2bl9ys817blu] = xuzbd2mbx8ppnlcjd5cb2ydazccl6
end if
x8r0bqpd8efdql_6_ns59_ckxa.object.control[x8s2bl9ys817blu] = xpajwqrfpnnbl_kphu3yiey7q7xu
if isNull(x6x0yh011csti5j4w_h3el2mmt) then
                              x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[x8s2bl9ys817blu] = xuzbd2mbx8ppnlcjd5cb2ydazccl6
         x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[x8s2bl9ys817blu] = xuzbd2mbx8ppnlcjd5cb2ydazccl6                              
else
         x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[x8s2bl9ys817blu] = x6x0yh011csti5j4w_h3el2mmt
                        x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[x8s2bl9ys817blu] = x6x0yh011csti5j4w_h3el2mmt
end if
end subroutine      

on xfxak32832we5irfr9nrhrf.create
this.xtqbe2b5y9pgzx7ikp2=create xtqbe2b5y9pgzx7ikp2
this.xj0ak06rb4j0z=create xj0ak06rb4j0z
this.xpam86ldng_qiqxn9a9jcq15mx=create xpam86ldng_qiqxn9a9jcq15mx
this.x4nj9jymu3gil592a=create x4nj9jymu3gil592a
this.xxxm8_zybzd_z97dggmywriretc=create xxxm8_zybzd_z97dggmywriretc
this.p_focus=create p_focus
this.xl3g16wcfj3v=create xl3g16wcfj3v
this.xycttia0ybk_t0eew27m4_h=create xycttia0ybk_t0eew27m4_h
this.x8r0bqpd8efdql_6_ns59_ckxa=create x8r0bqpd8efdql_6_ns59_ckxa
this.xk8pvibj286pt74=create xk8pvibj286pt74
this.Control[]={this.xtqbe2b5y9pgzx7ikp2,&
this.xj0ak06rb4j0z,&
this.xpam86ldng_qiqxn9a9jcq15mx,&
this.x4nj9jymu3gil592a,&
this.xxxm8_zybzd_z97dggmywriretc,&
this.p_focus,&
this.xl3g16wcfj3v,&
this.xycttia0ybk_t0eew27m4_h,&
this.x8r0bqpd8efdql_6_ns59_ckxa,&
this.xk8pvibj286pt74}
end on                  

on xfxak32832we5irfr9nrhrf.destroy
destroy(this.xtqbe2b5y9pgzx7ikp2)
destroy(this.xj0ak06rb4j0z)
destroy(this.xpam86ldng_qiqxn9a9jcq15mx)
destroy(this.x4nj9jymu3gil592a)
destroy(this.xxxm8_zybzd_z97dggmywriretc)
destroy(this.p_focus)
destroy(this.xl3g16wcfj3v)
destroy(this.xycttia0ybk_t0eew27m4_h)
destroy(this.x8r0bqpd8efdql_6_ns59_ckxa)
destroy(this.xk8pvibj286pt74)
end on                              

event open;x2u9d41bylwusyywzlk xkje956lf8zjag6mi08icwuyq1tb
xkje956lf8zjag6mi08icwuyq1tb = Message.Powerobjectparm
ienable = xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[1]
if UpperBound(xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[]) = 2 then
               idw = xkje956lf8zjag6mi08icwuyq1tb.x52dtrrkk04vzbmstcrck1p49mj3m[2]
else
            xxxm8_zybzd_z97dggmywriretc.Enabled = false
               x4nj9jymu3gil592a.Enabled = false
               xpam86ldng_qiqxn9a9jcq15mx.Enabled = false
end if               
xqtap07d6qj4351r148i = create datastore
xqtap07d6qj4351r148i.DataObject = 'x2mxy8bw_vy2s27nx6u_4rzr6zvbps'
xqtap07d6qj4351r148i.Retrieve()               
x4yttlay36aplj7q12ggvs37s73vrsy = false
x8r0bqpd8efdql_6_ns59_ckxa.setrowfocusindicator(xj0ak06rb4j0z)
xk8pvibj286pt74.setrowfocusindicator(p_focus)                     
integer xwhgh0yyhlme0, li_s, li_p
string xbf4aak9y05njdn6guc_8ma3, xiegtj5x565nbj, xa8wmxweiz0wi69_d7x, xs1ucs3b2ja4b5ml12k4, x9frgtt8q51dbsg89t, xt3erwx1pka7_dj_in_j0dg
long x8s2bl9ys817blu, x0zv7t5_qn_968ymr9tipyzn, xbu6xr0c_ebay
xp1vq7wbh5tikfbxjv = ienable.of_getrexini( )
xfi15rdq47psmmp8z_d3 = integer(ProfileString(xp1vq7wbh5tikfbxjv, "Styles", "Count", "0"))
if xfi15rdq47psmmp8z_d3 > 0 then
            for li_s = 1 to xfi15rdq47psmmp8z_d3
                              xwhgh0yyhlme0 = integer(ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Properties", "0"))
                                    xbf4aak9y05njdn6guc_8ma3 = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Name", "")
                        x8s2bl9ys817blu = xk8pvibj286pt74.InsertRow(0)
         xk8pvibj286pt74.object.s_sname[x8s2bl9ys817blu] = xbf4aak9y05njdn6guc_8ma3
                                 xk8pvibj286pt74.object.n_sid[x8s2bl9ys817blu] = li_s
                                    if xwhgh0yyhlme0 > 0 then
                                                         for li_p = 1 to xwhgh0yyhlme0
                                                                                                xiegtj5x565nbj = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".Name", "")
                                                xa8wmxweiz0wi69_d7x = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".Code", "")
                                                                           xs1ucs3b2ja4b5ml12k4 = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".Value", "")
                                                                        x9frgtt8q51dbsg89t = ProfileString(xp1vq7wbh5tikfbxjv, "Styles."+string(li_s), "Property."+string(li_p)+".DispValue", "")
                                                                                             
                                                                                 x8s2bl9ys817blu = x8r0bqpd8efdql_6_ns59_ckxa.InsertRow(0)
                                                                           x8r0bqpd8efdql_6_ns59_ckxa.object.n_pid[x8s2bl9ys817blu] = li_p
                                                                              x8r0bqpd8efdql_6_ns59_ckxa.object.n_sid[x8s2bl9ys817blu] = li_s
                                                                                                x8r0bqpd8efdql_6_ns59_ckxa.object.s_sname[x8s2bl9ys817blu] = xbf4aak9y05njdn6guc_8ma3
                                                                  x8r0bqpd8efdql_6_ns59_ckxa.object.s_pname[x8s2bl9ys817blu] = xiegtj5x565nbj
                                       x8r0bqpd8efdql_6_ns59_ckxa.object.s_prname[x8s2bl9ys817blu] = xiegtj5x565nbj
                                                                           x8r0bqpd8efdql_6_ns59_ckxa.object.s_pcode[x8s2bl9ys817blu] = xa8wmxweiz0wi69_d7x
                                                x8r0bqpd8efdql_6_ns59_ckxa.object.s_pvalue[x8s2bl9ys817blu] = xs1ucs3b2ja4b5ml12k4
                                                                           x8r0bqpd8efdql_6_ns59_ckxa.object.s_pdvalue[x8s2bl9ys817blu] = x9frgtt8q51dbsg89t
                                       
                                                                                 x8r0bqpd8efdql_6_ns59_ckxa.object.e_value[x8s2bl9ys817blu] = xs1ucs3b2ja4b5ml12k4
                                       x8r0bqpd8efdql_6_ns59_ckxa.object.c_value[x8s2bl9ys817blu] = xs1ucs3b2ja4b5ml12k4               
                                    xt3erwx1pka7_dj_in_j0dg = "lower(s_code) = lower('"+xa8wmxweiz0wi69_d7x+"')"
                                                                                                      xbu6xr0c_ebay = xqtap07d6qj4351r148i.Find(xt3erwx1pka7_dj_in_j0dg, 1, xqtap07d6qj4351r148i.RowCount())
                                                               if xbu6xr0c_ebay > 0 then
                                          if xqtap07d6qj4351r148i.object.s_control[xbu6xr0c_ebay] = 'Checkbox' then
                                                                                             x8r0bqpd8efdql_6_ns59_ckxa.object.control[x8s2bl9ys817blu] = 'C'
                                                                                          else
                                                                                       x8r0bqpd8efdql_6_ns59_ckxa.object.control[x8s2bl9ys817blu] = 'E'
                                                                        end if
                                                                                 else
                                                                  x8r0bqpd8efdql_6_ns59_ckxa.object.control[x8s2bl9ys817blu] = 'E'
                                                                           end if
                                 next
                                          end if
                     next
               
                        for x0zv7t5_qn_968ymr9tipyzn = 1 to xk8pvibj286pt74.RowCount()
            xk8pvibj286pt74.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
      next
                              for x0zv7t5_qn_968ymr9tipyzn = 1 to x8r0bqpd8efdql_6_ns59_ckxa.RowCount()
                                    x8r0bqpd8efdql_6_ns59_ckxa.SetItemStatus(x0zv7t5_qn_968ymr9tipyzn, 0, Primary!, NotModified!)
         next
                  x4yttlay36aplj7q12ggvs37s73vrsy = true
                  x8r0bqpd8efdql_6_ns59_ckxa.ShareData(xtqbe2b5y9pgzx7ikp2)
                  
               xk8pvibj286pt74.ScrollToRow(1)
                  x8r0bqpd8efdql_6_ns59_ckxa.SetFilter("n_sid = "+string(xk8pvibj286pt74.object.n_sid[1]))
                  x8r0bqpd8efdql_6_ns59_ckxa.Filter()                  
end if   

ienable.x6r139cb3hva1bzjq35jp8yq().translate(THIS)
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( xk8pvibj286pt74, {3}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( x8r0bqpd8efdql_6_ns59_ckxa, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end event            

event closequery;x8r0bqpd8efdql_6_ns59_ckxa.SetRedraw(false)
x8r0bqpd8efdql_6_ns59_ckxa.AcceptText()
x8r0bqpd8efdql_6_ns59_ckxa.SetFilter('')
x8r0bqpd8efdql_6_ns59_ckxa.Filter()
if x8r0bqpd8efdql_6_ns59_ckxa.ModifiedCount() + x8r0bqpd8efdql_6_ns59_ckxa.DeletedCount() <> 0 then
                              if MessageBox('Close confirmation', 'Styles list  changed. Save changes?', Question!, YesNo!, 1) = 1 then
                                                event x8hsl4n4mi7794ezpwyaw23jspcby()
         end if
end if
x8r0bqpd8efdql_6_ns59_ckxa.SetRedraw(true)
return 0
end event                           

type xtqbe2b5y9pgzx7ikp2 from datawindow within xfxak32832we5irfr9nrhrf
integer x = 901
integer y = 880
integer width = 2400
integer height = 132
integer taborder = 30
string title = "none"
string dataobject = "xwtazlisj857zhc5rub8j"
boolean border = false
boolean livescroll = true
end type            

event itemchanged;if dwo.name = 'c_value' then
               if integer(data) = 1 then
                                       object.s_pdvalue[row] = 'Yes'
         else
                                                   object.s_pdvalue[row] = 'No'
   end if
else
               object.s_pdvalue[row] = data
end if
object.s_pvalue[row] = data
end event   

event editchanged;if dwo.name = 'e_value' then
                           object.s_pdvalue[row] = data
                           object.s_pvalue[row] = data
end if
end event                              

type xj0ak06rb4j0z from picture within xfxak32832we5irfr9nrhrf
boolean visible = false
integer x = 489
integer y = 1036
integer width = 82
integer height = 72
boolean bringtotop = true
string picturename = "VCRNext!"
boolean focusrectangle = false
boolean map3dcolors = true
end type                     

type xpam86ldng_qiqxn9a9jcq15mx from picturebutton within xfxak32832we5irfr9nrhrf
integer x = 229
integer y = 20
integer width = 110
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string picturename = "Replace!"
string disabledname = "Replace!"
alignment htextalign = left!
string powertiptext = "Replace Current Style"
end type      

event clicked;x90q2762umina2_rp()
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( x8r0bqpd8efdql_6_ns59_ckxa, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end event   

type x4nj9jymu3gil592a from picturebutton within xfxak32832we5irfr9nrhrf
integer x = 119
integer y = 20
integer width = 110
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string picturename = "Update!"
string disabledname = "Update!"
alignment htextalign = left!
string powertiptext = "Update Current Style"
end type                              

event clicked;xavukkzi1t5u8uns_mrmidy()
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( x8r0bqpd8efdql_6_ns59_ckxa, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end event         

type xxxm8_zybzd_z97dggmywriretc from picturebutton within xfxak32832we5irfr9nrhrf
integer x = 9
integer y = 20
integer width = 110
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
boolean originalsize = true
string picturename = "New!"
string disabledname = "New!"
alignment htextalign = left!
boolean map3dcolors = true
string powertiptext = "New Style"
end type                        

event clicked;xbfp7aagr8znmgtbpaqb60mh3a()
ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( x8r0bqpd8efdql_6_ns59_ckxa, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end event            

type p_focus from picture within xfxak32832we5irfr9nrhrf
boolean visible = false
integer x = 18
integer y = 1036
integer width = 82
integer height = 72
boolean bringtotop = true
string picturename = "VCRNext!"
boolean focusrectangle = false
boolean map3dcolors = true
end type   

type xl3g16wcfj3v from commandbutton within xfxak32832we5irfr9nrhrf
integer x = 2487
integer y = 1032
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Cancel"
boolean cancel = true
end type   

event clicked;x8r0bqpd8efdql_6_ns59_ckxa.AcceptText()
Close(parent)
end event                  

type xycttia0ybk_t0eew27m4_h from commandbutton within xfxak32832we5irfr9nrhrf
integer x = 2898
integer y = 1032
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = russiancharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Save"
end type            

event clicked;parent.event x8hsl4n4mi7794ezpwyaw23jspcby()
end event               

type x8r0bqpd8efdql_6_ns59_ckxa from datawindow within xfxak32832we5irfr9nrhrf
integer x = 901
integer y = 132
integer width = 2400
integer height = 736
integer taborder = 20
string title = "none"
string dataobject = "x01n2pk9vwyu9np"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type            

event buttonclicked;if dwo.name = 'b_delete' then
                     DeleteRow(row)
end if
end event                           

event rowfocuschanged;xtqbe2b5y9pgzx7ikp2.SetRow(currentrow)
xtqbe2b5y9pgzx7ikp2.ScrollToRow(currentrow)
end event                              

type xk8pvibj286pt74 from datawindow within xfxak32832we5irfr9nrhrf
integer x = 9
integer y = 132
integer width = 878
integer height = 876
integer taborder = 10
string title = "none"
string dataobject = "xfw77gsbtv03hrhs51ndqnsg4"
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type      

event clicked;if row > 0 then 
            x8r0bqpd8efdql_6_ns59_ckxa.SetFilter("n_sid = "+string(object.n_sid[row]))
                        x8r0bqpd8efdql_6_ns59_ckxa.Filter()
                     ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( x8r0bqpd8efdql_6_ns59_ckxa, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
end if
end event                              

event buttonclicked;if dwo.name = 'b_delete' and row > 0 then xq88df7sk4lktsfvxsmyzgq9s1je8(row)
end event         

event rowfocuschanged;if x4yttlay36aplj7q12ggvs37s73vrsy then
                     if currentrow > 0 then
                                             x8r0bqpd8efdql_6_ns59_ckxa.SetFilter("n_sid = "+string(object.n_sid[currentrow]))
                                             x8r0bqpd8efdql_6_ns59_ckxa.Filter()
               ienable.x6r139cb3hva1bzjq35jp8yq().translatebuffer( x8r0bqpd8efdql_6_ns59_ckxa, {4}, "", ienable.x6r139cb3hva1bzjq35jp8yq().getlanguage(), false)
            end if
end if
end event   


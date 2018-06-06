$PBExportHeader$xnl7s8u4nlspxjfala5nhr.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xnl7s8u4nlspxjfala5nhr from userobject
end type
type scnotification from structure within xnl7s8u4nlspxjfala5nhr
end type
end forward                              

type scnotification from structure
         long                              hwndfrom
                  long                                    idfrom
                              long                                             code
   long                        position
            long                              ch
      long                                             modifiers
               long                                                modificationtype
                  long                                                      text
                           long                        length
   long            linesadded
                        long                              message
      long                                          wparam
                           long                           lparam
         long         line
                           long                                       foldlevelnow
                           long                                                      foldlevelprev
                     long                              margin
      long                                       listtype
                        long                                    x
                        long                                    y
end type         

global type xnl7s8u4nlspxjfala5nhr from userobject
integer width = 1335
integer height = 920
boolean border = true
userobjects objecttype = externalvisual!
long backcolor = 67108864
string classname = "Scintilla"
string libraryname = "SciLexer.dll"
borderstyle borderstyle = stylelowered!
event resize pbm_size
event losefocus pbm_enkillfocus
event getfocus pbm_ensetfocus
event x38jpndeufdjzylieh ( long modifiers,  long position,  long margin )
event x2twrn53menvuwztsr_5tlrxw3ch6 ( )
event editchanged pbm_enchange
event xvcnqemxd3_4pxieayh9i2b2yz ( boolean reached )
event wm_notify pbm_notify
event wm_char pbm_char
end type
global xnl7s8u4nlspxjfala5nhr xnl7s8u4nlspxjfala5nhr                     

type prototypes
Function ulong GetSysColor ( &
   integer nIndex &
      ) Library "user32.dll"                     
Function long SendString ( &
                              long hWnd, &
                  uint Msg, &
         long wParam, &
               Ref string lParam &
                           ) Library "user32.dll" Alias For "SendMessageA;Ansi"               
Function long SendString ( &
                              long hWnd, &
                  uint Msg, &
                        string wParam, &
                           Ref string lParam &
      ) Library "user32.dll" Alias For "SendMessageA;Ansi"      
Subroutine CopyNotification ( &
                        Ref scNotification Destination, &
      ulong Source, &
         long Length &
   ) Library  "kernel32.dll" Alias For "RtlMoveMemory" progma_pack(1)                     
Function boolean OpenClipboard ( &
                           ulong hWndNewOwner &
      ) Library "user32.dll"            
Function boolean EmptyClipboard ( &
                     ) Library "user32.dll"            
Function boolean CloseClipboard ( &
                           ) Library "user32.dll"                     
end prototypes                     

type variables
Long il_margincolor = RGB(185,210,248)
Long il_selectcolor = RGB(216,228,248)
Long xjw804b6kc_a5b2auepuxndxaa3ufn = -1
Long x8yuzd2qsi9n = 0
Long xlp_wctmnvrl0hqt7jf_g3i4ud = 0
Long xywa7rs1fkmeg96mns42sf1qmvui
Boolean xi5tl96gvfmdq2tlyisp
Boolean xuhygh8h_hch
String xp5c71fp2f5zs_u = "//"
String iFaceName
Integer iTextSize
Boolean iBold
Boolean iItalic
Boolean xngg306zdnzh4khhei3ra = True
Constant Long xdl48a0sky5krfh6xkqgsb8id  = 1
Constant Long xjhlwyvakhtpi = 2
Constant Long WM_KEYDOWN = 256                           

Constant Long xymyw_pmb1p2q7mtep                                                                                                                     = 2000
Constant Long xizks07wy_a551k                                                                                                                                                   = 2001
Constant Long xd_j41fmwacdhap1                                                                                                            = 2002
Constant Long xl25zbdsnhailk5ckctd58kf0pvxg7                                                                                                                                    = 2003
Constant Long x6uv_xxupvfvygvg8fwqesln6d                                                                                                                                          = 2004
Constant Long xn26c6_nim87xzkk810e3a45m                                                                           = 2005
Constant Long xawxguitpbifuafi                                                                                                                           = 2006
Constant Long x_cg89e530tz9whcftfzc5i3eg                                                                                                = 2007
Constant Long x34r039ijzsnjzwagbskzqsw02                                                                                                                                 = 2008
Constant Long x7r1mik1phrf18t0lh                                                                                                                              = 2009
Constant Long xjk1nk0m6gg90t9srvl79eh5d83                                                                                          = 2010
Constant Long xv7au0xrlnewmukee3yl8kyb8w                                                                                                = 2011
Constant Long xv78n0yt65ebznvyv4esrut9b                                                            = 2012
Constant Long x3jn6v8c3k9xmgw884b1bqxjm6cn                                                                              = 2013
Constant Long xi4kb5ndb25vgex7sk14apg89uxw                                                                                                            = 2014
Constant Long x_a1uj26nu5u                                                            = 2015
Constant Long x2vdwuy7agdy6nzgupf1                                                                                                               = 2016
Constant Long xqer8zjbebvnlepv53z                                    = 2017
Constant Long xvpef8jjba3q_28ingwg6uuaza2l                                                                  = 2018
Constant Long xd9jnuglbsskzmw_l7s4cmc7qy3kqdw                                                                              = 2019
Constant Long x48zugb93ke7l6qze2                                                                                                = 2020
Constant Long xaxqgkummgkq7xudmzadt4d28ri0                                                                                                               = 2021
Constant Long xzdrjm_r385b7rw3dijzyb2g7pe7q                                                            = 2022
Constant Long xch0dhmmlmybybh6rlf9g1mm                                             = 2023
Constant Long xc6qendzxfxxic25_vzpq                                                                                                               = 2024
Constant Long xzax_8fjhy96ewj81vplhkmf                                                                                                                                          = 2025
Constant Long x4qdnr0ktznmas4wnzpyxjix3                                                                                       = 2026
Constant Long xqh6ptjxz_6dzapni7s                                                                                                                           = 2027
Constant Long xzg2_z_i6keuzq                                                      = 2028
Constant Long xwy_e1ax392a69                                                                  = 2029
Constant Long xk1au9kukxs1t_3hyrch2                                                                                             = 2030
Constant Long xa48ph_104wa91r5mb95ujlp74ww                                                                                                            = 2031
Constant Long xtm24521s76c8mkju1g4181                                                         = 2032
Constant Long xxza2mr9b87939kgpu90yseb7_l58                                                                                                                              = 2033
Constant Long xqlhymlq28d7ukubx                                                                        = 2034
Constant Long xxzxm7hhd5k8eth8                                                                                    = 2035
Constant Long xnaqpcp5jmsm1d                                                                                       = 2036
Constant Long xqc0qs77eyw1r                                                                                                                     = 2037
Constant Long xcgc8iznteq9wliq4rsltz                                                                                          = 2039
Constant Long xtfpe1cklzgr25pq9zrprmq8udm                                                                  = 2040
Constant Long x2b0c7y6nvw3qz1                                                                                                   = 2041
Constant Long xxr5vg276infzewu2z5dp6r7j                                                                                                      = 2042
Constant Long x8sc2h1yzc3uwwebceiur_vlwsz1hu                                                                                          = 2043
Constant Long xrlq1pz4qcf01ikmryyp28p30l2l                                                         = 2044
Constant Long xw7i6iwu1evhhv4j22688g1x4                                                                                                = 2045
Constant Long x4sjgv21hge4miy434u8ttijcytcxze                                                                                                                                       = 2046
Constant Long x4_5lmkck4kd2njz                                                                                    = 2047
Constant Long xuj_ktz5kb83ui2h3v_ajc1qqjycz                                                                                                   = 2048
Constant Long x8d0japby_xl9c0i0                                             = 2049
Constant Long xenklhfxs0xy7rx5                                                                           = 2050
Constant Long xp9kz59yly7083bas664jm0vkdgez                                                                                                      = 2051
Constant Long xt8c6b8hegzh0j9965                                                                        = 2052
Constant Long xnrkq44zbhpulwwiytq6                                                                                                   = 2053
Constant Long x0v38mmluwfn45m                                                                           = 2054
Constant Long x0ecuk0earinm5fatebpl8ib6rcx7q                                                                           = 2055
Constant Long xl4ky0ibndzp664                                                      = 2056
Constant Long x3ts4kx7v2ftc1d5ivm1                                                = 2057
Constant Long x130zvdy6jfm6                                                                                    = 2058
Constant Long xz0r6jv_3suqjr63lfj                                       = 2059
Constant Long xxht5ezi3ywdzxlf6henpyfwrrw                                                                              = 2060
Constant Long xl9dmi73geykx3bf                                 = 2066
Constant Long xve_jk7ia2g3g8y5vq8q_9c2rsszxu5                                                                                                = 2067
Constant Long xu8cbvnzhs30dlrjzthr                                                                                 = 2068
Constant Long x3t2wxqyp93kw_v21yfdr7ide                                                               = 2069
Constant Long xq_jvbngle9unbihe3ymr6r39s                                                                                                   = 2070
Constant Long xca5p983pv2a9vj6c1qmyk6q_f                                                                                          = 2071
Constant Long xpyudv9g1slv454wp                                    = 2072
Constant Long x2j1ib9ayeb48wyxeplhj                                                                  = 2073
Constant Long x1jrr5izlg5nvfmdly                              = 2074
Constant Long x7qrkp_1_s28aepvb4                                                                        = 2075
Constant Long xhdp2kyhf2cdlinjrjv10mek6                                                                  = 2076
Constant Long xuenbw7l8lm7yzisdr40qzdc0                                                                                             = 2077
Constant Long xdg2fzxx25z1w9ex_3d_v0                                                                                 = 2078
Constant Long x7fp6zlg7jm5e_haf_tv                                                            = 2079
Constant Long xpmrdnelvuaakzzm                                                                                 = 2080
Constant Long xcxtzhw_d1dc0muvbwm5vh4c5yvhmu                                                                                       = 2081
Constant Long x1rbqhr_iyt29huwkr2qbisr                                                                     = 2082
Constant Long x_ms4z93s3xz2p_8jpqvz17d_wq40                                                                                 = 2083
Constant Long xgmu4nblts8yxuhu8fgc8lk                                                                                    = 2084
Constant Long xlb8xar8sb8s0ed3lwm                                                                              = 2085
Constant Long xqzzinbvfxa04t3t1jz61sxm1e                                                                     = 2090
Constant Long x9xi3n_g8j_0qs2qwm0ew4je                                                                                                      = 2091
Constant Long xnrky80ykvu63n                                                                              = 2092
Constant Long x60un7n9g87rzxypcgf                                                                           = 2093
Constant Long xd1e4eujdjy58g                                                      = 2094
Constant Long xpt3zi7nrs8rgtqy152dd08c5iq8u                                                   = 2095
Constant Long x_i9wgysng5i2j5gqy_7n3                                          = 2096
Constant Long xc33rrakni38                                                                              = 2097
Constant Long xubm45g33zh34hnbbgja9vly66                                                                                 = 2098
Constant Long x6xlxe1mfbeglx7vs9                                    = 2099
Constant Long xav7eysbk6peg_7yq_ucvl18bn                                                                                                                     = 2100
Constant Long xtgvjgtp1h7_67d92p_rr2l                                                                                          = 2101
Constant Long xyke9cl1fxj5ay6c                                                                                                      = 2102
Constant Long xud1fmyrb6b6                                                                                             = 2103
Constant Long x9etcz6394pbx                                                                                 = 2104
Constant Long xxhda7_4u30hp5yppauvb474ssx                                                                                                      = 2105
Constant Long xdjc88b537j3cdi3c5ba1h2qwq87kp                                                               = 2106
Constant Long x069s5ntf0dj22n2cd4hiqyzyl_qtay                                          = 2107
Constant Long xtcbgdkydm6fkcrq                                                                                                   = 2108
Constant Long xfv9se6euvugx_y                              = 2110
Constant Long x9nqqk_s4y00918w4_i2yz9_plxj                                       = 2111
Constant Long x38z88f0sakxu8st                                 = 2112
Constant Long x4cyi4n9cgfw47ttbnqp8xq6jfjqj                                                            = 2113
Constant Long xwd6k0te54scruew4t0v0pb7kj                                                                  = 2114
Constant Long xhsfx4sny8wecjwqmexz30qlfklx2e_                                       = 2115
Constant Long xu7iktfj45hq87pdcheqk                  = 2116
Constant Long xypzd6pv3ew02d335etvryf7umid                                                                                                            = 2117
Constant Long xm_m7xwahqzus                                                                           = 2118
Constant Long xz9u7qy9ftpb26x8vjxk2vt1a8g18                                                                                    = 2119
Constant Long xnvvvid4fadpgpw5h8niun8                                                               = 2121
Constant Long xxika7_xa3izw1e                                                                                                            = 2122
Constant Long xq40b_z3g_xvuh4                                                                                                                           = 2123
Constant Long xn7nji_81f7wc7cyiym4                                                                                                   = 2124
Constant Long xdeys399c21miz07iprqfiyb                                                                                                                                                   = 2125
Constant Long xuuj6vbs855ztclptmx7aqeam                           = 2126
Constant Long x5p2vbaqp7kze47utu                                                                        = 2127
Constant Long xkgm7au6wxb7qtjjzpur_s_kxh49                           = 2128
Constant Long xwwaa86m1mk9qsyuk2n3mnub                                                                                                      = 2129
Constant Long x1ubc29sgucyea7clvn_nz687j                                                                                    = 2130
Constant Long x5eld0wu8ihrhw                                                                                    = 2131
Constant Long xylk3rlvd0_x3ydqcedg                                                   = 2132
Constant Long xyqkjcjg3t_3gcvxv7_nyye42s2tu                                    = 2133
Constant Long x62n_ij4cmfk2sc3grjlg                                                               = 2134
Constant Long x4rqh19dpu7thet5pltvxfec7peb                                                                              = 2135
Constant Long xfab_b4et6tqa                                                                     = 2136
Constant Long xnrq2rdrgu_a8h2pzbg6fjw566ish8x                                                                                                               = 2137
Constant Long xtikj7nvbey1                                                                        = 2138
Constant Long xvzle7tx4m43hbevllmjzzuv2_vkfi                                                                                    = 2139
Constant Long xqlntv7674zj1rdp2iji8gv7uws0hb                                                                     = 2140
Constant Long x8exkiiluy9p84ctnq7                                                                                       = 2141
Constant Long x05ge94bwu4b3i8                                                         = 2142
Constant Long xl0h3m3be7wf1d_r5nyedb48lair                                                                                    = 2143
Constant Long xttpzsn9qc3tbycwjsqtltymh2f2p                                                            = 2144
Constant Long xp6lr0bu7pgndu_g51n3xk                                                   = 2145
Constant Long xrt4t3a17k3h9pcybp1pir88sd                                 = 2146
Constant Long xu45jn_z5i9y3hk_xu            = 2147
Constant Long xzkhgqza_qlgpq8cshe93fsd                                                         = 2148
Constant Long xqj5tgk_7v71jm0zbvm83_tg                                                      = 2149
Constant Long xxxrdysjln3d07cbqqqc6wn                                                                                                = 2150
Constant Long x49jhq3_7wpbz9n6td                                                                                                                     = 2151
Constant Long xbu9_5h_ihb569973uqt5e                                                = 2152
Constant Long xc7xjanxq5fuj                                                = 2153
Constant Long x_w02epma7de0yq9ne7vfn8qmqz3rq                                                                                       = 2154
Constant Long xxwp4_tutnl0parj                                                                                 = 2155
Constant Long xjtwm6c1jxkpzar38085q4ve4e                                                                                       = 2156
Constant Long xfjezix1ej1isrzbfuhp                                                                                                               = 2157
Constant Long x0bv99v1weeypbcmk_                                             = 2158
Constant Long xg0daihp4rpajtdhsynw0pkuit                                                                                                                                    = 2159
Constant Long xf19q3n4xd40vrc7ihayw3e                                                                                                            = 2160
Constant Long xmcgf52pu0r2wi                                                                                                   = 2161
Constant Long xt1uek_wgqqlva8kivt5gngll8w                                                                                    = 2162
Constant Long x0tu9e6ssbxnj752nl5q6pujwmbghc1                                                                                                         = 2163
Constant Long xybmfs8dzekb0p8bq2ntl                                                   = 2164
Constant Long xsy9tfcu3fi2k6svisz2yh585xlmfwb                                                = 2165
Constant Long xbjw3x001rrb3nye2r0yrym3ckw8                                                                  = 2166
Constant Long x0_vf9t5ipcu4                                    = 2167
Constant Long x2ht7puym4i34eijphy4gp2alz5r                                                                                                = 2168
Constant Long x9hmdmbz5iijqxneqf                                                                        = 2169
Constant Long xkfusgkufqfx60qrjg7z3ts85bzyd                                                                                                   = 2170
Constant Long xx0x7zd_ssknnmf_                                                                                                                     = 2171
Constant Long xz_iifpg8yj859iq_bbiq                                                                                                                                       = 2172
Constant Long xvvf4f0e_gf5f928t0e                                                                                                      = 2173
Constant Long xvsbmfemttx381619yry58j                                                                                                                  = 2174
Constant Long xy9schn8y6ndzhaykfphlr8f17qk                                                                                       = 2175
Constant Long x6cc2ns0batpzy1                                                                                                                                          = 2176
Constant Long x1tx8jit0rs7kqtlpmrk_                                                                                                            = 2177
Constant Long xecsptrpnqu1__zq75di8btt0x                                                                                                                     = 2178
Constant Long xsz26f3l6cygs5wn_1q71bxnbpn                                                                                                                           = 2179
Constant Long xcjrswt8vrwgjbcvn17_sk0                                                                                                                                                         = 2180
Constant Long xwy_f21zjx7g9isw4cz6si                                                                                                                                             = 2181
Constant Long xfulaugl_7nixwf                                                                                 = 2182
Constant Long xuk1y3_t1afeesr                                                                           = 2183
Constant Long x4tphpu1avssgcx7uqzp5hpwcgazr                                                               = 2184
Constant Long xf5kjcw76r2gsp087avu13                                    = 2185
Constant Long xw_98tel2115127bihc                                                                                                               = 2186
Constant Long xugm2rajbwuw898x7s38                                                                                                                                 = 2187
Constant Long xj8twv85zap82mgh3eyqtvbu9g7                                                                     = 2188
Constant Long xj0791_7tmgb_5v0581k667d2942yua                                                = 2189
Constant Long xd5414fa8rvtq86xf7                                                                              = 2190
Constant Long xcfpl729ti8fp                                                      = 2191
Constant Long xhw7yx2qtle41swg                                                                     = 2192
Constant Long x5peigz5zrajzh8bfbeqyx                                                                                                = 2193
Constant Long xqq0cqkltcb_0pfinjyk2cd249v9b9                                                                                    = 2194
Constant Long xp6g8s2ucf6jmhjev1wzulxq5_5s5m2                                                                        = 2195
Constant Long xz3xiej2ub3b                                                                                    = 2197
Constant Long x43rimbtbzb110fa0g_0xjxwb                                                                                                      = 2198
Constant Long xpgtme0dyiiizh2mpt_t                                                      = 2199
Constant Long xwtpchj3d_4fihlskqxizqc6q                                                                                                   = 2200
Constant Long x1q546x93wc0tr2za                                                                                                = 2201
Constant Long x8gs0hsh_ksn7e                                                         = 2202
Constant Long xei9auihk752a                                                                                    = 2203
Constant Long xhlwaiu40inv6x8rt93gv                                                                        = 2204
Constant Long xxbl09fqxwffa1nxeidrrrh2yk                                                                                                                              = 2205
Constant Long xme34sld_tay9                                                               = 2206
Constant Long x7w3f06v38z3bezgsj9ieh                                                         = 2207
Constant Long x27kdr344vz1fzkpeuyttj                                             = 2208
Constant Long x0xm52_p6ctgp69vw2ft0_aurdfh                                 = 2209
Constant Long xdv_pns3ql8s4vf1vca3bw9                                             = 2210
Constant Long xtzcsnyr7r5c2                                                            = 2211
Constant Long xdjijydxdne3hd3z2d                                          = 2212
Constant Long xvjw5kiy18cht1qcwcqmr1ha5fb                                                                                       = 2223
Constant Long xsban1pqv2xdwn0mr9pt2v                                                                                 = 2229
Constant Long xy2npyk3qwg1zm647ur68v                                                      = 2230
Constant Long xzy_0lpxd3hy84bz3k                                                                                                   = 2231
Constant Long xt559rr0m7pjptwqtx03tf                                                            = 2232
Constant Long xze8fmmctj1vleil6e1s                                                                                                                                 = 2233
Constant Long xulw0u654m39e = 2234
Constant Long x7eb1r0_91ci058u0wkz4yfg8_53                                                                                             = 2240
Constant Long xuvs398441r7dsz4x                        = 2242
Constant Long x354xw8x5dvupx                                                      = 2244
Constant Long x6etjl7x7upc3km                                                = 2246
Constant Long xxvne0xiyrdmra18kw2ts3dkc71a                                                            = 2260
Constant Long xpft3jw4avr95bhwi874ri_                                                                                 = 2261
Constant Long xjwr20y_lvdjgfge_b6lm64u6xqgqy                           = 2262
Constant Long xehwrcx3knh42q75mff                                          = 2263
Constant Long xrz42q7jl6rcn7                                                      = 2264
Constant Long xz4387lvb0ltmfaup                                                = 2265
Constant Long xl5gh67c_8f1kzsn7h                                                                     = 2266
Constant Long x8vz23q_jh0rbpyppe1hegx                                                      = 2267
Constant Long xiptwc2v6gxtb4d9cypze8ib3d                                                                                                                                    = 2268
Constant Long xfkmw1fainwh0w2crjcrj3m                                                                                                               = 2269
Constant Long x0u7_183n62i0uqul8e                                                                                                               = 2272
Constant Long x6_8lhj4xqhsxf2a4wgy9gud29j                                                                              = 2273
Constant Long x0g2ec0cp6c9hxxqk4c2tpmt0z_                                                                  = 2274
Constant Long xzka7z1uzualq3t2262                                                                                          = 2275
Constant Long xflmv3iltukp4611d0db42                                                                           = 2276
Constant Long xmv34bfugcmjkvwa                                             = 2277
Constant Long xjc__q2wvl07m8rp0y927u8p6                                                                        = 2278
Constant Long x_fkbgk3pb13p                                                                                                      = 2279
Constant Long xj7qmn5mu2ez_rp1m                                                                                       = 2280
Constant Long xsw8iuunrzps78yp2pr_bs3mnv8b                                                               = 2281
Constant Long xb0c4aciaqy0qheu96s                                                                                          = 2282
Constant Long xujae0z36bjqncb7b1c                                                                                          = 2283
Constant Long xlr_lzq03wpaaua8m929ajgp_                                                                  = 2284
Constant Long xs1g3lspia2bqu                              = 2287
Constant Long xy2imurxpvvhr0mmpxa_dry1nq                                                                        = 2288
Constant Long xhpn04tkh5rtnt41e2h0ka52w6n791                                                                                                   = 2289
Constant Long xml6zur9jrj0df                                                   = 2290
Constant Long xnqzyfz6vh74ip                           = 2291
Constant Long xv2sd9yahvgqwj                                                                                                   = 2350
Constant Long xl9_uixil6p38gqep                                                                  = 2356
Constant Long xf9kn_m43b0w4p                                                                                                                              = 2308
Constant Long x9klm6wixrj5vin9qt_hx                                                = 2371
Constant Long xqb2zmu9a1f5z4yr_ra99ywx60                                                                                                            = 2380
Constant Long xk38_5l61gs4sbr3c959s4h                                                                                                                                                                           = 2381
Constant Long xzrf1enncpunldh8nlz8sc3tzcua                                                                                                                     = 2456      
Constant Long xt8xpcnx3n1n                                                                                                                  = 4004
Constant Long xkhu5r11tzhke42k_6ge5hg                                                                                                   = 4005
Constant Long xsbmz6kuh9t432v_xh37d6p45sa                                                            = 4006                           
Constant Long xb5dw7xivj2wfurbwpy2j = 32
Constant Long x5hiagjmwgp_jdes1zqr02u3 = 33
Constant Long x27c41gvqfxxvzpt3rub3 = 2
Constant Long xq15su16ebju = 0
Constant Long xj6enwqzdez7u5bf25qa6wbgpdy2e = 4261412864
Constant Long xdahsb3cf69uwsjri59b4w2v = 10000 
Constant Long x9swxpie44gbgb8yky0j3b5pblwc7c = 8192               
Constant Long xh09_phppwel8c6cl2jfkxp1j2                                                                                                            = 0
Constant Long xx2_inyp3fxqq5q_q6un4bjx52qpa4                                                                        = 1
Constant Long xkvn_g94np_y6ffwhpkiz7y4686                                                                                 = 2
Constant Long xkvye5yc8ng8e                                                                        = 3
Constant Long xy3zkr2i6nsykpsb_                                                   = 4
Constant Long x1y5802rwigky03v54a1eljrxc6e8                                                                                                                  = 5
Constant Long xygyxxv8mdlb53_z                                                = 6
Constant Long x_0y_w4qsa05thrm0_2r3gx5jk                                                                                 = 7
Constant Long xrseevyx568ke53_6vv                                                                                                      = 8
Constant Long x3waydvfx5gapw3f5i8ibb3_ncwek                                                                                       = 9
Constant Long xgdai9r7hacfwhqduiv92imvsx                                                                                                                                 = 10
Constant Long x63ph6l3e5elbrzfdsyadq8j                                                                                                                     = 11
Constant Long xd9_fishu49z6yqy055v0dh2                                                                                                = 12
Constant Long x0_f8xtdaudi2pmxkv                                                               = 13
Constant Long x2xhlj2sb87e_t5tq8p                                                                                                            = 14
Constant Long xzr9ve55b2pw                              = 15
Constant Long xuuzrx821xi8khnl5nbr3aj0ckqez_2                                                                                             = 16
Constant Long xlv77mmxb5b6uq7bp9bw28_ai                                                                  = 17
Constant Long xwbqmnd4fs7wfqd7                                                                                       = 18
Constant Long xdkblhpr4wkwcdrgpd8x3hxeyk                                       = 19
Constant Long xqi_ltmpj_n4pg0g79p2j6d                                                                                 = 20
Constant Long xrah781kpl8fkqary169427255fja               = 21
Constant Long xqw70pfqf6py6                                                                           = 22
Constant Long xht7kd45hm4jg88                                                      = 23
Constant Long x2y6yhirjkh6_mcx4lj2f                                                                                          = 24
Constant Long x3_em57t91ppis                                                                                                                                 = 25
Constant Long xiylcnrg3st0b7e4td5nmmfasr                                                                  = 26                              
Constant Long xgnyrszg495zxr5s3nmd7l_i6mfyp                              = 25
Constant Long xjvjs6wgudgijbfj8zznw9               = 26
Constant Long x79r0f2tylk4nl5x                     = 27
Constant Long x_vrm99rvsv6t94u                                 = 28
Constant Long x_991xm7st4mp5q24r9q_lsg                                                      = 29
Constant Long x2w1rgyfeg7lj2aqqkbtgmtb                                                                  = 30
Constant Long xgxeutfhxmjr                                                               = 31      
Constant Long x3mnwam017eq3tnw35d2eqc6b                                                                           = 2000
Constant Long xbvew3z_eggnm1k_pems_25                                                                                       = 2001
Constant Long xga3n47ifb_s1ihduylbgv0ed_                                       = 2002
Constant Long xzl13ig2hq16wqk                                       = 2003
Constant Long xuhsj0qew6ryx1el7y0fgi                                             = 2004
Constant Long x1_jglijmx0njpw8r6i51wsmlx04                                                                                             = 2005
Constant Long x6ea7ktrkpv202f2                                                                                    = 2006
Constant Long x2twrn53menvuwztsr_5tlrxw3ch6                                                            = 2007
Constant Long xe6xr5ice22ld5z4_                                    = 2008
Constant Long x5_2tr7b7i8i1lydm9pjb_8g                                                = 2009
Constant Long x38jpndeufdjzylieh                                                                           = 2010
Constant Long xxmg8yse3dv3z_q7kn7mzbhpcr                                       = 2011
Constant Long xp9ne_nzdgl06                                                      = 2013
Constant Long xv7s2nahim_2u                                 = 2014
Constant Long xaw4stncn6lmyvzg2aey                                                               = 2015
Constant Long xp5lma2n__y7_nqy0rkh8yt3s1p                                                = 2016
Constant Long xw17_knj7h4knvguqcktgsa8z1a                                                                              = 2017
Constant Long xdxqldqty5_0l90i0zfu_                                                                                          = 2018
Constant Long xpafxgt8rcnlyfe23a__kq3ntavej62                                 = 2019
Constant Long xx9ml4bgw3frnnzmbvabxhtqv2                        = 2020
Constant Long xbn45wplx8k48rtz8u               = 2021
Constant Long xj9jdrkjdte9c_cdnd7x4az5lfih                              = 2022                              
end variables      

forward prototypes
public function long x97l88sb1j7rkc8thzj5s9qi6u_sm3m (string xbifx0b6fru97zh6qdrbiu)
public subroutine xc2gc8tsfy47ylf (boolean xmeatqzclerrl9qnad30j8x)
public function long xe6wh6wy_hg183366fv60 (long xy0ipxjcgqxys1dimj8r8v048evyw)
public function boolean x4axfduhihg7xgqm8d6zmsbj55z_ ()
public function long x44vmrn18t7evicv9p9ng9_bz_e ()
public subroutine xke1tihzh8w8r8c3ntsxe2rkb (string xcc4bib9rynrg8zgw5egjp)
public function string xdd9lft0t61n4 ()
public function long xejttvjprnmxjwu93ku ()
public function long xjnsyvsj9ubdy ()
public function string x7tt2dblh5ie_j6 ()
public function long xaeskumcxw5aslglqig1rsajlnsz1 (string xcc4bib9rynrg8zgw5egjp)
public function long xjh8dni59l0ibghnb (string xcc4bib9rynrg8zgw5egjp)
public function long xfu351s1ujdm9ym_7w38xrwd2vsq4 (string xu9c4uyk6pz9jyk91f2xnx015fq0wsh)
public function long xwnjs02whjdsj6 (boolean x2cwtcew6djgg5ss4)
public function long xja5jrxljtm13f8y89zbml86 (boolean xmdtghb_14j2giu6quw48f_2m9)
public function long x34419c518f66 (integer xbhsa306t_z30a_mji_jz75ul4wm)
public function long xacfxu463bz9fujlmraz0t9_3l049 (integer xfa6xuzxzgqsnm8x49kd5zn46c)
public function long xpgm0cslihsu4w1k ()
public function long x2_tu64_vfznj2w5s_7bys_ ()
public function long x54z1u8x2zt16a837akrt ()
public function long xlrqqdh915ssg5fecg22h ()
public function long xabw2cdq2749mjc0317 ()
public function long xa01lk1qp5gqkvhmg6bymyb5q00 ()
public function boolean x63_nkceewnnc7z_21fqut_l_6 ()
public function boolean xeuc1g954f_ueymqlftaudw8sl ()
public function boolean xt2v5cu6gkszcckmmljb2zc ()
public function long xejan5gi5bb622 ()
public function long xn7_1ssmsz8nzcdvr5_7zg (boolean xmeatqzclerrl9qnad30j8x)
public function long x0ezmhtz0vv3w2ygfq9t9fmq72wfv (long xbdm9f51j0r3vv)
public function long xn2yhydt3mxc4 (long x1iibp9ai4m3at3al8iv5yhf_)
public function unsignedlong xxet6g7ad_nfva8dw6t9es7c081 (integer xrv085p52087u8)
public function long xdpidij373ifb720i (long x1iibp9ai4m3at3al8iv5yhf_)
public function long xrg5a3fiv541wqk2ytvctwz (string xlu16vy_bn_1cy1bmks9wmr74)
public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, long xw65533pahgzubvkk, long xf5zvnena5kuphm4zysvtw1sud)
public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, long xw65533pahgzubvkk)
public subroutine xscrbz5_0ksc8tx6twnaj9irwhkl ()
public function long xjqfziyr60vje ()
public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv)
public function long xsqd3vvji26zq3scrhn (long xg36_vlna909d1m890u, long xfd02b9d1jn_87b)
public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, long xw65533pahgzubvkk, ref string x67ukv_kq3x57lphpm7sjv)
public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, string xl6uyrqwe20qm453qe5yw4_9, ref string x67ukv_kq3x57lphpm7sjv)
public subroutine x69qwhz1ci4d (long xq0x2uzr__wa2s8_tt087b1rb7)
public subroutine x9gc0a0_gase1hb6ij4qrv8hjqy9 (long xq0x2uzr__wa2s8_tt087b1rb7)
public subroutine xtci4l3m70rbc7gfm (long xq0x2uzr__wa2s8_tt087b1rb7)
public subroutine xdrm52xwn8mpi879gez012lfqscx25f ()
public subroutine xvu3b9dtkxtygj1t1kvfpag0cd8 ()
public function string x6u9ejyyb3wryj1muil9 (integer xclunpjqh9uzecu4yxhbyl4f3wu3, string xbifx0b6fru97zh6qdrbiu)
public function long xvejawvzsam5 (long xiv4fyylh7uez284c9jft9pvm8s)
public function long xt9mf3zabmjqu2zt (boolean xy9fmjrpdzh4u0a)
public function long xvcpfuwlw1iy (boolean xqxw9inyvrpfmmd)
public function boolean x41b4yd3v7jusarrdf93fqmb6 ()
public function boolean x10uwmukl9_r8fu3v1j85wp ()
public function long x7j32k77f3su7f_ycbdptjlhvtcb ()
public function long xlwmyn7yqzrvr48usuy55vq (textcase xzu_kpmwkxagerjru_1)
public function long xzrvmvl5zu_3sv6vhvbvrw3ijj ()
public function boolean xdb1vg75ivb3fh (string xyjp27cehtm6at4qbl2xnlh2yzj, boolean xupme_e13p92s9e4_bn309zr1mpi2n1, boolean x3tq1yb0nmfdpmllwaxds2ax, boolean xh0tbp5cqc0kq5wsa7, boolean xli1suv3l3hq3_l)
public function integer xxuc7q5ufq2gnksu6fgmjegpy39 (string xyjp27cehtm6at4qbl2xnlh2yzj, string x5jcwcvk0r2eqa, boolean xupme_e13p92s9e4_bn309zr1mpi2n1, boolean x3tq1yb0nmfdpmllwaxds2ax, boolean xh0tbp5cqc0kq5wsa7)
public function boolean xfy5dl2516w1nnycn4e1s_3 (long x2vyf9s90hlftq5srsp331g3)
public function long xlge9nidc2cnt (long x2vyf9s90hlftq5srsp331g3)
public function long xcidesexdpsxnq5 ()
public function long xkxkydvt4ascvjghh1tm1igd4tsqg (long x2vyf9s90hlftq5srsp331g3)
public function long xa_yg1xg8xfn (long x2vyf9s90hlftq5srsp331g3)
public function long xnf924gjq5akhh6 (long xynfwbimks99vfp4ycejb6qxau1, long xy0ipxjcgqxys1dimj8r8v048evyw, long xq0x2uzr__wa2s8_tt087b1rb7)
public subroutine xaj4rvg2c_kdxtauhlzbhnn1 ()
public subroutine xsg5_hf43qm_ukczw3ne5axjw_cabn ()
public function long x3mjv5xnuwz6gyrsqkf8hnbtx ()
public function integer xighhb5febj8rlipgpv39n45 (string xyjp27cehtm6at4qbl2xnlh2yzj, boolean xupme_e13p92s9e4_bn309zr1mpi2n1, boolean x3tq1yb0nmfdpmllwaxds2ax, boolean xh0tbp5cqc0kq5wsa7)
public subroutine xxwlagwntq49xvvyju15stnbxuh (boolean xmeatqzclerrl9qnad30j8x)
public subroutine xijkrrz58patmigs6wksap3v (boolean xmeatqzclerrl9qnad30j8x)
public subroutine x2zppq7bvn2efk ()
public function long x7gviyrvcu5p ()
public subroutine xbunm_sysd68cur19_25 ()
public subroutine x25c5922pty9bqih8 ()
public function integer xnbln3wy2_eysry6u_ip52u8r8 ()
public subroutine xzwx4vc9bw89tzbzpm_dq5uvqurs (boolean xz8eef5yscr776eyj7k_)
public function boolean xqn6q08t79bppje6wcj9auac ()
public subroutine xy2d88xvx3e6up0dqekcsy (long xgekd79j0x08dpdamdz7vsb)
end prototypes            

event losefocus;               
Long caretPos
String x6t_9qmb0hdljv0 = "~t"         
If KeyDown(KeyTab!) Then
                           If x7gviyrvcu5p() > 0 Then
                           If KeyDown(KeyShift!) Then
                                    
                                             x25c5922pty9bqih8()
                     Else
                                                
                                                                     xbunm_sysd68cur19_25()
                                    End If
                     Else
                                                If KeyDown(KeyShift!) Then
                                                            
                                                         xnbln3wy2_eysry6u_ip52u8r8()
                              Else
                  
                                                      caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x34r039ijzsnjzwagbskzqsw02)
                                                      x67thkvv7ridg9ezqexlg95y2ekhh3(xl25zbdsnhailk5ckctd58kf0pvxg7, caretPos, x6t_9qmb0hdljv0)
                        x67thkvv7ridg9ezqexlg95y2ekhh3(xzax_8fjhy96ewj81vplhkmf, caretPos + 1)
                           End If
            End If
                           this.SetFocus()
End If   
end event      

event getfocus;                  
end event                  

event x38jpndeufdjzylieh(long modifiers, long position, long margin);   
Long xhpyaqezy9si_1px6j469gek9eg54fq         
xhpyaqezy9si_1px6j469gek9eg54fq = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, position, 0)                           
choose case margin
               case x27c41gvqfxxvzpt3rub3
                     
               x67thkvv7ridg9ezqexlg95y2ekhh3(xzy_0lpxd3hy84bz3k, xhpyaqezy9si_1px6j469gek9eg54fq, 0)
end choose                        
end event                  

event x2twrn53menvuwztsr_5tlrxw3ch6();      
end event   

event editchanged;            
end event                     

event xvcnqemxd3_4pxieayh9i2b2yz(boolean reached);               
end event            

event wm_notify;scNotification scn                     

CopyNotification(scn, lparam, 80)            

Choose Case scn.code
   Case x38jpndeufdjzylieh
         this.Event x38jpndeufdjzylieh(scn.modifiers, scn.position, scn.margin)
                     Case xga3n47ifb_s1ihduylbgv0ed_
                                 this.Event xvcnqemxd3_4pxieayh9i2b2yz(True)
            Case xzl13ig2hq16wqk
                                    this.Event xvcnqemxd3_4pxieayh9i2b2yz(False)
                           Case x2twrn53menvuwztsr_5tlrxw3ch6
                              this.Event x2twrn53menvuwztsr_5tlrxw3ch6()
End Choose                           
Return 0               
end event                     

event wm_char;Character TAB = "~t"   

If key = TAB Then
                           Return 1
End If               
Return 0   
end event                           

public function long x97l88sb1j7rkc8thzj5s9qi6u_sm3m (string xbifx0b6fru97zh6qdrbiu);               
                  
               
         
               
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xsbmz6kuh9t432v_xh37d6p45sa, 0, xbifx0b6fru97zh6qdrbiu)                           
end function         

public subroutine xc2gc8tsfy47ylf (boolean xmeatqzclerrl9qnad30j8x);                              
                     
                        
   
                     
xi5tl96gvfmdq2tlyisp = xmeatqzclerrl9qnad30j8x         
If xi5tl96gvfmdq2tlyisp Then
            x67thkvv7ridg9ezqexlg95y2ekhh3(xuvs398441r7dsz4x, 0, 45)
Else
   x67thkvv7ridg9ezqexlg95y2ekhh3(xuvs398441r7dsz4x, 0, 0)
End If                     
end subroutine                              

public function long xe6wh6wy_hg183366fv60 (long xy0ipxjcgqxys1dimj8r8v048evyw);         
                              
         
      
                     

x67thkvv7ridg9ezqexlg95y2ekhh3(xulw0u654m39e, xy0ipxjcgqxys1dimj8r8v048evyw - 1)                              

Return x67thkvv7ridg9ezqexlg95y2ekhh3(xc6qendzxfxxic25_vzpq, xy0ipxjcgqxys1dimj8r8v048evyw - 1)                        
end function               

public function boolean x4axfduhihg7xgqm8d6zmsbj55z_ ();               
      
               
   
If x67thkvv7ridg9ezqexlg95y2ekhh3(xg0daihp4rpajtdhsynw0pkuit) <= 0 Then
                              Return False
Else
                           Return True
End If                  
end function         

public function long x44vmrn18t7evicv9p9ng9_bz_e ();      
                           
                  
                     
x67thkvv7ridg9ezqexlg95y2ekhh3(xy9schn8y6ndzhaykfphlr8f17qk)                     
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xi4kb5ndb25vgex7sk14apg89uxw)                  
end function                           

public subroutine xke1tihzh8w8r8c3ntsxe2rkb (string xcc4bib9rynrg8zgw5egjp);                              
            
   
         
      

string xmbccwnby17fl2mdctpw093vg2p1
xmbccwnby17fl2mdctpw093vg2p1 = Clipboard() 
Clipboard(xcc4bib9rynrg8zgw5egjp)             
x67thkvv7ridg9ezqexlg95y2ekhh3(xsz26f3l6cygs5wn_1q71bxnbpn) 
Clipboard(xmbccwnby17fl2mdctpw093vg2p1)                               
x44vmrn18t7evicv9p9ng9_bz_e()               
end subroutine                        

public function string xdd9lft0t61n4 ();   
      
      
                           
String xd1eps79ae1ad90w2rclz
Long xd794pjxbq4mt73eqn         
         
   
                           
                           
      
string xmbccwnby17fl2mdctpw093vg2p1
xmbccwnby17fl2mdctpw093vg2p1 = Clipboard()
xabw2cdq2749mjc0317()
xpgm0cslihsu4w1k()
xd1eps79ae1ad90w2rclz = Clipboard()
Clipboard(xmbccwnby17fl2mdctpw093vg2p1)      
Return xd1eps79ae1ad90w2rclz                  
end function      

public function long xejttvjprnmxjwu93ku ();               
         
                     
            
Long caretPos                              
caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x34r039ijzsnjzwagbskzqsw02)            
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xwwaa86m1mk9qsyuk2n3mnub, caretPos) + 1         
end function   

public function long xjnsyvsj9ubdy ();         
               
               
                        
Long caretPos                           
caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x34r039ijzsnjzwagbskzqsw02)                     
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, caretPos) + 1                           
end function                           

public function string x7tt2dblh5ie_j6 ();      
                        
                     
                     
String xd1eps79ae1ad90w2rclz
Long xd794pjxbq4mt73eqn                        

xd794pjxbq4mt73eqn = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk) - x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)                  

xd1eps79ae1ad90w2rclz = Space(xd794pjxbq4mt73eqn)                           

x67thkvv7ridg9ezqexlg95y2ekhh3(xmcgf52pu0r2wi, xd794pjxbq4mt73eqn, xd1eps79ae1ad90w2rclz)   
Return xd1eps79ae1ad90w2rclz                  
end function   

public function long xaeskumcxw5aslglqig1rsajlnsz1 (string xcc4bib9rynrg8zgw5egjp);         
   
      
               
                  
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xl25zbdsnhailk5ckctd58kf0pvxg7, -1, xcc4bib9rynrg8zgw5egjp)                           
end function            

public function long xjh8dni59l0ibghnb (string xcc4bib9rynrg8zgw5egjp);         
               
               
   
            
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xkfusgkufqfx60qrjg7z3ts85bzyd, 0, xcc4bib9rynrg8zgw5egjp)      
end function            

public function long xfu351s1ujdm9ym_7w38xrwd2vsq4 (string xu9c4uyk6pz9jyk91f2xnx015fq0wsh);      
                     
                              
                              
                        
iFaceName = xu9c4uyk6pz9jyk91f2xnx015fq0wsh   
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xl4ky0ibndzp664, xb5dw7xivj2wfurbwpy2j, xu9c4uyk6pz9jyk91f2xnx015fq0wsh)               
end function            

public function long xwnjs02whjdsj6 (boolean x2cwtcew6djgg5ss4);               
   
                           
                     
                     
ibold = x2cwtcew6djgg5ss4            
If x2cwtcew6djgg5ss4 Then
            Return x67thkvv7ridg9ezqexlg95y2ekhh3(xnrkq44zbhpulwwiytq6, xb5dw7xivj2wfurbwpy2j, 1)
Else
         Return x67thkvv7ridg9ezqexlg95y2ekhh3(xnrkq44zbhpulwwiytq6, xb5dw7xivj2wfurbwpy2j, 0)
End If                              
end function                  

public function long xja5jrxljtm13f8y89zbml86 (boolean xmdtghb_14j2giu6quw48f_2m9);                     
                  
            
                           
                              
iItalic = xmdtghb_14j2giu6quw48f_2m9   
If xmdtghb_14j2giu6quw48f_2m9 Then
            Return x67thkvv7ridg9ezqexlg95y2ekhh3(x0v38mmluwfn45m, xb5dw7xivj2wfurbwpy2j, 1)
Else
            Return x67thkvv7ridg9ezqexlg95y2ekhh3(x0v38mmluwfn45m, xb5dw7xivj2wfurbwpy2j, 0)
End If                  
end function                     

public function long x34419c518f66 (integer xbhsa306t_z30a_mji_jz75ul4wm);                        
      
      
                  
            
iTextSize = xbhsa306t_z30a_mji_jz75ul4wm      
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x0ecuk0earinm5fatebpl8ib6rcx7q, xb5dw7xivj2wfurbwpy2j, xbhsa306t_z30a_mji_jz75ul4wm)            
end function                              

public function long xacfxu463bz9fujlmraz0t9_3l049 (integer xfa6xuzxzgqsnm8x49kd5zn46c);               
                  
                        
      
         
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xnaqpcp5jmsm1d, xfa6xuzxzgqsnm8x49kd5zn46c)                           
end function      

public function long xpgm0cslihsu4w1k ();         
               
               
                           
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xecsptrpnqu1__zq75di8btt0x)         
end function               

public function long x2_tu64_vfznj2w5s_7bys_ ();               
                        
                     
                  
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x1tx8jit0rs7kqtlpmrk_)         
end function                           

public function long x54z1u8x2zt16a837akrt ();         
                           
         
               
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x6cc2ns0batpzy1)                  
end function                     

public function long xlrqqdh915ssg5fecg22h ();         
               
                              
                           
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xsz26f3l6cygs5wn_1q71bxnbpn)                              
end function                        

public function long xabw2cdq2749mjc0317 ();      
            
                     
                     
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x3jn6v8c3k9xmgw884b1bqxjm6cn)         
end function               

public function long xa01lk1qp5gqkvhmg6bymyb5q00 ();         
                        
         
                           
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x6uv_xxupvfvygvg8fwqesln6d)            
end function         

public function boolean x63_nkceewnnc7z_21fqut_l_6 ();                           
                           
                           
         
If x67thkvv7ridg9ezqexlg95y2ekhh3(xvsbmfemttx381619yry58j) = 0 Then
            Return False
Else
   Return True
End If            
end function   

public function boolean xeuc1g954f_ueymqlftaudw8sl ();                     
                  
                        
                     
If x67thkvv7ridg9ezqexlg95y2ekhh3(xvvf4f0e_gf5f928t0e) = 0 Then
   Return False
Else
                     Return True
End If                           
end function      

public function boolean xt2v5cu6gkszcckmmljb2zc ();         
   
      
                  
Long xd794pjxbq4mt73eqn                  
xd794pjxbq4mt73eqn = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk) - x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)                        
If xd794pjxbq4mt73eqn > 0 Then
                     Return True
Else
   Return False
End If                              
end function                     

public function long xejan5gi5bb622 ();                  
         
   
                     
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xnvvvid4fadpgpw5h8niun8)                        
end function         

public function long xn7_1ssmsz8nzcdvr5_7zg (boolean xmeatqzclerrl9qnad30j8x);                           
                     
   
               
                  
xuhygh8h_hch = xmeatqzclerrl9qnad30j8x               
If xmeatqzclerrl9qnad30j8x Then
                     Return x67thkvv7ridg9ezqexlg95y2ekhh3(xylk3rlvd0_x3ydqcedg, 1)
Else
                     Return x67thkvv7ridg9ezqexlg95y2ekhh3(xylk3rlvd0_x3ydqcedg, 0)
End If   
end function         

public function long x0ezmhtz0vv3w2ygfq9t9fmq72wfv (long xbdm9f51j0r3vv);                           
                  
                  
                        
         
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x5hiagjmwgp_jdes1zqr02u3, xbdm9f51j0r3vv)                  
end function   

public function long xn2yhydt3mxc4 (long x1iibp9ai4m3at3al8iv5yhf_);         
                     
                           
   
      
il_margincolor = x1iibp9ai4m3at3al8iv5yhf_         
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xt8c6b8hegzh0j9965, x5hiagjmwgp_jdes1zqr02u3, il_margincolor)                  
end function               

public function unsignedlong xxet6g7ad_nfva8dw6t9es7c081 (integer xrv085p52087u8);                  
                        
               
      
               
                              
      
   
                     
                        
                     
         
         
                        
   
Return GetSysColor(xrv085p52087u8)         
end function                     

public function long xdpidij373ifb720i (long x1iibp9ai4m3at3al8iv5yhf_);                  
                     
            
   
                           
il_selectcolor = x1iibp9ai4m3at3al8iv5yhf_      
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xu8cbvnzhs30dlrjzthr, 1, il_selectcolor)                     
end function            

public function long xrg5a3fiv541wqk2ytvctwz (string xlu16vy_bn_1cy1bmks9wmr74);                  
            
                  
   
                              
                              
Long xplmkc6umshgae29                        
choose case WordCap(xlu16vy_bn_1cy1bmks9wmr74)
                        case "Aqua"
                                                   xplmkc6umshgae29 = RGB(000, 255, 255)
                              case "Black"
                           xplmkc6umshgae29 = RGB(000, 000, 000)
            case "Blue"
                                                   xplmkc6umshgae29 = RGB(000, 000, 255)
                              case "Brown"
                                       xplmkc6umshgae29 = RGB(150, 075, 000)
                     case "Cream"
                                                            xplmkc6umshgae29 = 15793151
   case "Fuchsia"
                                          xplmkc6umshgae29 = RGB(255, 000, 255)
   case "Gray"
                                    xplmkc6umshgae29 = RGB(128, 128, 128)
                  case "Green"
                                 xplmkc6umshgae29 = RGB(000, 128, 000)
                              case "Lime"
                           xplmkc6umshgae29 = RGB(000, 255, 000)
   case "Maroon"
                  xplmkc6umshgae29 = RGB(128, 000, 000)
      case "Medium Gray"
                        xplmkc6umshgae29 = 10789024
      case "Mint"
                                 xplmkc6umshgae29 = 12639424
                        case "Navy"
                                 xplmkc6umshgae29 = RGB(000, 000, 128)
      case "Olive"
                                    xplmkc6umshgae29 = RGB(128, 128, 000)
                           case "Orange"
                        xplmkc6umshgae29 = RGB(255, 128, 000)
            case "Pink"
                                    xplmkc6umshgae29 = RGB(255, 000, 128)
                        case "Purple"
                                 xplmkc6umshgae29 = RGB(128, 000, 128)
            case "Red"
                                          xplmkc6umshgae29 = RGB(255, 000, 000)
                        case "Silver"
                                                   xplmkc6umshgae29 = RGB(192, 192, 192)
            case "Sky"
                                 xplmkc6umshgae29 = 15780518
                           case "Teal"
                        xplmkc6umshgae29 = RGB(000, 128, 128)
                              case "White"
                                                            xplmkc6umshgae29 = RGB(255, 255, 255)
   case "Yellow"
                                             xplmkc6umshgae29 = RGB(255, 255, 000)
         case else
                              xplmkc6umshgae29 = RGB(255, 255, 255)                                       
end choose      
Return xplmkc6umshgae29                           
end function                              

public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, long xw65533pahgzubvkk, long xf5zvnena5kuphm4zysvtw1sud);               
            
                     
                              
         
   
Return Send(xywa7rs1fkmeg96mns42sf1qmvui, xx0qq34kh54_z28_9x_a5fljw0s4uhv, xw65533pahgzubvkk, xf5zvnena5kuphm4zysvtw1sud)         
end function                     

public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, long xw65533pahgzubvkk);                           
                  
                  
         
               

Return Send(xywa7rs1fkmeg96mns42sf1qmvui, xx0qq34kh54_z28_9x_a5fljw0s4uhv, xw65533pahgzubvkk, 0)      
end function            

public subroutine xscrbz5_0ksc8tx6twnaj9irwhkl ();   
                           
                        
      

String xban4nn50eanzxne               
x67thkvv7ridg9ezqexlg95y2ekhh3(xuvs398441r7dsz4x, x27c41gvqfxxvzpt3rub3, 20)
x67thkvv7ridg9ezqexlg95y2ekhh3(x7eb1r0_91ci058u0wkz4yfg8_53, x27c41gvqfxxvzpt3rub3, xq15su16ebju)
x67thkvv7ridg9ezqexlg95y2ekhh3(x354xw8x5dvupx, x27c41gvqfxxvzpt3rub3, xj6enwqzdez7u5bf25qa6wbgpdy2e)
x67thkvv7ridg9ezqexlg95y2ekhh3(xze8fmmctj1vleil6e1s, 16)                                                         
xban4nn50eanzxne = '1'
x67thkvv7ridg9ezqexlg95y2ekhh3(xt8xpcnx3n1n, "fold", xban4nn50eanzxne)
x67thkvv7ridg9ezqexlg95y2ekhh3(xt8xpcnx3n1n, "fold.comment", xban4nn50eanzxne)
x67thkvv7ridg9ezqexlg95y2ekhh3(xt8xpcnx3n1n, "fold.preprocessor", xban4nn50eanzxne)      
xban4nn50eanzxne = '0'
x67thkvv7ridg9ezqexlg95y2ekhh3(xt8xpcnx3n1n, "fold.compact", xban4nn50eanzxne)               

x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, x2w1rgyfeg7lj2aqqkbtgmtb,        xd9_fishu49z6yqy055v0dh2)
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, xgxeutfhxmjr,    x2xhlj2sb87e_t5tq8p)
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, xgnyrszg495zxr5s3nmd7l_i6mfyp,     x0_f8xtdaudi2pmxkv)
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, xjvjs6wgudgijbfj8zznw9, xzr9ve55b2pw)
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, x79r0f2tylk4nl5x, x63ph6l3e5elbrzfdsyadq8j)
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, x_991xm7st4mp5q24r9q_lsg,     x3waydvfx5gapw3f5i8ibb3_ncwek)
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm, x_vrm99rvsv6t94u,    xgdai9r7hacfwhqduiv92imvsx)                              

If xjw804b6kc_a5b2auepuxndxaa3ufn = -1 Then
         xjw804b6kc_a5b2auepuxndxaa3ufn = il_margincolor
End If
x67thkvv7ridg9ezqexlg95y2ekhh3(x2b0c7y6nvw3qz1, x2w1rgyfeg7lj2aqqkbtgmtb,        xjw804b6kc_a5b2auepuxndxaa3ufn)
x67thkvv7ridg9ezqexlg95y2ekhh3(x2b0c7y6nvw3qz1, xgxeutfhxmjr,    xjw804b6kc_a5b2auepuxndxaa3ufn)
x67thkvv7ridg9ezqexlg95y2ekhh3(x2b0c7y6nvw3qz1, xgnyrszg495zxr5s3nmd7l_i6mfyp,     xjw804b6kc_a5b2auepuxndxaa3ufn)
x67thkvv7ridg9ezqexlg95y2ekhh3(x2b0c7y6nvw3qz1, xjvjs6wgudgijbfj8zznw9, xjw804b6kc_a5b2auepuxndxaa3ufn)                              
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, x2w1rgyfeg7lj2aqqkbtgmtb,        x8yuzd2qsi9n)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, xgxeutfhxmjr,    x8yuzd2qsi9n)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, xgnyrszg495zxr5s3nmd7l_i6mfyp,     x8yuzd2qsi9n)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, xjvjs6wgudgijbfj8zznw9, x8yuzd2qsi9n)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, x79r0f2tylk4nl5x, x8yuzd2qsi9n)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, x_991xm7st4mp5q24r9q_lsg,     x8yuzd2qsi9n)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, x_vrm99rvsv6t94u,    x8yuzd2qsi9n)                        
x67thkvv7ridg9ezqexlg95y2ekhh3(x6etjl7x7upc3km, x27c41gvqfxxvzpt3rub3, 1)                           

x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xb5dw7xivj2wfurbwpy2j, xlp_wctmnvrl0hqt7jf_g3i4ud)                     

x67thkvv7ridg9ezqexlg95y2ekhh3(xml6zur9jrj0df,   1, il_margincolor)
x67thkvv7ridg9ezqexlg95y2ekhh3(xnqzyfz6vh74ip, 1, il_margincolor)                  
end subroutine      

public function long xjqfziyr60vje ();                        
         
                           
      
Return xjh8dni59l0ibghnb("")                  
end function                              

public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv);            
   
                  
         
            
Return Send(xywa7rs1fkmeg96mns42sf1qmvui, xx0qq34kh54_z28_9x_a5fljw0s4uhv, 0, 0)                        
end function                        

public function long xsqd3vvji26zq3scrhn (long xg36_vlna909d1m890u, long xfd02b9d1jn_87b);                              
         
               
   
                     

x67thkvv7ridg9ezqexlg95y2ekhh3(x05ge94bwu4b3i8, xg36_vlna909d1m890u)                        
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xttpzsn9qc3tbycwjsqtltymh2f2p, xg36_vlna909d1m890u + xfd02b9d1jn_87b)                        
end function   

public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, long xw65533pahgzubvkk, ref string x67ukv_kq3x57lphpm7sjv);                        
                        
                           
         
   
                           
Return SendString(xywa7rs1fkmeg96mns42sf1qmvui, xx0qq34kh54_z28_9x_a5fljw0s4uhv, xw65533pahgzubvkk, x67ukv_kq3x57lphpm7sjv)               
end function                        

public function long x67thkvv7ridg9ezqexlg95y2ekhh3 (long xx0qq34kh54_z28_9x_a5fljw0s4uhv, string xl6uyrqwe20qm453qe5yw4_9, ref string x67ukv_kq3x57lphpm7sjv);                              
   
                  
                     
                           
                           
Return SendString(xywa7rs1fkmeg96mns42sf1qmvui, xx0qq34kh54_z28_9x_a5fljw0s4uhv, xl6uyrqwe20qm453qe5yw4_9, x67ukv_kq3x57lphpm7sjv)            
end function                              

public subroutine x69qwhz1ci4d (long xq0x2uzr__wa2s8_tt087b1rb7);            
                           
                           
                              
         

xlp_wctmnvrl0hqt7jf_g3i4ud = xq0x2uzr__wa2s8_tt087b1rb7                        
end subroutine            

public subroutine x9gc0a0_gase1hb6ij4qrv8hjqy9 (long xq0x2uzr__wa2s8_tt087b1rb7);   
                              
                              
                              
            

x8yuzd2qsi9n = xq0x2uzr__wa2s8_tt087b1rb7                              
end subroutine                  

public subroutine xtci4l3m70rbc7gfm (long xq0x2uzr__wa2s8_tt087b1rb7);                     
                           
               
                           
                              

xjw804b6kc_a5b2auepuxndxaa3ufn = xq0x2uzr__wa2s8_tt087b1rb7                              
end subroutine            

public subroutine xdrm52xwn8mpi879gez012lfqscx25f ();            
                  
                        
         

Constant Long xskqt61lzu8kl3ghlrusia8                                                                           = 0
Constant Long xt_6xxvj8qjsetcnt                                                                  = 1
Constant Long x5p6a05jx1a09kkndq9w_                                             = 2
Constant Long xh2m0cgm552bmjq                                                                  = 3
Constant Long xmw61i850g7j8fnne8zve                                                                        = 4
Constant Long x85t3k_xiabj07yesbe70nyizkk7i                                                                        = 5
Constant Long x51s69z6skj2c4j4_6e7b3_82a                                                                              = 6
Constant Long xc1dfh7awbnmtw42lt2r8rhlmz8sx                                                         = 7
Constant Long x07a5mvfxnt809i7e6782                                                         = 16            
String xdrx97hg4pw6hbzymf3ara, xrwz6nv05gjeuvqdz6veqqm1p         

x97l88sb1j7rkc8thzj5s9qi6u_sm3m("sql")         

xdrx97hg4pw6hbzymf3ara  = x6u9ejyyb3wryj1muil9(0, "sql")
x67thkvv7ridg9ezqexlg95y2ekhh3(xkhu5r11tzhke42k_6ge5hg, 0, xdrx97hg4pw6hbzymf3ara)
xrwz6nv05gjeuvqdz6veqqm1p = x6u9ejyyb3wryj1muil9(1, "sql")
x67thkvv7ridg9ezqexlg95y2ekhh3(xkhu5r11tzhke42k_6ge5hg, 1, xrwz6nv05gjeuvqdz6veqqm1p)      

x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xskqt61lzu8kl3ghlrusia8,                                          xrg5a3fiv541wqk2ytvctwz("Black"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xt_6xxvj8qjsetcnt,                  xrg5a3fiv541wqk2ytvctwz("Green"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x5p6a05jx1a09kkndq9w_,                           xrg5a3fiv541wqk2ytvctwz("Green"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xh2m0cgm552bmjq,         xrg5a3fiv541wqk2ytvctwz("Green"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xmw61i850g7j8fnne8zve,                                       xrg5a3fiv541wqk2ytvctwz("Navy"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x85t3k_xiabj07yesbe70nyizkk7i,                                 xrg5a3fiv541wqk2ytvctwz("Blue"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x51s69z6skj2c4j4_6e7b3_82a,                                                                     xrg5a3fiv541wqk2ytvctwz("Maroon"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xc1dfh7awbnmtw42lt2r8rhlmz8sx,                  xrg5a3fiv541wqk2ytvctwz("Maroon"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x07a5mvfxnt809i7e6782,                              xrg5a3fiv541wqk2ytvctwz("Purple"))                           

xp5c71fp2f5zs_u = "--"                           
end subroutine         

public subroutine xvu3b9dtkxtygj1t1kvfpag0cd8 ();                  
      
               
                           

Constant Long xf6_v0_mic7pjqbafy1a_g27sh67                                             = 0
Constant Long x_zrcy97eqajbq3pa2i13r9xs                                             = 1
Constant Long xiku0acid3iyp3pi3gz_he9                              = 2
Constant Long xvsdm6_wsuhb3e            = 3
Constant Long x_ht1bab1rtg_2n66uh045vni0                           = 4
Constant Long xldajeigvmfufx9w                                                                     = 5
Constant Long x1vu187shw6b3gs_76r                                                = 6
Constant Long xa1fwwz8ab2f            = 7
Constant Long xnvgn1lj7tpfk9966nhi                              = 16                        
String xdrx97hg4pw6hbzymf3ara, xrwz6nv05gjeuvqdz6veqqm1p            

x97l88sb1j7rkc8thzj5s9qi6u_sm3m("cppnocase")         

xdrx97hg4pw6hbzymf3ara  = x6u9ejyyb3wryj1muil9(0, "pb")
x67thkvv7ridg9ezqexlg95y2ekhh3(xkhu5r11tzhke42k_6ge5hg, 0, xdrx97hg4pw6hbzymf3ara)
xrwz6nv05gjeuvqdz6veqqm1p = x6u9ejyyb3wryj1muil9(1, "pb")
x67thkvv7ridg9ezqexlg95y2ekhh3(xkhu5r11tzhke42k_6ge5hg, 1, xrwz6nv05gjeuvqdz6veqqm1p)            

x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xf6_v0_mic7pjqbafy1a_g27sh67,               xrg5a3fiv541wqk2ytvctwz("Black"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x_zrcy97eqajbq3pa2i13r9xs,                                 xrg5a3fiv541wqk2ytvctwz("Blue"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xiku0acid3iyp3pi3gz_he9,                        xrg5a3fiv541wqk2ytvctwz("Blue"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xvsdm6_wsuhb3e,                           xrg5a3fiv541wqk2ytvctwz("Blue"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x_ht1bab1rtg_2n66uh045vni0,                                             xrg5a3fiv541wqk2ytvctwz("Navy"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xldajeigvmfufx9w,                                                               xrg5a3fiv541wqk2ytvctwz("Green"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, x1vu187shw6b3gs_76r,                              xrg5a3fiv541wqk2ytvctwz("Maroon"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xa1fwwz8ab2f,            xrg5a3fiv541wqk2ytvctwz("Maroon"))
x67thkvv7ridg9ezqexlg95y2ekhh3(xp9kz59yly7083bas664jm0vkdgez, xnvgn1lj7tpfk9966nhi,                                    xrg5a3fiv541wqk2ytvctwz("Purple"))            

xp5c71fp2f5zs_u = "//"            
end subroutine                           

public function string x6u9ejyyb3wryj1muil9 (integer xclunpjqh9uzecu4yxhbyl4f3wu3, string xbifx0b6fru97zh6qdrbiu);            
      
                        
   
                           

String xdrx97hg4pw6hbzymf3ara                     
choose case Lower(xbifx0b6fru97zh6qdrbiu)
   case "sql"
                                 choose case xclunpjqh9uzecu4yxhbyl4f3wu3
                                    case 0                     
                           xdrx97hg4pw6hbzymf3ara  = "add all alter and any as asc begin between break "
                                                                                                xdrx97hg4pw6hbzymf3ara += "by call cascade case cast check checkpoint close "
                                                xdrx97hg4pw6hbzymf3ara += "comment commit connect constraint continue "
                                                                  xdrx97hg4pw6hbzymf3ara += "convert create cross current cursor dbspace "
                                                                     xdrx97hg4pw6hbzymf3ara += "declare default delete desc distinct do drop "
                                             xdrx97hg4pw6hbzymf3ara += "dynamic else elseif encrypted end endif escape "
                                                                                          xdrx97hg4pw6hbzymf3ara += "exception exec execute exists fetch first for "
                                                                                                            xdrx97hg4pw6hbzymf3ara += "foreign from full grant group having holdlock "
                                                            xdrx97hg4pw6hbzymf3ara += "identified if in index inner inout insensitive "
                                                                           xdrx97hg4pw6hbzymf3ara += "insert instead into is isolation join key left "
                                                                                                   xdrx97hg4pw6hbzymf3ara += "like lock match membership message mode modify "
                                                                                 xdrx97hg4pw6hbzymf3ara += "natural new no noholdlock not null of off on "
                                                               xdrx97hg4pw6hbzymf3ara += "open option or order others out outer "
                                                                        xdrx97hg4pw6hbzymf3ara += "passthrough precision prepare primary print "
                                                   xdrx97hg4pw6hbzymf3ara += "privileges procedure publication raiserror "
                                                                              xdrx97hg4pw6hbzymf3ara += "readtext references release remote rename "
                                                                     xdrx97hg4pw6hbzymf3ara += "resource restrict return revoke right rollback "
                                                                                                xdrx97hg4pw6hbzymf3ara += "save savepoint scroll select set share some "
                     xdrx97hg4pw6hbzymf3ara += "sqlcode sqlstate start stop subtransaction "
                                                               xdrx97hg4pw6hbzymf3ara += "synchronize syntax_error table temporary then "
                                                xdrx97hg4pw6hbzymf3ara += "to top trigger truncate tsequal union "
                                                                  xdrx97hg4pw6hbzymf3ara += "unique unknown update user using validate "
                                                                        xdrx97hg4pw6hbzymf3ara += "values variable varying view when "
                                                                                                xdrx97hg4pw6hbzymf3ara += "where while with work writetext "
                                                   case 1               
                                                                        xdrx97hg4pw6hbzymf3ara  = "binary bit char date datetime decimal double float integer "
                                                                                                               xdrx97hg4pw6hbzymf3ara += "int money long numeric real smalldatetime smallint "
                                                                              xdrx97hg4pw6hbzymf3ara += "smallmoney text time timestamp tinyint varbinary varchar "
                                             end choose
                              case "pb"
                                 choose case xclunpjqh9uzecu4yxhbyl4f3wu3
                                                                  case 0                        
                                                                              xdrx97hg4pw6hbzymf3ara  = "alias and autoinstantiate call case catch choose "
                                                            xdrx97hg4pw6hbzymf3ara += "close commit connect constant continue create cursor "
                                                                  xdrx97hg4pw6hbzymf3ara += "declare delete describe descriptor destroy disconnect "
                                                         xdrx97hg4pw6hbzymf3ara += "do dynamic else elseif end enumerated event execute "
                                                               xdrx97hg4pw6hbzymf3ara += "exit external false fetch finally first for forward "
                                                            xdrx97hg4pw6hbzymf3ara += "from function global goto halt if immediate indirect "
                                                                                             xdrx97hg4pw6hbzymf3ara += "insert into intrinsic is last library loop native "
                                                      xdrx97hg4pw6hbzymf3ara += "next not of on open or parent post prepare prior "
                                                                                    xdrx97hg4pw6hbzymf3ara += "private privateread privatewrite procedure protected "
                                             xdrx97hg4pw6hbzymf3ara += "protectedread protectedwrite prototypes public "
                                                                                       xdrx97hg4pw6hbzymf3ara += "readonly ref return rollback rpcfunc select "
                                             xdrx97hg4pw6hbzymf3ara += "selectblob shared static step subroutine super system "
                                                                                 xdrx97hg4pw6hbzymf3ara += "systemread systemwrite then this throw throws to "
                                                         xdrx97hg4pw6hbzymf3ara += "trigger true try type until update updateblob using "
                                                               xdrx97hg4pw6hbzymf3ara += "variables while with within "
                                                case 1                              
                                             xdrx97hg4pw6hbzymf3ara  = "blob boolean byte char character date datetime decimal "
                                                      xdrx97hg4pw6hbzymf3ara += "dec double integer int longlong long real string time "
                                 xdrx97hg4pw6hbzymf3ara += "unsignedinteger unsignedint uint unsignedlong ulong "
                                    end choose
end choose   
Return xdrx97hg4pw6hbzymf3ara               
end function                           

public function long xvejawvzsam5 (long xiv4fyylh7uez284c9jft9pvm8s);         
         
      
                              
      

Return x67thkvv7ridg9ezqexlg95y2ekhh3(xzax_8fjhy96ewj81vplhkmf, xiv4fyylh7uez284c9jft9pvm8s - 1)                        
end function         

public function long xt9mf3zabmjqu2zt (boolean xy9fmjrpdzh4u0a);         
      
                  
      
      
xngg306zdnzh4khhei3ra = xy9fmjrpdzh4u0a      
If xy9fmjrpdzh4u0a Then
   Return x67thkvv7ridg9ezqexlg95y2ekhh3(x9klm6wixrj5vin9qt_hx, 1)
Else
         Return x67thkvv7ridg9ezqexlg95y2ekhh3(x9klm6wixrj5vin9qt_hx, 0)
End If                        
end function                              

public function long xvcpfuwlw1iy (boolean xqxw9inyvrpfmmd);      
                              
                              
                     
                              
If xqxw9inyvrpfmmd Then
                           Return x67thkvv7ridg9ezqexlg95y2ekhh3(xw_98tel2115127bihc, 1)
Else
                        Return x67thkvv7ridg9ezqexlg95y2ekhh3(xw_98tel2115127bihc, 0)
End If                        
end function                           

public function boolean x41b4yd3v7jusarrdf93fqmb6 ();                  
            
                           
   
If x67thkvv7ridg9ezqexlg95y2ekhh3(xugm2rajbwuw898x7s38) = 1 Then
                     Return True
Else
                           Return False
End If                        
end function                              

public function boolean x10uwmukl9_r8fu3v1j85wp ();                           
                              
         
                        
If x67thkvv7ridg9ezqexlg95y2ekhh3(x2vdwuy7agdy6nzgupf1) = 0 Then
                              Return False
Else
   Return True
End If                        
end function                           

public function long x7j32k77f3su7f_ycbdptjlhvtcb ();               
         
                           
                  
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xv7au0xrlnewmukee3yl8kyb8w)      
end function            

public function long xlwmyn7yqzrvr48usuy55vq (textcase xzu_kpmwkxagerjru_1);      
   
         
            
      
String xwng95q1wj29qpghlavzft3fw
Long xcuhglq7_r6m9xmbz6_6e6g253vrdun               
xwng95q1wj29qpghlavzft3fw = this.x7tt2dblh5ie_j6()                           
choose case xzu_kpmwkxagerjru_1
                           case Lower!
                                             xcuhglq7_r6m9xmbz6_6e6g253vrdun = this.xjh8dni59l0ibghnb(Lower(xwng95q1wj29qpghlavzft3fw))
               case Upper!
                                    xcuhglq7_r6m9xmbz6_6e6g253vrdun = this.xjh8dni59l0ibghnb(Upper(xwng95q1wj29qpghlavzft3fw))
end choose                           
Return xcuhglq7_r6m9xmbz6_6e6g253vrdun                        
end function                              

public function long xzrvmvl5zu_3sv6vhvbvrw3ijj ();            
                  
               
   
String xwng95q1wj29qpghlavzft3fw                           
xwng95q1wj29qpghlavzft3fw = this.x7tt2dblh5ie_j6()   
Return this.xjh8dni59l0ibghnb(Wordcap(xwng95q1wj29qpghlavzft3fw))      
end function                     

public function boolean xdb1vg75ivb3fh (string xyjp27cehtm6at4qbl2xnlh2yzj, boolean xupme_e13p92s9e4_bn309zr1mpi2n1, boolean x3tq1yb0nmfdpmllwaxds2ax, boolean xh0tbp5cqc0kq5wsa7, boolean xli1suv3l3hq3_l);                  
         
         
                              
                           
               
         
               

Constant Long xc_7n60nunhuv_4bidufdxpdb = 2
Constant Long xjri01gyqtxkzcrzsbvnwkan0gw = 4
Constant Long xjzwqaa0l6iwyw3112ejcxf4n9d = 1048576
Boolean xuqlvxfgu_bznc5br2yh0uq
Long x2j3qmdhybx70u04l, xltddmim1hnxcz06phaz0ifb, xmhn547utjzk8hb
Long xm786fmcgva9_lun6hhtrbt98yga, x_4883vq_y3g, x0a465yfcaidsjpjxlrj2i4u, xhpyaqezy9si_1px6j469gek9eg54fq            

x2j3qmdhybx70u04l = Len(xyjp27cehtm6at4qbl2xnlh2yzj)
If x2j3qmdhybx70u04l = 0 Then Return False                           

xltddmim1hnxcz06phaz0ifb = 0
If x3tq1yb0nmfdpmllwaxds2ax Then
               xltddmim1hnxcz06phaz0ifb += xc_7n60nunhuv_4bidufdxpdb
End If
If xupme_e13p92s9e4_bn309zr1mpi2n1 Then
                     xltddmim1hnxcz06phaz0ifb += xjri01gyqtxkzcrzsbvnwkan0gw
End If
If xh0tbp5cqc0kq5wsa7 Then
                  xltddmim1hnxcz06phaz0ifb += xjzwqaa0l6iwyw3112ejcxf4n9d
End If
x67thkvv7ridg9ezqexlg95y2ekhh3(x43rimbtbzb110fa0g_0xjxwb, xltddmim1hnxcz06phaz0ifb)   

If xli1suv3l3hq3_l Then
               xmhn547utjzk8hb = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk) - x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)
                              xm786fmcgva9_lun6hhtrbt98yga = x67thkvv7ridg9ezqexlg95y2ekhh3(x34r039ijzsnjzwagbskzqsw02) - xmhn547utjzk8hb
                  x_4883vq_y3g = 0
Else
      xm786fmcgva9_lun6hhtrbt98yga = x67thkvv7ridg9ezqexlg95y2ekhh3(x34r039ijzsnjzwagbskzqsw02)
               x_4883vq_y3g = x67thkvv7ridg9ezqexlg95y2ekhh3(xawxguitpbifuafi)
End If
x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, xm786fmcgva9_lun6hhtrbt98yga)
x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   x_4883vq_y3g)      

x0a465yfcaidsjpjxlrj2i4u = x67thkvv7ridg9ezqexlg95y2ekhh3(xz3xiej2ub3b, x2j3qmdhybx70u04l, xyjp27cehtm6at4qbl2xnlh2yzj)
If x0a465yfcaidsjpjxlrj2i4u = -1 Then
      xuqlvxfgu_bznc5br2yh0uq = False
Else
                  xhpyaqezy9si_1px6j469gek9eg54fq = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, x0a465yfcaidsjpjxlrj2i4u)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xt559rr0m7pjptwqtx03tf, xhpyaqezy9si_1px6j469gek9eg54fq)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xf19q3n4xd40vrc7ihayw3e, x0a465yfcaidsjpjxlrj2i4u, x0a465yfcaidsjpjxlrj2i4u + x2j3qmdhybx70u04l)
            xuqlvxfgu_bznc5br2yh0uq = True
End If               
Return xuqlvxfgu_bznc5br2yh0uq                  
end function                           

public function integer xxuc7q5ufq2gnksu6fgmjegpy39 (string xyjp27cehtm6at4qbl2xnlh2yzj, string x5jcwcvk0r2eqa, boolean xupme_e13p92s9e4_bn309zr1mpi2n1, boolean x3tq1yb0nmfdpmllwaxds2ax, boolean xh0tbp5cqc0kq5wsa7);                           
                  
                     
                     
                              
      
                     
      

Constant Long xc_7n60nunhuv_4bidufdxpdb = 2
Constant Long xjri01gyqtxkzcrzsbvnwkan0gw = 4
Constant Long xjzwqaa0l6iwyw3112ejcxf4n9d = 1048576
Long xltddmim1hnxcz06phaz0ifb, xm786fmcgva9_lun6hhtrbt98yga, x_4883vq_y3g, x0a465yfcaidsjpjxlrj2i4u, x5dbuikbser6d1vz6lgfyxryy8t               

If Len(xyjp27cehtm6at4qbl2xnlh2yzj) = 0 Then Return 0                        

xltddmim1hnxcz06phaz0ifb = 0
If x3tq1yb0nmfdpmllwaxds2ax Then
                              xltddmim1hnxcz06phaz0ifb += xc_7n60nunhuv_4bidufdxpdb
End If
If xupme_e13p92s9e4_bn309zr1mpi2n1 Then
                           xltddmim1hnxcz06phaz0ifb += xjri01gyqtxkzcrzsbvnwkan0gw
End If
If xh0tbp5cqc0kq5wsa7 Then
               xltddmim1hnxcz06phaz0ifb += xjzwqaa0l6iwyw3112ejcxf4n9d
End If
x67thkvv7ridg9ezqexlg95y2ekhh3(x43rimbtbzb110fa0g_0xjxwb, xltddmim1hnxcz06phaz0ifb)                     

xm786fmcgva9_lun6hhtrbt98yga = 0
x_4883vq_y3g = x67thkvv7ridg9ezqexlg95y2ekhh3(xawxguitpbifuafi)
x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, xm786fmcgva9_lun6hhtrbt98yga)
x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   x_4883vq_y3g)               

x0a465yfcaidsjpjxlrj2i4u = x67thkvv7ridg9ezqexlg95y2ekhh3(xz3xiej2ub3b, Len(xyjp27cehtm6at4qbl2xnlh2yzj), xyjp27cehtm6at4qbl2xnlh2yzj)
do while x0a465yfcaidsjpjxlrj2i4u > -1
                              
         x67thkvv7ridg9ezqexlg95y2ekhh3(xqq0cqkltcb_0pfinjyk2cd249v9b9, Len(x5jcwcvk0r2eqa), x5jcwcvk0r2eqa)
   x5dbuikbser6d1vz6lgfyxryy8t++
                  
               xm786fmcgva9_lun6hhtrbt98yga = x0a465yfcaidsjpjxlrj2i4u + Len(x5jcwcvk0r2eqa)
                     x_4883vq_y3g = x67thkvv7ridg9ezqexlg95y2ekhh3(xawxguitpbifuafi)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, xm786fmcgva9_lun6hhtrbt98yga)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   x_4883vq_y3g)
                           
                  x0a465yfcaidsjpjxlrj2i4u = x67thkvv7ridg9ezqexlg95y2ekhh3(xz3xiej2ub3b, Len(xyjp27cehtm6at4qbl2xnlh2yzj), xyjp27cehtm6at4qbl2xnlh2yzj)
loop                           
Return x5dbuikbser6d1vz6lgfyxryy8t                              
end function         

public function boolean xfy5dl2516w1nnycn4e1s_3 (long x2vyf9s90hlftq5srsp331g3);                              
                  
         
                              
                     
If x67thkvv7ridg9ezqexlg95y2ekhh3(x4sjgv21hge4miy434u8ttijcytcxze, x2vyf9s90hlftq5srsp331g3 - 1, xdl48a0sky5krfh6xkqgsb8id) = 0 Then
               Return False
Else
            Return True
End If                     
end function            

public function long xlge9nidc2cnt (long x2vyf9s90hlftq5srsp331g3);            
                              
               
         
                     
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xrlq1pz4qcf01ikmryyp28p30l2l, x2vyf9s90hlftq5srsp331g3 - 1, xdl48a0sky5krfh6xkqgsb8id)                     
end function      

public function long xcidesexdpsxnq5 ();                              
            
                     
                        

Return x67thkvv7ridg9ezqexlg95y2ekhh3(xw7i6iwu1evhhv4j22688g1x4, xdl48a0sky5krfh6xkqgsb8id)                           
end function      

public function long xkxkydvt4ascvjghh1tm1igd4tsqg (long x2vyf9s90hlftq5srsp331g3);      
                           
      
            
                              
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x4_5lmkck4kd2njz, x2vyf9s90hlftq5srsp331g3, xjhlwyvakhtpi) + 1                        
end function                  

public function long xa_yg1xg8xfn (long x2vyf9s90hlftq5srsp331g3);               
   
               
                        
                           
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xuj_ktz5kb83ui2h3v_ajc1qqjycz, x2vyf9s90hlftq5srsp331g3 - 2, xjhlwyvakhtpi) + 1      
end function                              

public function long xnf924gjq5akhh6 (long xynfwbimks99vfp4ycejb6qxau1, long xy0ipxjcgqxys1dimj8r8v048evyw, long xq0x2uzr__wa2s8_tt087b1rb7);   
                           
                              
                        
   
                              
x67thkvv7ridg9ezqexlg95y2ekhh3(xtfpe1cklzgr25pq9zrprmq8udm,  xdl48a0sky5krfh6xkqgsb8id, xynfwbimks99vfp4ycejb6qxau1)
x67thkvv7ridg9ezqexlg95y2ekhh3(xxr5vg276infzewu2z5dp6r7j, xdl48a0sky5krfh6xkqgsb8id, xq0x2uzr__wa2s8_tt087b1rb7)                        
Return x67thkvv7ridg9ezqexlg95y2ekhh3(x8sc2h1yzc3uwwebceiur_vlwsz1hu, xy0ipxjcgqxys1dimj8r8v048evyw - 1, xdl48a0sky5krfh6xkqgsb8id)                  
end function                     

public subroutine xaj4rvg2c_kdxtauhlzbhnn1 ();                     
            
                  
                              
Long caretPos, x8ygunkvlx9fmbc1jlce6g17f3, x8lshq1u0db0n4sy_879, xhpyaqezy9si_1px6j469gek9eg54fq   

caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)
x8ygunkvlx9fmbc1jlce6g17f3 = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, caretPos)                  

caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk)
x8lshq1u0db0n4sy_879   = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, caretPos)      

If caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, x8lshq1u0db0n4sy_879) Then
                     x8lshq1u0db0n4sy_879 = x8lshq1u0db0n4sy_879 - 1
End If               
x67thkvv7ridg9ezqexlg95y2ekhh3(xdg2fzxx25z1w9ex_3d_v0)      

For xhpyaqezy9si_1px6j469gek9eg54fq = x8ygunkvlx9fmbc1jlce6g17f3 To x8lshq1u0db0n4sy_879
                              caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, xhpyaqezy9si_1px6j469gek9eg54fq)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xl25zbdsnhailk5ckctd58kf0pvxg7, caretPos, xp5c71fp2f5zs_u)
Next                        
x67thkvv7ridg9ezqexlg95y2ekhh3(x7fp6zlg7jm5e_haf_tv)                     

x67thkvv7ridg9ezqexlg95y2ekhh3(xf19q3n4xd40vrc7ihayw3e, -1, x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, x8lshq1u0db0n4sy_879))            
end subroutine      

public subroutine xsg5_hf43qm_ukczw3ne5axjw_cabn ();      
               
                  
                  
Long caretPos, x8ygunkvlx9fmbc1jlce6g17f3, x8lshq1u0db0n4sy_879, xhpyaqezy9si_1px6j469gek9eg54fq, xvfka133b70ii8
String xd1eps79ae1ad90w2rclz, xa_1j43nwfk0947yedpzr   

caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)
x8ygunkvlx9fmbc1jlce6g17f3 = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, caretPos)                              

caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk)
x8lshq1u0db0n4sy_879   = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, caretPos)   

If caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, x8lshq1u0db0n4sy_879) Then
                  x8lshq1u0db0n4sy_879 = x8lshq1u0db0n4sy_879 - 1
End If                     
x67thkvv7ridg9ezqexlg95y2ekhh3(xdg2fzxx25z1w9ex_3d_v0)               

For xhpyaqezy9si_1px6j469gek9eg54fq = x8ygunkvlx9fmbc1jlce6g17f3 To x8lshq1u0db0n4sy_879
                        xvfka133b70ii8 = x67thkvv7ridg9ezqexlg95y2ekhh3(xv2sd9yahvgqwj, xhpyaqezy9si_1px6j469gek9eg54fq)
                     xd1eps79ae1ad90w2rclz = Space(xvfka133b70ii8)
      x67thkvv7ridg9ezqexlg95y2ekhh3(xc7xjanxq5fuj, xhpyaqezy9si_1px6j469gek9eg54fq, xd1eps79ae1ad90w2rclz)
                           If Left(xd1eps79ae1ad90w2rclz, Len(xp5c71fp2f5zs_u)) = xp5c71fp2f5zs_u Then
                                          caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, xhpyaqezy9si_1px6j469gek9eg54fq)
                                    x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, caretPos)
                           x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   caretPos + Len(xp5c71fp2f5zs_u))
            x67thkvv7ridg9ezqexlg95y2ekhh3(xqq0cqkltcb_0pfinjyk2cd249v9b9, 0, xa_1j43nwfk0947yedpzr)
      End If
Next   
x67thkvv7ridg9ezqexlg95y2ekhh3(x7fp6zlg7jm5e_haf_tv)                  

x67thkvv7ridg9ezqexlg95y2ekhh3(xf19q3n4xd40vrc7ihayw3e, -1, x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, x8lshq1u0db0n4sy_879))                           
end subroutine         

public function long x3mjv5xnuwz6gyrsqkf8hnbtx ();                  
   
      
                              
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xuk1y3_t1afeesr)                        
end function               

public function integer xighhb5febj8rlipgpv39n45 (string xyjp27cehtm6at4qbl2xnlh2yzj, boolean xupme_e13p92s9e4_bn309zr1mpi2n1, boolean x3tq1yb0nmfdpmllwaxds2ax, boolean xh0tbp5cqc0kq5wsa7);               
                  
   
         
                  
         
   
      
Constant Long xc_7n60nunhuv_4bidufdxpdb = 2
Constant Long xjri01gyqtxkzcrzsbvnwkan0gw = 4
Constant Long xjzwqaa0l6iwyw3112ejcxf4n9d = 1048576
Long xltddmim1hnxcz06phaz0ifb, xm786fmcgva9_lun6hhtrbt98yga, x_4883vq_y3g, x0a465yfcaidsjpjxlrj2i4u, x5dbuikbser6d1vz6lgfyxryy8t, xhpyaqezy9si_1px6j469gek9eg54fq      

If Len(xyjp27cehtm6at4qbl2xnlh2yzj) = 0 Then Return 0                           

xltddmim1hnxcz06phaz0ifb = 0
If x3tq1yb0nmfdpmllwaxds2ax Then
            xltddmim1hnxcz06phaz0ifb += xc_7n60nunhuv_4bidufdxpdb
End If
If xupme_e13p92s9e4_bn309zr1mpi2n1 Then
               xltddmim1hnxcz06phaz0ifb += xjri01gyqtxkzcrzsbvnwkan0gw
End If
If xh0tbp5cqc0kq5wsa7 Then
   xltddmim1hnxcz06phaz0ifb += xjzwqaa0l6iwyw3112ejcxf4n9d
End If
x67thkvv7ridg9ezqexlg95y2ekhh3(x43rimbtbzb110fa0g_0xjxwb, xltddmim1hnxcz06phaz0ifb)                     

xm786fmcgva9_lun6hhtrbt98yga = 0
x_4883vq_y3g = x67thkvv7ridg9ezqexlg95y2ekhh3(xawxguitpbifuafi)
x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, xm786fmcgva9_lun6hhtrbt98yga)
x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   x_4883vq_y3g)               

x0a465yfcaidsjpjxlrj2i4u = x67thkvv7ridg9ezqexlg95y2ekhh3(xz3xiej2ub3b, Len(xyjp27cehtm6at4qbl2xnlh2yzj), xyjp27cehtm6at4qbl2xnlh2yzj)
do while x0a465yfcaidsjpjxlrj2i4u > -1
                     
                  xhpyaqezy9si_1px6j469gek9eg54fq = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, x0a465yfcaidsjpjxlrj2i4u)
   x67thkvv7ridg9ezqexlg95y2ekhh3(xt559rr0m7pjptwqtx03tf, xhpyaqezy9si_1px6j469gek9eg54fq)
         xnf924gjq5akhh6(xh09_phppwel8c6cl2jfkxp1j2, xhpyaqezy9si_1px6j469gek9eg54fq + 1, xrg5a3fiv541wqk2ytvctwz("Red"))
                           If x5dbuikbser6d1vz6lgfyxryy8t = 0 Then
                           x67thkvv7ridg9ezqexlg95y2ekhh3(xf19q3n4xd40vrc7ihayw3e, x0a465yfcaidsjpjxlrj2i4u, x0a465yfcaidsjpjxlrj2i4u + Len(xyjp27cehtm6at4qbl2xnlh2yzj))
                           End If
                  x5dbuikbser6d1vz6lgfyxryy8t++
                           
               xm786fmcgva9_lun6hhtrbt98yga = x0a465yfcaidsjpjxlrj2i4u + Len(xyjp27cehtm6at4qbl2xnlh2yzj)
            x_4883vq_y3g = x67thkvv7ridg9ezqexlg95y2ekhh3(xawxguitpbifuafi)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, xm786fmcgva9_lun6hhtrbt98yga)
                              x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   x_4883vq_y3g)
                        
               x0a465yfcaidsjpjxlrj2i4u = x67thkvv7ridg9ezqexlg95y2ekhh3(xz3xiej2ub3b, Len(xyjp27cehtm6at4qbl2xnlh2yzj), xyjp27cehtm6at4qbl2xnlh2yzj)
loop                        
Return x5dbuikbser6d1vz6lgfyxryy8t   
end function            

public subroutine xxwlagwntq49xvvyju15stnbxuh (boolean xmeatqzclerrl9qnad30j8x);                  
                     
                     
               
                  
Constant Long xtw0b8k05bb80k689il66m = 0
Constant Long xqg8t5qce5r3tng2vznvj2azy = 1
Constant Long xj_ye_ypyrk16 = 2         
If xmeatqzclerrl9qnad30j8x Then
      x67thkvv7ridg9ezqexlg95y2ekhh3(xaxqgkummgkq7xudmzadt4d28ri0, xqg8t5qce5r3tng2vznvj2azy)
Else
               x67thkvv7ridg9ezqexlg95y2ekhh3(xaxqgkummgkq7xudmzadt4d28ri0, xtw0b8k05bb80k689il66m)
End If                           
end subroutine   

public subroutine xijkrrz58patmigs6wksap3v (boolean xmeatqzclerrl9qnad30j8x);                           
      
            
                              
   
If xmeatqzclerrl9qnad30j8x Then
                           x67thkvv7ridg9ezqexlg95y2ekhh3(xl9_uixil6p38gqep, 1)
Else
            x67thkvv7ridg9ezqexlg95y2ekhh3(xl9_uixil6p38gqep, 0)
End If                  
end subroutine                        

public subroutine x2zppq7bvn2efk ();   
      
                     
         
If OpenClipboard(0) Then
                              EmptyClipboard()
            CloseClipboard()
End If   
end subroutine            

public function long x7gviyrvcu5p ();         
                           
               
                  

Return x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk) - x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)         
end function            

public subroutine xbunm_sysd68cur19_25 ();               
                           
                     
               
Long caretPos, x8ygunkvlx9fmbc1jlce6g17f3, x8lshq1u0db0n4sy_879, xhpyaqezy9si_1px6j469gek9eg54fq
Long xf56z5rkvmtnhp_cj5rr8t, x26c67shgr07b6tahz82yqvsm9tf, xd794pjxbq4mt73eqn
String x6t_9qmb0hdljv0 = "~t"                           

xf56z5rkvmtnhp_cj5rr8t = x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)
x8ygunkvlx9fmbc1jlce6g17f3    = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, xf56z5rkvmtnhp_cj5rr8t)                     

x26c67shgr07b6tahz82yqvsm9tf = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk)
x8lshq1u0db0n4sy_879    = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, x26c67shgr07b6tahz82yqvsm9tf)      
xd794pjxbq4mt73eqn = x26c67shgr07b6tahz82yqvsm9tf - xf56z5rkvmtnhp_cj5rr8t                        

If x26c67shgr07b6tahz82yqvsm9tf = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, x8lshq1u0db0n4sy_879) Then
         x8lshq1u0db0n4sy_879 = x8lshq1u0db0n4sy_879 - 1
                           xd794pjxbq4mt73eqn = xd794pjxbq4mt73eqn - 1
End If               
x67thkvv7ridg9ezqexlg95y2ekhh3(xdg2fzxx25z1w9ex_3d_v0)                     

For xhpyaqezy9si_1px6j469gek9eg54fq = x8ygunkvlx9fmbc1jlce6g17f3 To x8lshq1u0db0n4sy_879
      caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, xhpyaqezy9si_1px6j469gek9eg54fq)
            x67thkvv7ridg9ezqexlg95y2ekhh3(xl25zbdsnhailk5ckctd58kf0pvxg7, caretPos, x6t_9qmb0hdljv0)
   xd794pjxbq4mt73eqn = xd794pjxbq4mt73eqn + 1
Next   
x67thkvv7ridg9ezqexlg95y2ekhh3(x7fp6zlg7jm5e_haf_tv)                  

xsqd3vvji26zq3scrhn(xf56z5rkvmtnhp_cj5rr8t, xd794pjxbq4mt73eqn)                           
end subroutine            

public subroutine x25c5922pty9bqih8 ();                              
                           
                        
                  
Long caretPos, x8ygunkvlx9fmbc1jlce6g17f3, x8lshq1u0db0n4sy_879, xhpyaqezy9si_1px6j469gek9eg54fq, xvfka133b70ii8
Long xf56z5rkvmtnhp_cj5rr8t, x26c67shgr07b6tahz82yqvsm9tf, xd794pjxbq4mt73eqn
String x6t_9qmb0hdljv0 = "~t", xd1eps79ae1ad90w2rclz, xa_1j43nwfk0947yedpzr      

xf56z5rkvmtnhp_cj5rr8t = x67thkvv7ridg9ezqexlg95y2ekhh3(xl0h3m3be7wf1d_r5nyedb48lair)
x8ygunkvlx9fmbc1jlce6g17f3    = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, xf56z5rkvmtnhp_cj5rr8t)                        

x26c67shgr07b6tahz82yqvsm9tf = x67thkvv7ridg9ezqexlg95y2ekhh3(xp6lr0bu7pgndu_g51n3xk)
x8lshq1u0db0n4sy_879    = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, x26c67shgr07b6tahz82yqvsm9tf)                        
xd794pjxbq4mt73eqn = x26c67shgr07b6tahz82yqvsm9tf - xf56z5rkvmtnhp_cj5rr8t                     

If x26c67shgr07b6tahz82yqvsm9tf = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, x8lshq1u0db0n4sy_879) Then
                              x8lshq1u0db0n4sy_879 = x8lshq1u0db0n4sy_879 - 1
                     xd794pjxbq4mt73eqn = xd794pjxbq4mt73eqn - 1
End If         
x67thkvv7ridg9ezqexlg95y2ekhh3(xdg2fzxx25z1w9ex_3d_v0)                     

For xhpyaqezy9si_1px6j469gek9eg54fq = x8ygunkvlx9fmbc1jlce6g17f3 To x8lshq1u0db0n4sy_879
                        xvfka133b70ii8 = x67thkvv7ridg9ezqexlg95y2ekhh3(xv2sd9yahvgqwj, xhpyaqezy9si_1px6j469gek9eg54fq)
      xd1eps79ae1ad90w2rclz = Space(xvfka133b70ii8)
      x67thkvv7ridg9ezqexlg95y2ekhh3(xc7xjanxq5fuj, xhpyaqezy9si_1px6j469gek9eg54fq, xd1eps79ae1ad90w2rclz)
   If Left(xd1eps79ae1ad90w2rclz, 1) = x6t_9qmb0hdljv0 Then
                                          caretPos = x67thkvv7ridg9ezqexlg95y2ekhh3(x0_vf9t5ipcu4, xhpyaqezy9si_1px6j469gek9eg54fq)
                  x67thkvv7ridg9ezqexlg95y2ekhh3(xd5414fa8rvtq86xf7, caretPos)
                                 x67thkvv7ridg9ezqexlg95y2ekhh3(xhw7yx2qtle41swg,   caretPos + 1)
                           x67thkvv7ridg9ezqexlg95y2ekhh3(xqq0cqkltcb_0pfinjyk2cd249v9b9, 0, xa_1j43nwfk0947yedpzr)
               xd794pjxbq4mt73eqn = xd794pjxbq4mt73eqn - 1
                  End If
Next                     
x67thkvv7ridg9ezqexlg95y2ekhh3(x7fp6zlg7jm5e_haf_tv)                        

xsqd3vvji26zq3scrhn(xf56z5rkvmtnhp_cj5rr8t, xd794pjxbq4mt73eqn)                  
end subroutine                              

public function integer xnbln3wy2_eysry6u_ip52u8r8 ();         
                  
   
      
Long caretPos, xhpyaqezy9si_1px6j469gek9eg54fq, x2rmivsj6kh91zys_1j, xe28fw4wa_n2c6099d35
Long xftdiej9z4la2, xk2tuzmj6w5iug7xy2                  
caretPos  = x67thkvv7ridg9ezqexlg95y2ekhh3(x34r039ijzsnjzwagbskzqsw02)   
xhpyaqezy9si_1px6j469gek9eg54fq   = x67thkvv7ridg9ezqexlg95y2ekhh3(xbjw3x001rrb3nye2r0yrym3ckw8, caretPos)      
x2rmivsj6kh91zys_1j = x67thkvv7ridg9ezqexlg95y2ekhh3(xwwaa86m1mk9qsyuk2n3mnub, caretPos)                        
xe28fw4wa_n2c6099d35 = x67thkvv7ridg9ezqexlg95y2ekhh3(xnvvvid4fadpgpw5h8niun8)            
xftdiej9z4la2 = Long((x2rmivsj6kh91zys_1j / xe28fw4wa_n2c6099d35) + .5) * xe28fw4wa_n2c6099d35         
xk2tuzmj6w5iug7xy2 = x67thkvv7ridg9ezqexlg95y2ekhh3(xzrf1enncpunldh8nlz8sc3tzcua, xhpyaqezy9si_1px6j469gek9eg54fq, xftdiej9z4la2 - xe28fw4wa_n2c6099d35)                           
Return x67thkvv7ridg9ezqexlg95y2ekhh3(xzax_8fjhy96ewj81vplhkmf, xk2tuzmj6w5iug7xy2)                              
end function   

public subroutine xzwx4vc9bw89tzbzpm_dq5uvqurs (boolean xz8eef5yscr776eyj7k_);if xz8eef5yscr776eyj7k_ then
                     x67thkvv7ridg9ezqexlg95y2ekhh3(xx0x7zd_ssknnmf_, 1)
else
   x67thkvv7ridg9ezqexlg95y2ekhh3(xx0x7zd_ssknnmf_, 0)
end if                              
end subroutine   

public function boolean xqn6q08t79bppje6wcj9auac ();return x67thkvv7ridg9ezqexlg95y2ekhh3(xqlntv7674zj1rdp2iji8gv7uws0hb)<>0                  
end function   

public subroutine xy2d88xvx3e6up0dqekcsy (long xgekd79j0x08dpdamdz7vsb);x67thkvv7ridg9ezqexlg95y2ekhh3(xqc0qs77eyw1r, xgekd79j0x08dpdamdz7vsb)                        
end subroutine                           

on xnl7s8u4nlspxjfala5nhr.create
end on                     

on xnl7s8u4nlspxjfala5nhr.destroy
end on                           

event constructor;
xywa7rs1fkmeg96mns42sf1qmvui = Handle(this)                  

xacfxu463bz9fujlmraz0t9_3l049(3)               

x67thkvv7ridg9ezqexlg95y2ekhh3(xt8c6b8hegzh0j9965, x5hiagjmwgp_jdes1zqr02u3, il_margincolor)
x67thkvv7ridg9ezqexlg95y2ekhh3(xu8cbvnzhs30dlrjzthr, 1, il_selectcolor)                        

xy2d88xvx3e6up0dqekcsy(65001)      
end event                  

event rbuttondown;   
end event   


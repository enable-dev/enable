$PBExportHeader$n_rs_report_arg_parm.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_rs_report_arg_parm from nonvisualobject
end type
end forward      

global type n_rs_report_arg_parm from nonvisualobject
end type
global n_rs_report_arg_parm n_rs_report_arg_parm                              

type variables
any ia_values[]
boolean ib_ok = false
end variables   

forward prototypes
public function integer of_scan (string xkv44udm6b_45ea4d256dmqhi6wqys, string xjjsxmf_gpatltcipyl2, ref string xehh7sk8tw_8_ee_sgnql7n2[])
public function string of_assemble (string xwq7t4eqgqn9q36h2z_7grj6_qdl1__[], string xkv44udm6b_45ea4d256dmqhi6wqys)
public function string of_assemble (string xwq7t4eqgqn9q36h2z_7grj6_qdl1__[], string xkv44udm6b_45ea4d256dmqhi6wqys, boolean x648_ivtdx_gi39y0a2hqnd3wvrdr)
end prototypes                        

public function integer of_scan (string xkv44udm6b_45ea4d256dmqhi6wqys, string xjjsxmf_gpatltcipyl2, ref string xehh7sk8tw_8_ee_sgnql7n2[]);            
integer xcfbhzzbtft_g = 0, x7gla7t32ztqmuxq9w1r
long x8ygunkvlx9fmbc1jlce6g17f3 = 1, x6wfn8t73ffaq8lx5lmcb7_                              
x7gla7t32ztqmuxq9w1r = len(xjjsxmf_gpatltcipyl2)
if right(xkv44udm6b_45ea4d256dmqhi6wqys, x7gla7t32ztqmuxq9w1r) <> xjjsxmf_gpatltcipyl2 then
                     
            xkv44udm6b_45ea4d256dmqhi6wqys += xjjsxmf_gpatltcipyl2
end if               

do
            x6wfn8t73ffaq8lx5lmcb7_ = pos(xkv44udm6b_45ea4d256dmqhi6wqys, xjjsxmf_gpatltcipyl2, x8ygunkvlx9fmbc1jlce6g17f3)
                     if x6wfn8t73ffaq8lx5lmcb7_ > 0 then
                                          
                                             xcfbhzzbtft_g ++
                                                xehh7sk8tw_8_ee_sgnql7n2[xcfbhzzbtft_g] = mid(xkv44udm6b_45ea4d256dmqhi6wqys, x8ygunkvlx9fmbc1jlce6g17f3, x6wfn8t73ffaq8lx5lmcb7_ - x8ygunkvlx9fmbc1jlce6g17f3)
                           x8ygunkvlx9fmbc1jlce6g17f3 = x6wfn8t73ffaq8lx5lmcb7_ + x7gla7t32ztqmuxq9w1r
               end if
loop while x6wfn8t73ffaq8lx5lmcb7_ > 0                              
return xcfbhzzbtft_g
end function                              

public function string of_assemble (string xwq7t4eqgqn9q36h2z_7grj6_qdl1__[], string xkv44udm6b_45ea4d256dmqhi6wqys);return of_assemble(xwq7t4eqgqn9q36h2z_7grj6_qdl1__[], xkv44udm6b_45ea4d256dmqhi6wqys, true)                              
end function               

public function string of_assemble (string xwq7t4eqgqn9q36h2z_7grj6_qdl1__[], string xkv44udm6b_45ea4d256dmqhi6wqys, boolean x648_ivtdx_gi39y0a2hqnd3wvrdr);integer li, xss9wm99ipqcgfdskqhv12x7nfbakw
string xktbdeb5dsthzz = ''                        
xss9wm99ipqcgfdskqhv12x7nfbakw = upperbound(xwq7t4eqgqn9q36h2z_7grj6_qdl1__[])
if xss9wm99ipqcgfdskqhv12x7nfbakw > 0 then
      for li = 1 to xss9wm99ipqcgfdskqhv12x7nfbakw - 1
               if isnull(xwq7t4eqgqn9q36h2z_7grj6_qdl1__[li]) then xwq7t4eqgqn9q36h2z_7grj6_qdl1__[li]=""
                              xktbdeb5dsthzz += xwq7t4eqgqn9q36h2z_7grj6_qdl1__[li] + xkv44udm6b_45ea4d256dmqhi6wqys
                        next
      if isnull(xwq7t4eqgqn9q36h2z_7grj6_qdl1__[xss9wm99ipqcgfdskqhv12x7nfbakw]) then xwq7t4eqgqn9q36h2z_7grj6_qdl1__[xss9wm99ipqcgfdskqhv12x7nfbakw]=""
            xktbdeb5dsthzz += xwq7t4eqgqn9q36h2z_7grj6_qdl1__[xss9wm99ipqcgfdskqhv12x7nfbakw]
                           if not x648_ivtdx_gi39y0a2hqnd3wvrdr then xktbdeb5dsthzz += xkv44udm6b_45ea4d256dmqhi6wqys
end if                     
return xktbdeb5dsthzz
end function                           

on n_rs_report_arg_parm.create
call super::create
TriggerEvent( this, "constructor" )
end on               

on n_rs_report_arg_parm.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on               


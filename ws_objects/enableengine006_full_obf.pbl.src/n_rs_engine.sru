$PBExportHeader$n_rs_engine.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_rs_engine from n_cs_engine
end type
end forward      

global type n_rs_engine from n_cs_engine
end type
global n_rs_engine n_rs_engine                              

type variables   
end variables                        

forward prototypes
public function integer init (string x95yph8vq331awe)
public function integer showrsicon (boolean xc2xku4gaytcxi4v_cab53ghu3t_c)
public function integer addrsicon (window aw)
public function integer init (string xl5u3g7v7n3h8lkptt4gqj7, string xgjjzyr261kwnymc4v3fln2_k)
public function integer reload ()
public function integer initfromserver (string x84z_nhusq_xe_772, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, string x98xewdtdxmeya5)
end prototypes            

public function integer init (string x95yph8vq331awe);integer xqdxkthug0cp3rwr7i
xqdxkthug0cp3rwr7i = init(x95yph8vq331awe, ci_mode_runtime, "", "nrs_preferences.ini")
if xqdxkthug0cp3rwr7i = 0 then
                              xqdxkthug0cp3rwr7i = LoadRepository()
end if                     
if xqdxkthug0cp3rwr7i = 0 then
            xqdxkthug0cp3rwr7i = LoadReport()
end if               
return xqdxkthug0cp3rwr7i
end function            

public function integer showrsicon (boolean xc2xku4gaytcxi4v_cab53ghu3t_c);return SetRSVisible(xc2xku4gaytcxi4v_cab53ghu3t_c)
end function                     

public function integer addrsicon (window aw);return AddRS(aw)
end function            

public function integer init (string xl5u3g7v7n3h8lkptt4gqj7, string xgjjzyr261kwnymc4v3fln2_k);integer xqdxkthug0cp3rwr7i
xqdxkthug0cp3rwr7i = init(xl5u3g7v7n3h8lkptt4gqj7, ci_mode_runtime, "", xgjjzyr261kwnymc4v3fln2_k)
if xqdxkthug0cp3rwr7i = 0 then
                              xqdxkthug0cp3rwr7i = LoadRepository()
end if                              
if xqdxkthug0cp3rwr7i = 0 then
               xqdxkthug0cp3rwr7i = LoadReport()
end if                        
return xqdxkthug0cp3rwr7i
end function                        

public function integer reload ();integer xqdxkthug0cp3rwr7i                     
xqdxkthug0cp3rwr7i = super::reload()      
if xqdxkthug0cp3rwr7i = 0 then
               xqdxkthug0cp3rwr7i = LoadRepository()
end if                              
if xqdxkthug0cp3rwr7i = 0 then
                              xqdxkthug0cp3rwr7i = LoadReport()
end if                              
return xqdxkthug0cp3rwr7i
end function               

public function integer initfromserver (string x84z_nhusq_xe_772, string xls5ad5vjgxkiiv28y5, string x1eczbrf4hbm82, string x98xewdtdxmeya5);integer xqdxkthug0cp3rwr7i                        
      
xqdxkthug0cp3rwr7i = initFromServer(x84z_nhusq_xe_772, xls5ad5vjgxkiiv28y5, x1eczbrf4hbm82, x98xewdtdxmeya5, ci_mode_runtime, "", "nrs_preferences.ini")
if xqdxkthug0cp3rwr7i = 0 then
      xqdxkthug0cp3rwr7i = LoadRepository()
end if         
if xqdxkthug0cp3rwr7i = 0 then
                     xqdxkthug0cp3rwr7i = LoadReport()
end if         
return xqdxkthug0cp3rwr7i
end function                        

on n_rs_engine.create
call super::create
end on      

on n_rs_engine.destroy
call super::destroy
end on            

event constructor;call super::constructor;xlevkgsrj8rrs6141t_1_("NRS")                           

end event                     


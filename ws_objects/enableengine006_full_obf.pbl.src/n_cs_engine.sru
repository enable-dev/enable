$PBExportHeader$n_cs_engine.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_cs_engine from n_enable
end type
end forward               

global type n_cs_engine from n_enable
end type
global n_cs_engine n_cs_engine                              

forward prototypes
public function integer addcsicon (window aw)
public function integer init (string xl5u3g7v7n3h8lkptt4gqj7, string xgjjzyr261kwnymc4v3fln2_k)
public function integer showcsicon (boolean xc2xku4gaytcxi4v_cab53ghu3t_c)
public function integer init (string xp8dmb_nyfp2, string xgjjzyr261kwnymc4v3fln2_k, string xl5u3g7v7n3h8lkptt4gqj7, string x1_4fdglie_1)
public subroutine processondemand (tab atab)
end prototypes                           

public function integer addcsicon (window aw);return AddRex(aw)
end function      

public function integer init (string xl5u3g7v7n3h8lkptt4gqj7, string xgjjzyr261kwnymc4v3fln2_k);return InitRex(xl5u3g7v7n3h8lkptt4gqj7, xgjjzyr261kwnymc4v3fln2_k)
end function   

public function integer showcsicon (boolean xc2xku4gaytcxi4v_cab53ghu3t_c);return SetRexVisible(xc2xku4gaytcxi4v_cab53ghu3t_c)
end function                           

public function integer init (string xp8dmb_nyfp2, string xgjjzyr261kwnymc4v3fln2_k, string xl5u3g7v7n3h8lkptt4gqj7, string x1_4fdglie_1);return InitRex(xp8dmb_nyfp2, xgjjzyr261kwnymc4v3fln2_k, xl5u3g7v7n3h8lkptt4gqj7,x1_4fdglie_1)
end function   

public subroutine processondemand (tab atab);
THIS.TranslateOnDemand(atab)                     
end subroutine                              

on n_cs_engine.create
call super::create
end on               

on n_cs_engine.destroy
call super::destroy
end on            

event constructor;call super::constructor;xlevkgsrj8rrs6141t_1_("NCS")                     

end event   


$PBExportHeader$n_enable_run.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_run from nonvisualobject
end type
end forward            

global type n_enable_run from nonvisualobject autoinstantiate
end type               

type prototypes               
end prototypes               

type variables
n_enable_porting iporting                              
end variables      

forward prototypes
public function integer of_shellexecute (string xivqfpxxw3juw8w1_wqx8w, string x95yph8vq331awe, string xundlkfsvqmypt9sa8bl1e8h6gm, string xb7xejfp3gm0, integer x8_8dc1husnc5h7cj6i0ptbc)
public function integer of_shellexecute (string xivqfpxxw3juw8w1_wqx8w, string x95yph8vq331awe, string xundlkfsvqmypt9sa8bl1e8h6gm, string xb7xejfp3gm0, integer x8_8dc1husnc5h7cj6i0ptbc)
public function integer of_shellexecute (string x95yph8vq331awe)
end prototypes         

public function integer of_shellexecute (string xivqfpxxw3juw8w1_wqx8w, string x95yph8vq331awe, string xundlkfsvqmypt9sa8bl1e8h6gm, string xb7xejfp3gm0, integer x8_8dc1husnc5h7cj6i0ptbc);return iporting.Shellexecute( 0, xivqfpxxw3juw8w1_wqx8w, x95yph8vq331awe, xundlkfsvqmypt9sa8bl1e8h6gm, xb7xejfp3gm0, x8_8dc1husnc5h7cj6i0ptbc )      
end function         

public function integer of_shellexecute (string x95yph8vq331awe);return iporting.Shellexecute( 0, "open", x95yph8vq331awe, "", "", 1 )                     
end function                        

on n_enable_run.create
call super::create
TriggerEvent( this, "constructor" )
end on                     

on n_enable_run.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on         


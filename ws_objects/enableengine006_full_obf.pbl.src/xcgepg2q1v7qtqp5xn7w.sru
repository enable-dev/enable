$PBExportHeader$xcgepg2q1v7qtqp5xn7w.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type xcgepg2q1v7qtqp5xn7w from internetresult
end type
end forward                        

global type xcgepg2q1v7qtqp5xn7w from internetresult
end type
global xcgepg2q1v7qtqp5xn7w xcgepg2q1v7qtqp5xn7w                              

type variables
string x581qksp6wfcq = ''
end variables                  

forward prototypes
public function integer internetdata (blob data)
end prototypes         

public function integer internetdata (blob data); 
x581qksp6wfcq = String(data,EncodingUTF8!)
return 1
end function                              

on xcgepg2q1v7qtqp5xn7w.create
call super::create
TriggerEvent( this, "constructor" )
end on            

on xcgepg2q1v7qtqp5xn7w.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                           


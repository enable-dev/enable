$PBExportHeader$n_rs_report_arg_save.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_rs_report_arg_save from nonvisualobject
end type
type xc1bfxguh3mw2s from structure within n_rs_report_arg_save
end type
end forward                           

type xc1bfxguh3mw2s from structure
      long                                    report_id
                           str_rs_reportparm                  istr_reportparm[]
end type   

global type n_rs_report_arg_save from nonvisualobject
end type
global n_rs_report_arg_save n_rs_report_arg_save      

type variables
protected:
datastore ids      
private:
xc1bfxguh3mw2s xx915r_a9vt91fx[]
end variables               

forward prototypes
public function integer of_save (datawindow adw)
public function integer of_restore (datawindow adw)
public function integer of_save (datawindow adw, ref str_rs_reportparm istr_reportparm[])
private function long x174cz7zi0gnxkye7zbv7faw (long xsyhds1aht5ykljx5)
public function integer of_restore (datawindow adw, ref str_rs_reportparm istr_reportparm[])
end prototypes                              

public function integer of_save (datawindow adw);str_rs_reportparm istr_reportparm[]                           
return of_save( adw, istr_reportparm[] )   
end function         

public function integer of_restore (datawindow adw);str_rs_reportparm istr_reportparm[]                        
return of_restore( adw, istr_reportparm[])
end function                        

public function integer of_save (datawindow adw, ref str_rs_reportparm istr_reportparm[]);long ll_i, x0zv7t5_qn_968ymr9tipyzn, xzsqg1udwgmthtvzhpt5f, x8scmw_w2d70s2_j      

if adw.rowcount() = 0 then return 0   
                           

if ids.dataobject = '' then
               ids.dataobject = adw.dataobject
end if                     

for ll_i = 1 to adw.rowcount()
               xzsqg1udwgmthtvzhpt5f = adw.Object.parameter_id[ll_i]
   x8scmw_w2d70s2_j = adw.Object.report_id[ll_i]
               x0zv7t5_qn_968ymr9tipyzn = ids.find('parameter_id = ' + string(xzsqg1udwgmthtvzhpt5f) + ' and report_id = ' + string(x8scmw_w2d70s2_j), 1, ids.rowcount())
         if x0zv7t5_qn_968ymr9tipyzn > 0 then
                     ids.deleterow( x0zv7t5_qn_968ymr9tipyzn )
            end if
next               
if adw.rowscopy(1, adw.rowcount(), Primary!, ids, 1, Primary!) = -1 then return -1                     
if upperBound(istr_reportparm[]) > 0 then
         long xxg4q253li5d19p
   xxg4q253li5d19p = x174cz7zi0gnxkye7zbv7faw(x8scmw_w2d70s2_j)
                              if xxg4q253li5d19p = 0 then xxg4q253li5d19p = upperBound(xx915r_a9vt91fx) + 1
               xx915r_a9vt91fx[xxg4q253li5d19p].report_id = x8scmw_w2d70s2_j
         xx915r_a9vt91fx[xxg4q253li5d19p].istr_reportparm[] = istr_reportparm[]
end if                           
return 0
end function         

private function long x174cz7zi0gnxkye7zbv7faw (long xsyhds1aht5ykljx5);long ll_i                        
for ll_i = 1 to upperBound(xx915r_a9vt91fx)
   if xx915r_a9vt91fx[ll_i].report_id = xsyhds1aht5ykljx5 then return ll_i
next                           
return 0
end function                     

public function integer of_restore (datawindow adw, ref str_rs_reportparm istr_reportparm[]);long ll_i, x8228pkv1ju5rvswa, x0zv7t5_qn_968ymr9tipyzn
long xzsqg1udwgmthtvzhpt5f, x8scmw_w2d70s2_j         
x8228pkv1ju5rvswa = adw.rowcount()
for ll_i = 1 to x8228pkv1ju5rvswa
   
                           xzsqg1udwgmthtvzhpt5f = adw.Object.parameter_id[ll_i]
                     x8scmw_w2d70s2_j = adw.Object.report_id[ll_i]
                  if xzsqg1udwgmthtvzhpt5f > 0 then
                                 
                              x0zv7t5_qn_968ymr9tipyzn = ids.find('parameter_id = ' + string(xzsqg1udwgmthtvzhpt5f) + ' and report_id = ' + string(x8scmw_w2d70s2_j), 1, ids.rowcount())
                                 if x0zv7t5_qn_968ymr9tipyzn > 0 then
                                                         
                                                                        
                                                                              
                                                                  
                                                               
                                                      
                                    
                                             
               
                                       
               
                                                            if ids.Object.type[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.type[ll_i] and &
                                                                     ids.Object.multiplevalues[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.multiplevalues[ll_i] and &
                                                                                 ids.Object.valuetable_id[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.valuetable_id[ll_i] and &
                                                                              ids.Object.valuefield_id[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.valuefield_id[ll_i] and &
                                          ids.Object.valuepassword[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.valuepassword[ll_i] and &
                                                            ids.Object.valuedef[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.valuedef[ll_i] and &
                                                                  ids.Object.report_id[x0zv7t5_qn_968ymr9tipyzn] = adw.Object.report_id[ll_i] then
                                                                           adw.Object.iv_values[ll_i] = ids.Object.iv_values[x0zv7t5_qn_968ymr9tipyzn]
                                                                              adw.Object.iv_string[ll_i] = ids.Object.iv_string[x0zv7t5_qn_968ymr9tipyzn]                                                         
                                                                     end if
         end if
                        end if
next   
if upperBound(istr_reportparm[]) > 0 then               
                              long xxg4q253li5d19p
                     xxg4q253li5d19p = x174cz7zi0gnxkye7zbv7faw(x8scmw_w2d70s2_j)
                  if xxg4q253li5d19p > 0 then
                                 if upperBound(istr_reportparm[]) = upperBound(xx915r_a9vt91fx[xxg4q253li5d19p].istr_reportparm[]) then
                                                                           istr_reportparm[] = xx915r_a9vt91fx[xxg4q253li5d19p].istr_reportparm[]
                                    end if
                  end if
end if   
return 0
end function                        

on n_rs_report_arg_save.create
call super::create
TriggerEvent( this, "constructor" )
end on               

on n_rs_report_arg_save.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on                     

event constructor;ids = create datastore
end event         


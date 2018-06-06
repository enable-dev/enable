$PBExportHeader$x65ebcgyb49ixz53.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type x65ebcgyb49ixz53 from nonvisualobject
end type
type xsq9g3hxwxn202hez2c71s1 from structure within x65ebcgyb49ixz53
end type
end forward                        

type xsq9g3hxwxn202hez2c71s1 from structure
                              string                           s_type
                              string                                       s_decode
                              integer                           i_duration
         integer                                                      i_demo
                        string            s_edition
end type      

global type x65ebcgyb49ixz53 from nonvisualobject autoinstantiate
end type                     

type variables
protected:
n_enable_util iutil                  

string is_oneshot_properties[] = {"x", "y", "x1", "y1", "x2", "y2", "width", "height"}
string x3pe0st5e0zzzrd_dxkqq1ju_imr0 = ""
string x0wmjvkmfb772i6v6pq6wcik = ""
powerobject xqe8y_dlw901fn2850cty56d95_
boolean x50pjrr6f_nj7en4d0yahx = false            

end variables                  

forward prototypes
public function datastore getallproperties (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c)
public function datastore getpropertylist (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c)
public function integer setproperty (powerobject apo, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xkvu5wzw4w27jv, string x5cf4z38431_uq2daa754b)
public function integer getproperty (powerobject apo, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string x78bs7hjrkcrq9q_9cwkh30, ref string xkvu5wzw4w27jv, ref string x5cf4z38431_uq2daa754b)
public function integer applyoneshotchanges ()
public subroutine setoneshotenabled (boolean xvdc4dr8jqt9rcelmtbeevl7yykgj9)
public subroutine setoneshotproperties (string xb2vygqmbninbx[])
end prototypes   

public function datastore getallproperties (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c);
datastore lds, x97915vthzi25c41ij
long                                       x0sudsdaav03qa5j62t3m7xc, ll, ll_c, xlq9hrbmr1nhyjt5v77pz6td, x0zv7t5_qn_968ymr9tipyzn
string                                          xwng95q1wj29qpghlavzft3fw, x24wfw3f9rkz7_hqjz9vhw, x__76wz04a3d67s_e6fh5_zz7tgdw, xw1mtmh2lu2nvixufdp3, x8dz9cx55_dslsh4n[]
integer                         xqdxkthug0cp3rwr7i=0
n_enable_util x1mtm_54j_ad                        
x97915vthzi25c41ij = Create datastore
x97915vthzi25c41ij.dataobject = "x5uwrmrm8kaeqergvt6y69qkn0"                              

lds = getpropertylist(xmuyw8h_ecnv3x, xagiqtv6qb32c)               
xqdxkthug0cp3rwr7i = lds.RowsCopy(1, lds.RowCount(), Primary!, x97915vthzi25c41ij, 1, Primary!)
x0sudsdaav03qa5j62t3m7xc = x97915vthzi25c41ij.RowCount()
for ll=1 to x0sudsdaav03qa5j62t3m7xc
   xw1mtmh2lu2nvixufdp3 = x97915vthzi25c41ij.Object.prop_name[ll]
         
                  if left(xw1mtmh2lu2nvixufdp3,4)="data" then CONTINUE
      if right(xw1mtmh2lu2nvixufdp3,4)="data" then CONTINUE
                           if xw1mtmh2lu2nvixufdp3="htmltable.stylesheet" then CONTINUE      
               xqdxkthug0cp3rwr7i = getproperty(xmuyw8h_ecnv3x,xagiqtv6qb32c,xw1mtmh2lu2nvixufdp3,x97915vthzi25c41ij.Object.prop_type[ll],xwng95q1wj29qpghlavzft3fw,x24wfw3f9rkz7_hqjz9vhw)
   if xqdxkthug0cp3rwr7i=0 or xqdxkthug0cp3rwr7i=1 then
                                                x97915vthzi25c41ij.Object.value[ll] = xwng95q1wj29qpghlavzft3fw
                                 x97915vthzi25c41ij.Object.expression[ll] = x24wfw3f9rkz7_hqjz9vhw
      end if
                  
                        if xagiqtv6qb32c="datawindow" AND xw1mtmh2lu2nvixufdp3 = "processing" then
                                                if isnull(xwng95q1wj29qpghlavzft3fw) or xwng95q1wj29qpghlavzft3fw="" then
                                                         xqdxkthug0cp3rwr7i = -1
                           else
                                             if len(x__76wz04a3d67s_e6fh5_zz7tgdw) > 0 then x__76wz04a3d67s_e6fh5_zz7tgdw += " AND " 
                              x__76wz04a3d67s_e6fh5_zz7tgdw += "lower(class_name) ='datawindow' and ( "
                           
                                                                                 
                                                      choose case xwng95q1wj29qpghlavzft3fw
                                                                              case '0', '3', '5' 
                                                                                    x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'grid.'  and left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 9) <> 'richtext.'  and left(lower(prop_name), 5) <> 'tree.' "
                                                            case '1' 
                                                            x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 9) <> 'richtext.'  and left(lower(prop_name), 5) <> 'tree.' "
                                                            case '2' 
                                                                           x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'grid.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 9) <> 'richtext.'  and left(lower(prop_name), 5) <> 'tree.' "
                                    case '4' 
                                                                                          x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'grid.'  and left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 9) <> 'richtext.'  and left(lower(prop_name), 5) <> 'tree.' "
                                                                  case '6' 
                                                                                          x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'grid.'  and left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 9) <> 'richtext.'  and left(lower(prop_name), 5) <> 'tree.' "
                                                                              case '7' 
                                                                     x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'grid.'  and left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 5) <> 'tree.' "
                                                                                 case '8' 
                                    x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'grid.'  and left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 9) <> 'richtext.'  "
                                                            case '9' 
                                                                                                                        x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 6) <> 'label.'  and left(lower(prop_name), 9) <> 'crosstab.'  and left(lower(prop_name), 4) <> 'ole.'  and left(lower(prop_name), 9) <> 'richtext.'  "
                                                               case else
                                                                     
                                                                  xqdxkthug0cp3rwr7i = -1
                                                         end choose
                                    x__76wz04a3d67s_e6fh5_zz7tgdw += ")"
                           end if
                  end if
         
   
                              if xmuyw8h_ecnv3x.Dynamic Describe(xagiqtv6qb32c+".type")="column" AND xw1mtmh2lu2nvixufdp3 = "edit.style" then 
                              if isnull(xwng95q1wj29qpghlavzft3fw) or xwng95q1wj29qpghlavzft3fw="" then
                                          xqdxkthug0cp3rwr7i = -1
                                       else
                                          if len(x__76wz04a3d67s_e6fh5_zz7tgdw) > 0 then x__76wz04a3d67s_e6fh5_zz7tgdw += " AND " 
                     x__76wz04a3d67s_e6fh5_zz7tgdw += "lower(class_name) ='column' and ( "
                                                         choose case xwng95q1wj29qpghlavzft3fw
                                                                                    case 'edit'
                                                         x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 9) <> 'checkbox.' AND left(lower(prop_name), 5) <> 'dddw.' AND left(lower(prop_name), 5) <> 'ddlb.' AND left(lower(prop_name), 9) <> 'editmask.' AND left(lower(prop_name), 13) <> 'radiobuttons.' AND left(lower(prop_name), 8) <> 'inkedit.'"
                     case 'checkbox'
                                                                                                x__76wz04a3d67s_e6fh5_zz7tgdw += "(left(lower(prop_name), 5) <> 'edit.' OR left(lower(prop_name), 10)='edit.style') AND left(lower(prop_name), 5) <> 'dddw.' AND left(lower(prop_name), 5) <> 'ddlb.' AND left(lower(prop_name), 9) <> 'editmask.' AND left(lower(prop_name), 13) <> 'radiobuttons.' AND left(lower(prop_name), 8) <> 'inkedit.'"
                                                                              case 'dddw'
                                                                                          x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 9) <> 'checkbox.' AND (left(lower(prop_name), 5) <> 'edit.' OR left(lower(prop_name), 10)='edit.style') AND left(lower(prop_name), 5) <> 'ddlb.' AND left(lower(prop_name), 9) <> 'editmask.' AND left(lower(prop_name), 13) <> 'radiobuttons.' AND left(lower(prop_name), 8) <> 'inkedit.'"
                                                case 'ddlb'
                                                                                             x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 9) <> 'checkbox.' AND left(lower(prop_name), 5) <> 'dddw.' AND (left(lower(prop_name), 5) <> 'edit.' OR left(lower(prop_name), 10)='edit.style') AND left(lower(prop_name), 9) <> 'editmask.' AND left(lower(prop_name), 13) <> 'radiobuttons.' AND left(lower(prop_name), 8) <> 'inkedit.'"
                                                                  case 'editmask'
                                                x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 9) <> 'checkbox.' AND left(lower(prop_name), 5) <> 'dddw.' AND left(lower(prop_name), 5) <> 'ddlb.' AND (left(lower(prop_name), 5) <> 'edit.' OR left(lower(prop_name), 10)='edit.style') AND left(lower(prop_name), 13) <> 'radiobuttons.' AND left(lower(prop_name), 8) <> 'inkedit.'"
                           case 'radiobuttons'
                                                                              x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 9) <> 'checkbox.' AND left(lower(prop_name), 5) <> 'dddw.' AND left(lower(prop_name), 5) <> 'ddlb.' AND left(lower(prop_name), 9) <> 'editmask.' AND (left(lower(prop_name), 5) <> 'edit.' OR left(lower(prop_name), 10)='edit.style') AND left(lower(prop_name), 8) <> 'inkedit.'"
                                                      case 'inkedit'
                                                                                                                  x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 9) <> 'checkbox.' AND left(lower(prop_name), 5) <> 'dddw.' AND left(lower(prop_name), 5) <> 'ddlb.' AND left(lower(prop_name), 9) <> 'editmask.' AND left(lower(prop_name), 13) <> 'radiobuttons.' AND (left(lower(prop_name), 5) <> 'edit.' OR left(lower(prop_name), 10)='edit.style')"
                                                            case '?'
                                                                                    
                                                                                 x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name), 5) <> 'edit.' AND left(lower(prop_name), 9) <> 'checkbox.' AND left(lower(prop_name), 5) <> 'dddw.' AND left(lower(prop_name), 5) <> 'ddlb.' AND left(lower(prop_name), 9) <> 'editmask.' AND left(lower(prop_name), 13) <> 'radiobuttons.' AND left(lower(prop_name), 8) <> 'inkedit.'"
                                                                                 case else
                                                                                             xqdxkthug0cp3rwr7i = -1
                                       end choose
                                                                        x__76wz04a3d67s_e6fh5_zz7tgdw += ")"
                                 end if
               end if
next            

if xagiqtv6qb32c="datawindow" then
               xqdxkthug0cp3rwr7i = getproperty(xmuyw8h_ecnv3x,xagiqtv6qb32c,"bands","list",xwng95q1wj29qpghlavzft3fw,x24wfw3f9rkz7_hqjz9vhw)
   if xqdxkthug0cp3rwr7i=0 or xqdxkthug0cp3rwr7i=1 AND len(xwng95q1wj29qpghlavzft3fw) > 0 then
                                    
                              ll=x1mtm_54j_ad.of_scan(xwng95q1wj29qpghlavzft3fw, "~t", x8dz9cx55_dslsh4n[])
                                          
                                    if ll > 4 then
                                                                        
                                             lds.setfilter("left(prop_name,5) = '@band'")
                                                                        lds.filter()
                                          x0sudsdaav03qa5j62t3m7xc = lds.rowcount()
                                             xlq9hrbmr1nhyjt5v77pz6td =  x97915vthzi25c41ij.rowcount()
                                                            
                                                      for ll_c=1 to ll
                                                if lower(x8dz9cx55_dslsh4n[ll_c]) <> 'header' and lower(x8dz9cx55_dslsh4n[ll_c]) <> 'header[1]' and &
                                                                                          lower(x8dz9cx55_dslsh4n[ll_c]) <> 'detail' and &
                                                         lower(x8dz9cx55_dslsh4n[ll_c]) <> 'summary' and lower(x8dz9cx55_dslsh4n[ll_c]) <> 'footer' then
                                                                           xqdxkthug0cp3rwr7i = lds.RowsCopy(1, lds.RowCount(), Primary!, x97915vthzi25c41ij,xlq9hrbmr1nhyjt5v77pz6td + 1, Primary!)
                                                                                          if xqdxkthug0cp3rwr7i = 1 then
                                                                                 for x0zv7t5_qn_968ymr9tipyzn = 1 to x0sudsdaav03qa5j62t3m7xc
                                                            
                                                                                          xw1mtmh2lu2nvixufdp3 = x97915vthzi25c41ij.Object.prop_name[xlq9hrbmr1nhyjt5v77pz6td + x0zv7t5_qn_968ymr9tipyzn]
                                                                                                                           xw1mtmh2lu2nvixufdp3 = x8dz9cx55_dslsh4n[ll_c] + mid(xw1mtmh2lu2nvixufdp3, 6)
                                                                                                                                             xqdxkthug0cp3rwr7i = getproperty(xmuyw8h_ecnv3x,xagiqtv6qb32c,xw1mtmh2lu2nvixufdp3,x97915vthzi25c41ij.Object.prop_type[xlq9hrbmr1nhyjt5v77pz6td + x0zv7t5_qn_968ymr9tipyzn],xwng95q1wj29qpghlavzft3fw,x24wfw3f9rkz7_hqjz9vhw)
                                                                                       if xqdxkthug0cp3rwr7i=0 or xqdxkthug0cp3rwr7i=1 then
                                                                                                                                                         x97915vthzi25c41ij.Object.prop_name[xlq9hrbmr1nhyjt5v77pz6td + x0zv7t5_qn_968ymr9tipyzn] = xw1mtmh2lu2nvixufdp3
                                                                                                                                                   x97915vthzi25c41ij.Object.value[xlq9hrbmr1nhyjt5v77pz6td + x0zv7t5_qn_968ymr9tipyzn] = xwng95q1wj29qpghlavzft3fw
                                                                                                                                       x97915vthzi25c41ij.Object.expression[xlq9hrbmr1nhyjt5v77pz6td + x0zv7t5_qn_968ymr9tipyzn] = x24wfw3f9rkz7_hqjz9vhw
                                                                                          end if
                                                                                                                     next
                                                                                    end if
                                                               end if
                                                next
                                          x97915vthzi25c41ij.Setsort( "class_name A, prop_name A") 
                                                                  x97915vthzi25c41ij.Sort( )
                                             end if
      end if
end if                              

if integer(xmuyw8h_ecnv3x.DYNAMIC Describe("datawindow.processing"))=3 and &
      xmuyw8h_ecnv3x.DYNAMIC Describe(xagiqtv6qb32c+".type")="column" then
               if len(x__76wz04a3d67s_e6fh5_zz7tgdw) > 0 then x__76wz04a3d67s_e6fh5_zz7tgdw += " AND " 
            x__76wz04a3d67s_e6fh5_zz7tgdw += "left(lower(prop_name),10)='accessible'" 
end if                        

if len(x__76wz04a3d67s_e6fh5_zz7tgdw) > 0 then x__76wz04a3d67s_e6fh5_zz7tgdw += " AND "                
x__76wz04a3d67s_e6fh5_zz7tgdw += "value <> '!' AND value <> '?!'"                
x97915vthzi25c41ij.SetFilter(x__76wz04a3d67s_e6fh5_zz7tgdw)
x97915vthzi25c41ij.Filter()
x97915vthzi25c41ij.RowsDiscard(1,x97915vthzi25c41ij.filteredcount(),Filter!)                              
Return x97915vthzi25c41ij
end function         

public function datastore getpropertylist (powerobject xmuyw8h_ecnv3x, string xagiqtv6qb32c);
datastore               lds, x97915vthzi25c41ij
string                                                             xllwq03_5humsxgm_jldteu26590, x7mb8cyklec8eqrk, xeclailfu_2y2f6f
environment lenv
integer          xqdxkthug0cp3rwr7i
classdefinition lcd                     
lds = Create datastore
lds.dataobject = "x7p7a4pr38ncu9h5wdmhtmrvbcnl6f"
x97915vthzi25c41ij = Create datastore
x97915vthzi25c41ij.dataobject = "x7p7a4pr38ncu9h5wdmhtmrvbcnl6f"
x97915vthzi25c41ij.reset()            

xqdxkthug0cp3rwr7i = GetEnvironment(lenv)
IF xqdxkthug0cp3rwr7i <> 1 THEN RETURN x97915vthzi25c41ij
xllwq03_5humsxgm_jldteu26590 = string(lenv.pbmajorrevision,'00')+string(lenv.pbminorrevision,'00')                           
x7mb8cyklec8eqrk = xmuyw8h_ecnv3x.Dynamic describe(xagiqtv6qb32c+".type")         

string x34f0bix9mlh0l
x34f0bix9mlh0l="class_name = '"+ x7mb8cyklec8eqrk +"'"
lds.SetFilter(x34f0bix9mlh0l+" and  pb_version <= '"+ xllwq03_5humsxgm_jldteu26590 +"' ")
lds.Filter()
long x0sudsdaav03qa5j62t3m7xc
x0sudsdaav03qa5j62t3m7xc=lds.RowCount()               
xqdxkthug0cp3rwr7i = lds.RowsCopy(1, lds.RowCount(), Primary!, x97915vthzi25c41ij, 1, Primary!)         
                  

Return x97915vthzi25c41ij
end function               

public function integer setproperty (powerobject apo, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string xkvu5wzw4w27jv, string x5cf4z38431_uq2daa754b);                              
                           

integer xqdxkthug0cp3rwr7i = 0, li_i
string  x638jbnfp8_dfsjyf5a_fg2uxq = "", xiaydtjk033w4eacdnt, xw9eripgdznxl8hsi10ucp71yc8r84, xd58krv25pe5ww2tn4gja_jnt4g7j
boolean xrbkensaw31ggg8uvy = false, xuzw8fmju93erv809qwn7zaprcd2t = false         
if isNull(xkvu5wzw4w27jv) then xkvu5wzw4w27jv = ''
if isNull(x5cf4z38431_uq2daa754b) then x5cf4z38431_uq2daa754b = ''               
xa2izh2a62r8x0pd5dnpen56v_weri0 = lower(xa2izh2a62r8x0pd5dnpen56v_weri0)
x638jbnfp8_dfsjyf5a_fg2uxq = '"'                  
if x5cf4z38431_uq2daa754b <> "" then
                        xuzw8fmju93erv809qwn7zaprcd2t = true
                     xw9eripgdznxl8hsi10ucp71yc8r84 = xagiqtv6qb32c+"."+xa2izh2a62r8x0pd5dnpen56v_weri0+"="+x638jbnfp8_dfsjyf5a_fg2uxq+xkvu5wzw4w27jv+"~t"+x5cf4z38431_uq2daa754b+x638jbnfp8_dfsjyf5a_fg2uxq                        
else
      xw9eripgdznxl8hsi10ucp71yc8r84 = xagiqtv6qb32c+"."+xa2izh2a62r8x0pd5dnpen56v_weri0+"="+x638jbnfp8_dfsjyf5a_fg2uxq+xkvu5wzw4w27jv+x638jbnfp8_dfsjyf5a_fg2uxq
                     xd58krv25pe5ww2tn4gja_jnt4g7j = xagiqtv6qb32c+"."+xa2izh2a62r8x0pd5dnpen56v_weri0+"="+xkvu5wzw4w27jv
end if   

if x50pjrr6f_nj7en4d0yahx then
            
   if xqe8y_dlw901fn2850cty56d95_ <> apo and not isNull(xqe8y_dlw901fn2850cty56d95_) then                              
                     
               applyOneShotChanges()
               end if
            
               for li_i = 1 to UpperBound(is_oneshot_properties)
                                       if xa2izh2a62r8x0pd5dnpen56v_weri0 = is_oneshot_properties[li_i] then
                                                            xrbkensaw31ggg8uvy = true 
                                                                           xqe8y_dlw901fn2850cty56d95_ = apo
                                          x3pe0st5e0zzzrd_dxkqq1ju_imr0 += x0wmjvkmfb772i6v6pq6wcik + xw9eripgdznxl8hsi10ucp71yc8r84
                                                x0wmjvkmfb772i6v6pq6wcik = " "
                        exit
                                       end if
            next
         
         if not xrbkensaw31ggg8uvy then                     
                              
                                       xqdxkthug0cp3rwr7i = applyOneShotChanges()
                     end if
end if                        
if xqdxkthug0cp3rwr7i = 0 and not xrbkensaw31ggg8uvy then
            xiaydtjk033w4eacdnt = apo.Dynamic Modify(xw9eripgdznxl8hsi10ucp71yc8r84)
                           
            if xiaydtjk033w4eacdnt <> "" and not xuzw8fmju93erv809qwn7zaprcd2t then
                                 xiaydtjk033w4eacdnt = apo.Dynamic Modify(xagiqtv6qb32c+"."+xa2izh2a62r8x0pd5dnpen56v_weri0+"="+xkvu5wzw4w27jv)
                              end if            
end if               
if xiaydtjk033w4eacdnt <> "" then
                        xqdxkthug0cp3rwr7i = -1
end if               
return xqdxkthug0cp3rwr7i                           
               
                  
                              
               
                        
               
         
         
   
                        
         
                     
      
      
               
                     
end function         

public function integer getproperty (powerobject apo, string xagiqtv6qb32c, string xa2izh2a62r8x0pd5dnpen56v_weri0, string x78bs7hjrkcrq9q_9cwkh30, ref string xkvu5wzw4w27jv, ref string x5cf4z38431_uq2daa754b);               
                           
         
integer                         xqdxkthug0cp3rwr7i=0
long                                           x6wfn8t73ffaq8lx5lmcb7_            
xa2izh2a62r8x0pd5dnpen56v_weri0 = lower(xa2izh2a62r8x0pd5dnpen56v_weri0)
SetNull(x5cf4z38431_uq2daa754b)
if apo.TypeOf() <> DataWindow! AND  apo.TypeOf() <> Datastore! and apo.typeof()<>DataWindowChild! then
            xqdxkthug0cp3rwr7i=-1
elseif                           apo.DYNAMIC Describe(xagiqtv6qb32c+".type")="column" &
                           and apo.DYNAMIC Describe(xagiqtv6qb32c+".edit.style")="?" &
   and left(xa2izh2a62r8x0pd5dnpen56v_weri0,10)='accessible' then
               xqdxkthug0cp3rwr7i=-2                              
elseif left(xa2izh2a62r8x0pd5dnpen56v_weri0, 7)="tooltip" and apo.DYNAMIC Describe(xagiqtv6qb32c+".band")="?" then
                              xqdxkthug0cp3rwr7i = -3
else
                           xkvu5wzw4w27jv=apo.Dynamic Describe(xagiqtv6qb32c+"."+xa2izh2a62r8x0pd5dnpen56v_weri0)
                     x6wfn8t73ffaq8lx5lmcb7_ = pos(xkvu5wzw4w27jv,"~t")
                     if x6wfn8t73ffaq8lx5lmcb7_>0 then
                        
                                          if x78bs7hjrkcrq9q_9cwkh30 <> 'list' then
                                       
                                    
                                                         if left(xkvu5wzw4w27jv,1)="'" and right(xkvu5wzw4w27jv,1)="'" or &
                                                                  left(xkvu5wzw4w27jv,1)='"' and right(xkvu5wzw4w27jv,1)='"' then 
                                                                                 x5cf4z38431_uq2daa754b=mid(xkvu5wzw4w27jv,x6wfn8t73ffaq8lx5lmcb7_+1)
                                                         
                              x5cf4z38431_uq2daa754b=left(x5cf4z38431_uq2daa754b,len(x5cf4z38431_uq2daa754b) - 1)
                                                               
                                                                                    xkvu5wzw4w27jv=mid(xkvu5wzw4w27jv,2,x6wfn8t73ffaq8lx5lmcb7_ - 2)
                                                                     end if
            else
                                                               
                                                            xkvu5wzw4w27jv = iutil.xxuc7q5ufq2gnksu6fgmjegpy39(xkvu5wzw4w27jv, "~t", "; ")
                           end if
                              else               
      

            end if
end if                               
return xqdxkthug0cp3rwr7i
end function      

public function integer applyoneshotchanges ();integer xqdxkthug0cp3rwr7i = 0
string xiaydtjk033w4eacdnt               
if x50pjrr6f_nj7en4d0yahx and x3pe0st5e0zzzrd_dxkqq1ju_imr0 <> "" and isValid(xqe8y_dlw901fn2850cty56d95_) and not isNull(xqe8y_dlw901fn2850cty56d95_) then                        
                           xiaydtjk033w4eacdnt = xqe8y_dlw901fn2850cty56d95_.Dynamic Modify(x3pe0st5e0zzzrd_dxkqq1ju_imr0)
                                       
                           if xiaydtjk033w4eacdnt <> "" then
                                                      xqdxkthug0cp3rwr7i = -1
                              end if
end if                                             
x3pe0st5e0zzzrd_dxkqq1ju_imr0 = ""
x0wmjvkmfb772i6v6pq6wcik = ""
SetNull(xqe8y_dlw901fn2850cty56d95_)            
return xqdxkthug0cp3rwr7i
end function   

public subroutine setoneshotenabled (boolean xvdc4dr8jqt9rcelmtbeevl7yykgj9);x50pjrr6f_nj7en4d0yahx = xvdc4dr8jqt9rcelmtbeevl7yykgj9
end subroutine                              

public subroutine setoneshotproperties (string xb2vygqmbninbx[]);is_oneshot_properties = xb2vygqmbninbx
end subroutine                  

on x65ebcgyb49ixz53.create
call super::create
TriggerEvent( this, "constructor" )
end on            

on x65ebcgyb49ixz53.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on      


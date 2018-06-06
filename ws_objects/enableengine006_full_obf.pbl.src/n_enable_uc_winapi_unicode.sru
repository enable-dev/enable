$PBExportHeader$n_enable_uc_winapi_unicode.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type n_enable_uc_winapi_unicode from n_enable_unicode_conversion
end type
end forward      

global type n_enable_uc_winapi_unicode from n_enable_unicode_conversion
end type
global n_enable_uc_winapi_unicode n_enable_uc_winapi_unicode                              

type prototypes   
                        
            
end prototypes                              

type variables
protected:
uint x4e5aw0xcdepl4mbwk2v2liaqj, xa5frb6s5a0r                     
private:
n_enable_porting iporting            
end variables               

forward prototypes
public function blob xygkz63nwu_ghphevg9k8tb36 (string xjex121uxi1kjtcdeeprw)
public function string xa2xdtjxepzy0l5j5677 (blob xp_6p05jzxxtcxef_uw_14)
public subroutine xvhzwpqfae4rb5i (unsignedinteger xhj364jab4yrj17x6j9uftcapg_4hnw, unsignedinteger xuxcgbfuw5a10zbl4qq81jqhbh5cnk)
end prototypes            

public function blob xygkz63nwu_ghphevg9k8tb36 (string xjex121uxi1kjtcdeeprw);                     
blob lblb            
blob x4g7g740maickzji1zduzm4
long xf0t9q0pgrepaxli2kx28
string xqqc436__wy7iyv0mg
long xxvjwx7ii6y6e500hknkbac6lshki
integer xw6gzvmg5duhruq69=0 
xw6gzvmg5duhruq69 = x4e5aw0xcdepl4mbwk2v2liaqj
SetNull(x4g7g740maickzji1zduzm4)                              
xxvjwx7ii6y6e500hknkbac6lshki = len(xjex121uxi1kjtcdeeprw)                              
xf0t9q0pgrepaxli2kx28 = iporting.MultiByteToWideCharAnsi(xw6gzvmg5duhruq69,  0,  xjex121uxi1kjtcdeeprw, xxvjwx7ii6y6e500hknkbac6lshki,  x4g7g740maickzji1zduzm4,  0)               
if xf0t9q0pgrepaxli2kx28 > 0 then
                        xqqc436__wy7iyv0mg = Space(xf0t9q0pgrepaxli2kx28  )
                        x4g7g740maickzji1zduzm4 = blob(xqqc436__wy7iyv0mg)
                     xf0t9q0pgrepaxli2kx28 = iporting.MultiByteToWideCharAnsi(xw6gzvmg5duhruq69,  0,  xjex121uxi1kjtcdeeprw, xxvjwx7ii6y6e500hknkbac6lshki,  x4g7g740maickzji1zduzm4,  xf0t9q0pgrepaxli2kx28)
else
      x4g7g740maickzji1zduzm4 = blob('')
end if               
return x4g7g740maickzji1zduzm4
end function                              

public function string xa2xdtjxepzy0l5j5677 (blob xp_6p05jzxxtcxef_uw_14);string ls                              
long xxvjwx7ii6y6e500hknkbac6lshki
long xf0t9q0pgrepaxli2kx28
string xr6ea6g27qj_nu54_mft
char xfcavrer2lh5fqtj4gt0u3lq
boolean xkrpli9m1rav5ys43_frv
xxvjwx7ii6y6e500hknkbac6lshki = len(xp_6p05jzxxtcxef_uw_14)/2
uint xw6gzvmg5duhruq69=0 
xw6gzvmg5duhruq69 = xa5frb6s5a0r
xf0t9q0pgrepaxli2kx28 = iporting.WideCharToMultiByteAnsi(xw6gzvmg5duhruq69, 0, xp_6p05jzxxtcxef_uw_14, xxvjwx7ii6y6e500hknkbac6lshki, xr6ea6g27qj_nu54_mft, 0, xfcavrer2lh5fqtj4gt0u3lq, xkrpli9m1rav5ys43_frv)
xr6ea6g27qj_nu54_mft = Space(xf0t9q0pgrepaxli2kx28)
xfcavrer2lh5fqtj4gt0u3lq = '?'                              
xkrpli9m1rav5ys43_frv = false 
iporting.WideCharToMultiByteAnsi(xw6gzvmg5duhruq69, 0, xp_6p05jzxxtcxef_uw_14, xxvjwx7ii6y6e500hknkbac6lshki, xr6ea6g27qj_nu54_mft, xf0t9q0pgrepaxli2kx28, xfcavrer2lh5fqtj4gt0u3lq, xkrpli9m1rav5ys43_frv)
return xr6ea6g27qj_nu54_mft               
end function                        

public subroutine xvhzwpqfae4rb5i (unsignedinteger xhj364jab4yrj17x6j9uftcapg_4hnw, unsignedinteger xuxcgbfuw5a10zbl4qq81jqhbh5cnk);if xhj364jab4yrj17x6j9uftcapg_4hnw>=0 and xuxcgbfuw5a10zbl4qq81jqhbh5cnk>=0 then
      x4e5aw0xcdepl4mbwk2v2liaqj = xhj364jab4yrj17x6j9uftcapg_4hnw
      xa5frb6s5a0r = xuxcgbfuw5a10zbl4qq81jqhbh5cnk
end if         
end subroutine                     

on n_enable_uc_winapi_unicode.create
call super::create
end on         

on n_enable_uc_winapi_unicode.destroy
call super::destroy
end on                        


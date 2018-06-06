﻿$PBExportHeader$soappbcookie.sru
$PBExportComments$OBFUSCATED UNDISCLOSED SOURCE CODE. ©2016 Enable Development LTD. All rights reserved.
forward
global type soappbcookie from nonvisualobject
end type
end forward

global type soappbcookie from nonvisualobject native "pbwsclient126.pbx"
public function  string getName()
public function  long setName(string name)
public function  string getValue()
public function  long setValue(string value)
public function  string getUri()
public function  long setUri(string uri)
public function  datetime getExpires()
public function  long setExpires(datetime dt)
public function  boolean getExpired()
public function  long setExpired(boolean val)
public function  boolean getSecure()
public function  long setSecure(boolean val)
public function  datetime getTimeStamp()
public function  long setTimeStamp(datetime dt)
public function  long getVersion()
public function  long setVersion(long version)
public function  boolean getHttpOnly()
public function  long setHttpOnly(boolean val)
public function  string getComment()
public function  long setComment(string val)
public function  string getCommentUri()
public function  long setCommentUri(string val)
end type
global soappbcookie soappbcookie

on soappbcookie.create
call super::create
TriggerEvent( this, "constructor" )
end on

on soappbcookie.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on


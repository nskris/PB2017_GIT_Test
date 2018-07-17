$PBExportHeader$app_first.sra
$PBExportComments$Generated Application Object
forward
global type app_first from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type app_first from application
string appname = "app_first"
end type
global app_first app_first

on app_first.create
appname="app_first"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on app_first.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_first)
end event


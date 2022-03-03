$PBExportHeader$github_pbtest.sra
$PBExportComments$Generated Application Object
forward
global type github_pbtest from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type github_pbtest from application
string appname = "github_pbtest"
end type
global github_pbtest github_pbtest

on github_pbtest.create
appname = "github_pbtest"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on github_pbtest.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on


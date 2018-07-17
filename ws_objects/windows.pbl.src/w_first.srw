$PBExportHeader$w_first.srw
forward
global type w_first from window
end type
type st_1 from statictext within w_first
end type
end forward

global type w_first from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Window1"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
end type
global w_first w_first

on w_first.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_first.destroy
destroy(this.st_1)
end on

type st_1 from statictext within w_first
integer x = 773
integer y = 436
integer width = 626
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "I think Succeeded - Yes"
boolean focusrectangle = false
end type


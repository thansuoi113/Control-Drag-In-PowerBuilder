$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type sle_1 from singlelineedit within w_main
end type
type rb_1 from radiobutton within w_main
end type
type cbx_1 from checkbox within w_main
end type
type cb_1 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 1865
integer height = 1080
boolean titlebar = true
string title = "Drag Control"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
event ue_mousemove ( )
sle_1 sle_1
rb_1 rb_1
cbx_1 cbx_1
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.sle_1=create sle_1
this.rb_1=create rb_1
this.cbx_1=create cbx_1
this.cb_1=create cb_1
this.Control[]={this.sle_1,&
this.rb_1,&
this.cbx_1,&
this.cb_1}
end on

on w_main.destroy
destroy(this.sle_1)
destroy(this.rb_1)
destroy(this.cbx_1)
destroy(this.cb_1)
end on

event mousedown;Send(Handle(This), 274, 61458, 0)

end event

type sle_1 from singlelineedit within w_main
event uo_mousemove pbm_lbuttondown
integer x = 261
integer y = 156
integer width = 750
integer height = 96
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
string text = "SingleLineEdit Box"
borderstyle borderstyle = stylelowered!
end type

Event uo_mousemove;Send(handle(this), 274, 61458, 0)
End event

type rb_1 from radiobutton within w_main
event uo_mousemove pbm_lbuttondown
integer x = 1024
integer y = 420
integer width = 457
integer height = 92
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Single Box"
end type

Event uo_mousemove;Send(handle(this), 274, 61458, 0)
End event

type cbx_1 from checkbox within w_main
event uo_mousemove pbm_lbuttondown
integer x = 224
integer y = 412
integer width = 457
integer height = 92
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Checkbox"
end type

Event uo_mousemove;Send(handle(this), 274, 61458, 0)
End event

type cb_1 from commandbutton within w_main
event ue_mousedown pbm_lbuttondown
integer x = 1143
integer y = 140
integer width = 457
integer height = 128
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Button"
end type

Event ue_mousedown;Send(handle(this), 274, 61458, 0)
End event


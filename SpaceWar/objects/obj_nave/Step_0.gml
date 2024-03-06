x = mouse_x
y = mouse_y

if (mouse_check_button(mb_left)){
	instance_create_depth(x,y,depth,Obj_tiro)
}
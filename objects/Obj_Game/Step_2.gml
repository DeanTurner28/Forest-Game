
if room==Forest{
	with(all){
	    depth= -bbox_bottom;
		if instance_exists(Obj_button_parent) and instance_exists(Obj_mouse){
			Obj_button_parent.depth=-999998
			Obj_mouse.depth=-999999
            if instance_exists(Obj_ui){
                Obj_ui.depth=-100000000000
            }else if instance_exists(Obj_ui_forest){
                Obj_ui_forest.depth=-100000000000
            }
		}
	}
}


if money<=0{
	money=0
}


if (room == Forest){
    window_set_cursor(cr_none);
    
}else{
	window_set_cursor(cr_default)
}

if Obj_Game.Bullet_count<=0{
    Obj_Game.Bullet_count=0
    loaded=false
}else{
	Obj_Game.loaded=true
}

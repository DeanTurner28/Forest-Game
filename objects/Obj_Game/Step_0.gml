if Bullet_count<=0 and bullet_box<=0 {
	Bullet_count=0
	bullet_box=0
	Obj_Stump.shootable=false
}else if Bullet_count<=0{
	bullet_box-=1
	Bullet_count+=5
}

if (room == Forest){
    window_set_cursor(cr_none);
}else{
	window_set_cursor(cr_default)
}

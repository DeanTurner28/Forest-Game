if Bullet_count<=0 and bullet_box<=0 {
	Bullet_count=0
	bullet_box=0
	loaded=false
}else if Bullet_count<=0{
	bullet_box-=1
	Bullet_count+=5
} else{
	loaded=true
}

if money<=0{
	money=0
}


if (room == Forest){
    window_set_cursor(cr_none);
}else{
	window_set_cursor(cr_default)
}

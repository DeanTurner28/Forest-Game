if Obj_Game.Bullet_count<=0 and Obj_Game.bullet_box<=0 {
	Obj_Game.Bullet_count=0
	Obj_Game.bullet_box=0
	Obj_Game.loaded=false
}else if Obj_Game.Bullet_count<=0{
	Obj_Game.bullet_box-=1
	Obj_Game.Bullet_count+=5
} else{
	Obj_Game.loaded=true
}
room_goto(Forest)
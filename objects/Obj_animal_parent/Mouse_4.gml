if Obj_Game.loaded==true{
    audio_play_sound(snd_gun_fire, 10, false)
    
    if Obj_Stump.shootable==true{
        sprite_index=dead_animation
     	dead=true
        speed=0
    }
}
	

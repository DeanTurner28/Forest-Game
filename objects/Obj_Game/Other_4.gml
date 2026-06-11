monster_spawned=random(monster_chance)
monster_spawned=round(monster_spawned)

if room==Forest{
    
	bunny_count=random(6)
	for (var i = 0; i < bunny_count; i++)
	{
    
	    var random_x = random_range(0, 832);
	    var random_y = random_range(352, 512);
    
    
	    instance_create_layer(random_x, random_y, "Instances", obj_bunny);
	}
    
    if monster_spawned==1{
        if spawn_position==1{
            instance_create_layer(256, 96, "instances", Obj_monster)
        }else if spawn_position==2{
            instance_create_layer(736, 160, "instances", Obj_monster)
        }else if spawn_position==3{
            instance_create_layer(704, 480, "instances", Obj_monster)
        }else if spawn_position==4{
            instance_create_layer(256, 512, "instances", Obj_monster)
        }else if spawn_position==5{
            instance_create_layer(-192, 512, "instances", Obj_monster)
        }else{
            instance_create_layer(-192, 160, "instances", Obj_monster)
        }
    } 
} else if room==Shop{
    monster_chance=100
}
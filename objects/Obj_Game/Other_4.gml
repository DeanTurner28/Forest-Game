if room==Forest{

	bunny_count=random(6)
	for (var i = 0; i < bunny_count; i++)
	{
    
	    var random_x = random_range(0, 832);
	    var random_y = random_range(352, 512);
    
    
	    instance_create_layer(random_x, random_y, "Instances", obj_bunny);
	}
}
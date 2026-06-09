if dead==false{
	
	move_towards_point(go_to_x, go_to_y, animal_speed);


	if  (y==go_to_y and x==go_to_x){
		go_to_x=random_range(sm_x_range, big_x_range)
		go_to_y=random_range(sm_y_range, big_y_range)
		
	}

	if x>go_to_x{
	    
	    image_xscale=-5
	}else if x<go_to_x{
	    
	    image_xscale=5
	}

	


	if  (y==go_to_y and x==go_to_x){
		go_to_x=random_range(sm_x_range, big_x_range)
		go_to_y=random_range(sm_y_range, big_y_range)
	}
	if (point_distance(x, y, go_to_x, go_to_y) < animal_speed)
	{
	    x = go_to_x;
	    y = go_to_y;

	    go_to_x = random_range(sm_x_range, big_x_range);
	    go_to_y = random_range(sm_y_range, big_y_range);
	}
}
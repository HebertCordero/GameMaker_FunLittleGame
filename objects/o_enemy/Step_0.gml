/// @description Move towards the player
event_user(state_);

// Death
if health_ <= 0 {
	instance_destroy();
	var chanceDrop = round(random_range(1 , 10)); 
	
	if(chanceDrop == 1 || chanceDrop == 2 || chanceDrop == 3)  
	{
		 instance_create_depth(x, y, 1, o_health_pack);  
	}
	
	if(chanceDrop == 4 || chanceDrop == 5 || chanceDrop == 6)  
	{
		 instance_create_depth(x, y, 1, o_upgade_pack);
	}
	if(chanceDrop == 7 || chanceDrop == 8 || chanceDrop == 9)  
	{
		 instance_create_depth(x, y, 1, o_shield_pack);
	}
}
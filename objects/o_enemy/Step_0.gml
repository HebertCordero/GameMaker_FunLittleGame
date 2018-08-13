/// @description Move towards the player
event_user(state_);

// Death
if health_ <= 0 {
	instance_destroy();
	var chanceHealth = round(random_range(0 , 10)); 

	if(chanceHealth == 1 || chanceHealth == 2)  
	{
		 instance_create_depth(x, y, 1,HealthPack);  
	}
}
/// @description Insert description here
// You can write your code in this editor




if(Object2.has_corn)
{
	sprite_index = Corn
	instance_destroy(CornObj1);
	Object2.corn = true;
	if(Object2.corn = true and Object2.eggplant = true)
	{
		instance_create_layer(room_width/2, room_height/2, "Winner", WinnerObj);
	}
}
else
{
	show_message("You shoud plant some corn here");
}

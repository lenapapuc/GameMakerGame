/// @description Insert description here
// You can write your code in this editor


if(Object2.has_eggplant)
{
	sprite_index = Eggplant;
	instance_destroy(Eggplant1);
	Object2.eggplant = true;
	if(Object2.corn = true and Object2.eggplant = true)
	{
		instance_create_layer(room_width/2, room_height/2, "Winner", WinnerObj);
	}
}
else
{
	show_message("You shoud plant some eggplant here");
}

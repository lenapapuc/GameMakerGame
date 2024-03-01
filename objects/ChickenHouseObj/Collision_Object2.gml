/// @description Insert description here
// You can write your code in this editor

if(Object2.eggs_number = 6)
{
	if(!Object2.has_axe)
	{
	show_message("You have six eggs");
	instance_create_layer(102, 46, "Instances", Object7);
	audio_play_sound(AxeSound, 0 , false)
	}

}

else show_message("You don't have enough eggs! Go collect more");


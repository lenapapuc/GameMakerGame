/// @description Insert description here
// You can write your code in this editor

if(has_key = true)
{
	show_message("You have the key");
	instance_destroy(inst_304E0151);
	instance_create_layer(102, 150, "Instances", WateringCanObj);
	audio_play_sound(UnlockingSound, 0, false);
}
else
{
	show_message("Go look for a key");
}



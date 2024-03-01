if(has_axe = true)
{
	show_message("You have the axe");
	instance_destroy(inst_52A3A603);
	audio_play_sound(WoodSound, 0, false);
}
else
{
	show_message("Go look for an axe");
}
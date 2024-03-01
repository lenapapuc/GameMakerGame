/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x, y, Object2)) {
	
          Object2.x = startX;
		  Object2.y = startY;
		  audio_play_sound(BuzzSound, 0 , false);
		  Object2.lives_left -= 1;
		  if(Object2.lives_left = 2) heartsobj.sprite_index = heart1grey;
		  else if(Object2.lives_left = 1) heartsobj.sprite_index = heart2grey;
		  if(Object2.lives_left = 0)
		  {
			  heartsobj.sprite_index = heart3grey;
			  instance_create_layer(room_width/2, room_height/2, "Instance_Game_Over", GameOver);
			 
		  }
}
if(direction <= 90 or direction >= 270)
{
	sprite_index = Free_Chicken_Sprites;
	image_xscale = 1;
}
else
{
	sprite_index = Free_Chicken_Sprites;
	image_xscale = -1;
}


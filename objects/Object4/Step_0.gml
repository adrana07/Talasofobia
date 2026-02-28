if (place_meeting (x+velocidad,y,Object1))
	{
	if (keyboard_check (vk_right)) {x = x+ velocidad;}
	}
if (place_meeting (x-velocidad,y,Object1))
	{
	if (keyboard_check (vk_left)) {x = x- velocidad;}
	}
if (place_meeting (y+velocidad,x,Object1))
	{
	if (keyboard_check (vk_up)) {y = y+ velocidad;}
	}
if (place_meeting (y-velocidad,x,Object1))
	{
	if (keyboard_check (vk_down)) {x = x+ velocidad;}
	}	
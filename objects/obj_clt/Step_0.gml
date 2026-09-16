vspeed = 1;

if (y > room_height + 25) instance_destroy();
    
if (place_meeting(x, y, obj_player)) room_restart();
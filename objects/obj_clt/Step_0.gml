vspeed = global.velocidade;

if (y > room_height + 25) instance_destroy();
    
if (place_meeting(x, y, obj_player)) room_restart();
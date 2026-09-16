// Fazendo a comida se mover na velocidade do fundo
vspeed = 1;

// Destruindo a instância se passar da parte inferior da room ou tocar no Player
if ((y > room_height + 25) || (place_meeting(x, y, obj_player))) instance_destroy();
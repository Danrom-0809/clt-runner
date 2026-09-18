// Fazendo a comida se mover na velocidade do fundo
vspeed = global.velocidade;

if (place_meeting(x, y, obj_player)) 
{
    global.pontos++;
    global.pontos_juice = true;
    audio_play_sound(snd_pickup, 2, false);
}

// Destruindo a instância se passar da parte inferior da room ou tocar no Player
if ((y > room_height + 25) || (place_meeting(x, y, obj_player))) instance_destroy();
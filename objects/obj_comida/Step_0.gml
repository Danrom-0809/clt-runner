// Fazendo a comida se mover na velocidade do fundo
vspeed = global.velocidade;

// Destruindo a instância se passar da parte inferior da room ou tocar no Player
if (place_meeting(x, y, obj_player))
{
    global.pontos_juice = true;
    global.pontos++;
    audio_play_sound(snd_pickup, 2, false);
    instance_destroy();   
}

if (y > room_height + 20)
{
    if (global.pontos >= 0)
    {
         global.pontos--;
         instance_destroy();   
    }
}

if (global.pontos < 0)
{
    room_restart();
}
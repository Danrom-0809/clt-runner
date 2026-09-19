if (texto == "Iniciar jogo")
{
    responder = false;
    aumentar_sprite = false;
}

if (texto == "1 jogador")
{
    global.um_jogador = true;
    room_goto(rm_cutscene);
}

if (texto == "2 jogadores")
{
    global.um_jogador = false;
    room_goto(rm_jogo_b);
}
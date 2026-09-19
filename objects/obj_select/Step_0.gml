if (texto == "Iniciar jogo" && !responder)
{
    if (tamanho_h == 1 && tamanho_v == 1)
    {
        var _inst_a = instance_create_layer(x, y, "Botoes", obj_select);
        var _inst_b = instance_create_layer(x, y, "Botoes", obj_select);
        
        with (_inst_a)
        {
            texto = "1 jogador";
        }
        
        with (_inst_b)
        {
            texto = "2 jogadores";
        }
        
        instance_destroy();
    }
}

if (texto == "1 jogador" && !responder)
{
    x = lerp(x, room_width / 3.5, 0.1);
    
    if (ceil(x) == ceil((room_width / 3.5)))
    {
        responder = true;
    }
}

if (texto == "2 jogadores" && !responder)
{
    x = lerp(x, room_width - (room_width / 3.5), 0.1);
    
    if (ceil(x) == ceil(room_width - (room_width / 3.5)))
    {
        responder = true;
    }
}

if (image_index == 0)
{
    deslocamento = 1;
}

if (image_index == 2)
{
    deslocamento = 0;
}

if (aumentar_sprite)
{
    tamanho_h = lerp(tamanho_h, tamanho_h_max, 0.3);
    tamanho_v = lerp(tamanho_v, tamanho_v_max, 0.3);
}
else
{
    tamanho_h = lerp(tamanho_h, 1, 0.3);
    tamanho_v = lerp(tamanho_v, 1, 0.3);
}
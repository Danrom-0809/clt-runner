if (texto = "Iniciar jogo")
{
    responder = false;
    aumentar_sprite = false;
    
    if (tamanho_h == 1 && tamanho_v == 1)
    {
        instance_create_layer(x, y, "Botoes", obj_select, 
        {
            texto : "1 jogador"
        }
            );
        
        instance_create_layer(x, y, "Botoes", obj_select, 
        {
            texto : "2 jogadores"
        }
            );
        
        instance_destroy();
    }
}
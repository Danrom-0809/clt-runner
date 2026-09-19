// Deixando a animação mais lenta
image_speed = 0.25;

// Deslocamento do texto
deslocamento = 0;

// Aumentar a imagem
aumentar_sprite = false;

// Tamanho
tamanho_h = 1;
tamanho_h_max = 1.5;

tamanho_v = 1;
tamanho_v_max = 1.25;

if (texto != "Iniciar jogo")
{
    tamanho_h = 1;
    tamanho_h_max = 1.25;
    
    tamanho_v = 1;
    tamanho_v_max = 1.25;
}

// Poder de responder aos comandos
if (texto == "Iniciar jogo") 
{
    responder = true;
}
else
{
    responder = false;
}
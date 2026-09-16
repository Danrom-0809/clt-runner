// Se movimentando para a esquerda e para a direita
if (keyboard_check_pressed(vk_left))
{
    posicao = 0;
}
    
if (keyboard_check_pressed(vk_right))
{
    posicao = 1;
}

// Definindo o lado que o Player vai estar de acordo com a variável definida
if (posicao)
{
    image_xscale = -1;
    x = 168;
}
else
{
    image_xscale = 1;
    x = 12;
}
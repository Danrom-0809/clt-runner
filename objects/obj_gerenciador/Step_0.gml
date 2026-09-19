// Alternando a tela cheia
if (keyboard_check_pressed(vk_escape))
{
    window_set_fullscreen(!window_get_fullscreen());
}

if (room != rm_jogo) exit;

// Aumentando a velocidade do jogo a cada frame

global.velocidade += 0.001;

// Controlando a velocidade do cenário com uma variável global
layer_vspeed("Background", global.velocidade);
// Alinhando o texto horizontalmente
draw_set_halign(fa_center);

// Desenhando os pontos
draw_text_transformed(room_width / 2, 10, global.pontos, global.txt_scale, global.txt_scale, 0);

// Voltando ao alinhamento normal do jogo
draw_set_halign(-1);

show_debug_message(global.txt_scale);
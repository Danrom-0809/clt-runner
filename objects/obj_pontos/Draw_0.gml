// Alinhando o texto horizontalmente
draw_set_halign(fa_center);

// Desenhando os pontos
draw_text_ext_transformed(room_width / 2, 10, global.pontos, 0, 100, txt_scale, txt_scale, 0);

// Voltando ao alinhamento normal do jogo
draw_set_halign(-1);
// Definindo a fonte do texto
draw_set_font(fnt_general);

// Alinhando o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Desenhando os pontos
draw_text_transformed(room_width / 2, 30, global.pontos, txt_scale, txt_scale, 0);

// Voltando ao alinhamento normal do jogo
draw_set_halign(-1);
draw_set_valign(-1);
// Se desenhando
draw_sprite_ext(spr_select, image_index, x, y, tamanho_h, tamanho_v, 0, c_white, 1);

// Alinhando o texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Escolhendo a fonte de texto
draw_set_font(fnt_general_smaller);

// Escrevendo o texto escolhido
draw_text_transformed(x, y + deslocamento, texto, tamanho_h * 2, tamanho_h * 2, 0);

// Definindo o alinhamento para o padrão
draw_set_halign(-1);
draw_set_valign(-1);
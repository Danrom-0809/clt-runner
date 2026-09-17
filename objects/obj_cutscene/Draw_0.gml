draw_sprite(asset_get_index("spr_page" + string(pagina + 1)), image_index, 0, 0);

if (!espaco) exit;

draw_set_halign(fa_center); // Peça ajuda de como resolver q a sprite n fica centralizada, mude o ponto de origem E APAGUE ISSO

draw_sprite(spr_space, 0, room_width / 2, 608);
    
draw_set_halign(-1);
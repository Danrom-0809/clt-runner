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
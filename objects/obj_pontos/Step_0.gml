juice();

exit;

if (global.pontos_juice)
{
    txt_scale = lerp(txt_scale, txt_scale_max, 0.5);
}

if (txt_scale == txt_scale_max)
{
    while (txt_scale != 1)
    {
        txt_scale = lerp(txt_scale, 1, 0.5);	
    }
}

if (txt_scale == 1.1 && global.pontos_juice)
{
    global.pontos_juice = false;
}
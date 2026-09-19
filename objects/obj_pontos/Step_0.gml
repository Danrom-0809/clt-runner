if (global.pontos_juice)
{
    if (alarm_get(0) == -1) alarm[0] = 10;
    txt_scale = lerp(txt_scale, txt_scale_max, 0.3);
}
else
{
    txt_scale = lerp(txt_scale, 1, 0.5);
}
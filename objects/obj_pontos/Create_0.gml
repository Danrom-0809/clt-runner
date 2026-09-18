txt_scale = 1;
txt_scale_max = 1.5;

function juice()
{
    do
    {
        txt_scale = lerp(txt_scale, txt_scale_max, 0.5);
    }
    until (txt_scale == txt_scale_max);
        
    show_message("Oi.");
    
    do
    {
        txt_scale = lerp(txt_scale, 1, 0.5);
    }
    until (txt_scale == 1);
}
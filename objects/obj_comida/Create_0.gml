// Deixando a velocidade do sprite mais lenta
image_speed = 0.5;

// Decidindo qual tipo de comida aparecerá
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburg);

// Escolhendo em qual lado a comida aparecerá
x = choose(12, 168);

// Invertendo o sprite horizontalmente se estiver do lado direito
if (x = 168)
{
    image_xscale = -1;
}

// Deixando o Y acima do limite da room
y = -25;

// Evitando o spam de pontos
recebi_pontos = false;

// Mostrando que o início do juice acabou
inicio_do_juice = true;
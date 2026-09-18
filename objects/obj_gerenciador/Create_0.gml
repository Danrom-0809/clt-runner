// Não ativar o alarme se não estiver na room do jogo
if (room != rm_jogo) exit;

// Definindo o alarme que cria as comidas e os CLTs
alarm[0] = random_range(30 - (global.velocidade * 10), 120 - (global.velocidade * 10));
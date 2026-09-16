// Decidindo se será comida ou CLT
var _type = irandom_range(0, 1);

// Spawnando uma comida se for do tipo de comida
if (_type)
{
    instance_create_layer(0, 0, "Itens", obj_comida);
}
else 
{
	instance_create_layer(0, 0, "Itens", obj_clt);
}

// Reiniciando o alarme
alarm[0] = random_range(30, 120);

cactimer--;
if (cactimer <= 0 )
{
	instance_create_layer(1600,630,"instances",cactus)
	cactimer = 70 + random_range(-30, 1)
}

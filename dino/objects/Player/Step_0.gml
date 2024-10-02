if (y < 650)
{
	yspeed += 1.5
}

if (y > 650)
{
	y = 650
	yspeed = 0
}
y += yspeed
playerScore += 1
if (ded)
{
	screen_save("temoriste")
	instance_deactivate_all(false)
	instance_create_layer((room_width/2)-32,(room_height/2)-32,"instances",restartButton)
}
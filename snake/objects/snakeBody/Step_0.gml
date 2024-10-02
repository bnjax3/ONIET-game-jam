/*tempBecauseGMLIsABadLanguage = PlayerHead.snakeListPath[| currentTurn]
speed = PlayerHead.speed
show_debug_message(PlayerHead.snakeListPath)
show_debug_message(PlayerHead.snakeListPath[| currentTurn])
//PlayerHead.snakeListPath[| currentTurn]
show_debug_message(tempBecauseGMLIsABadLanguage)
turnx = tempBecauseGMLIsABadLanguage[0]
turny = tempBecauseGMLIsABadLanguage[1]
show_debug_message(x)
show_debug_message(y)
show_debug_message(turnx)
show_debug_message(turny)
show_debug_message(currentTurn)
if (x > turnx + speed || x > turnx - speed && x <= turnx + speed || x <= turnx - speed)
{
	tempBecauseGMLIsABadLanguage = PlayerHead.snakeListPath[| currentTurn]
	direction = tempBecauseGMLIsABadLanguage[2]
	currentTurn+=1
	show_debug_message("vamooooooooooooooooooooooooooooooooos")
	show_debug_message(currentTurn)
}
motion_set(direction,speed)
move_wrap(true, true, 0)






*/

	
x = PlayerHead.x + 1
y = PlayerHead.y + 1
























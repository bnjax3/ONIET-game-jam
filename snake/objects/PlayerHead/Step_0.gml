/*
moveSpeed = 4 + score/10

x+= moveSpeed * cos(direction * 0.017453);
y-= moveSpeed * sin(direction * 0.017453);
*/
speed = 4 + score/10
motion_set(direction,speed)
move_wrap(true, true, 0)

image_angle = direction







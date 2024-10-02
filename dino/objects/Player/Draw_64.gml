draw_set_font (scoreFont) 
draw_set_halign(fa_left);
draw_set_colour(c_yellow);
draw_text(32, 48, string(playerScore));

if (ded)
{
	draw_set_halign(fa_left);
	draw_set_colour(c_red);
	draw_text(room_width, room_height/2, string(playerScore));
}
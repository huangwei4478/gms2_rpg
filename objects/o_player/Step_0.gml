image_speed = 0;
if keyboard_check(vk_right) and not place_meeting(x + 4, y, o_solid) {
	sprite_index = s_player_run_right;
	image_speed = 0.6;
	x += 4;
}

if keyboard_check(vk_left) and not place_meeting(x - 4, y, o_solid) {
	sprite_index = s_player_run_right;
	image_speed = 0.6;
	x -= 4;	
}

if keyboard_check(vk_up) and not place_meeting(x, y - 4, o_solid) {
	sprite_index = s_player_run_up;
	image_speed = 0.6;
	y -= 4;
}

if keyboard_check(vk_down) and not place_meeting(x, y + 4, o_solid) {
	sprite_index = s_player_run_down;
	image_speed = 0.6;
	y += 4;	
}
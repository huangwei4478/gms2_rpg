image_speed = 0;
var _animation_speed = 0.6;
var _x_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var _y_input = keyboard_check(vk_down) - keyboard_check(vk_up);

direction_facing_ = round(point_direction(0, 0, _x_input, _y_input) / 90) % 4;

if _x_input != 0 and not place_meeting(x + speed_ * _x_input, y, o_solid) {
	image_speed = _animation_speed;
	image_xscale = _x_input;
	x += speed_ * _x_input;
}

if _y_input != 0 and not place_meeting(x, y + speed_ * _y_input, o_solid) {
	image_speed = _animation_speed;
	y += speed_ * _y_input;
}

sprite_index = sprite_[player.move, direction_facing_];
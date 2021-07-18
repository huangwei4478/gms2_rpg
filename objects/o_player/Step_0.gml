image_speed = 0;
var _animation_speed = 0.6;

if keyboard_check(vk_right) and not place_meeting(x + speed_, y, o_solid) {
	direction_facing_ = dir.right;
	image_speed = _animation_speed;
	image_xscale = 1;
	x += speed_;
}

if keyboard_check(vk_left) and not place_meeting(x - speed_, y, o_solid) {
	direction_facing_ = dir.left;
	image_speed = _animation_speed;
	image_xscale = -1;
	x -= speed_;	
}

if keyboard_check(vk_up) and not place_meeting(x, y - speed_, o_solid) {
	direction_facing_ = dir.up;
	image_speed = _animation_speed;
	y -= speed_;
}

if keyboard_check(vk_down) and not place_meeting(x, y + speed_, o_solid) {
	direction_facing_ = dir.down;
	image_speed = _animation_speed;
	y += speed_;	
}

sprite_index = sprite_[player.move, direction_facing_];
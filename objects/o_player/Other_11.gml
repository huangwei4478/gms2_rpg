/// @description Sword State
image_speed = 0.8;

// if the animation hit the last frame, then change the state back to normal
if (animation_hit_frame(image_number - 1)) {
	state_ = player.move;
}
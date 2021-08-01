/// @description Move State
image_speed = .35;
var _x_speed = lengthdir_x(speed_, direction_);
if _x_speed != 0 { image_xscale = sign(_x_speed); }

if alarm[timer_counter_] <= 0 {
	apply_friction_to_movement_entity();
} else {
	add_movement_maxspeed(direction_, 0.05, .5);
}

move_movement_entity(true);

if speed_ == 0 {
	alarm[timer_counter_] = random_range(1, 3) * one_second_in_game();
	state_ = porcupine.idle;
}

porcupine_attack();

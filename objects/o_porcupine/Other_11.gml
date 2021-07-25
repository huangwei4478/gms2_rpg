/// @description Idle State

image_index = 0;
image_speed = 0;

if alarm[timer_counter_] <= 0 {
	alarm[timer_counter_] = random_range(2, 4) * one_second_in_game();
	state_ = porcupine.move;
	direction_ = random(360);
}

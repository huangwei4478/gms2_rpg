event_inherited();

enum porcupine {
	hit, 
	idle, 
	move,
	attack,
	wait
}

starting_state_ = porcupine.idle;
state_ = starting_state_;
timer_counter_ = 1;

image_index = 0;
image_xscale = choose(-1, 1);

alarm[timer_counter_] = random_range(1, 3) * one_second_in_game();
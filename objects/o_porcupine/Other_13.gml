/// @description Attack State
image_speed = 0.35;
if animation_hit_frame(3) {
	var _damage = 1;
	var _knockback = 4;
	var _life = 1;
	create_hitbox(s_porcupine_hitbox, x, y - 8, 0, _life, [o_player], _damage, _knockback);
}

if animation_hit_frame(image_number - 1) {
	alarm[timer_counter_] = 2 * one_second_in_game();
	image_index = 0;
	sprite_index = s_porcupine_run;
	state_ = porcupine.idle;
}
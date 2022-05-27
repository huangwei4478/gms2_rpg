initialize_movement_entity(.5, 1, o_solid);
image_speed = 0;
acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = dir.right;
state_ = player.move;
global.player_health = 4;
roll_speed_ = 2;
roll_direction_ = 0;
enum player {
	move,
	attack,
	evade
}

enum dir {
	right,
	up,
	left,
	down
}

// sprite lookup table
sprite_[player.move][dir.right] = s_player_run_right;
sprite_[player.move][dir.up]	= s_player_run_up;
sprite_[player.move][dir.left]  = s_player_run_right;
sprite_[player.move][dir.down]  = s_player_run_down;

sprite_[player.attack][dir.right] = s_player_attack_right;
sprite_[player.attack][dir.up]    = s_player_attack_up;
sprite_[player.attack][dir.left]  = s_player_attack_right;
sprite_[player.attack][dir.down]  = s_player_attack_down;

sprite_[player.evade][dir.right]  = s_player_roll_right;
sprite_[player.evade][dir.up]	  = s_player_roll_up;
sprite_[player.evade][dir.left]   = s_player_roll_right;
sprite_[player.evade][dir.down]   = s_player_roll_down;

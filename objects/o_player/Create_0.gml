initialize_movement_entity(.5, 1, o_solid);
initialize_hurtbox_entity();

image_speed = 0;

global.player_health = 4;
acceleration_ = 2;
max_speed_ = 1.5;
direction_facing_ = dir.right;
state_ = player.move;
roll_direction_ = 0;
roll_speed_ = 3;

enum player {
	move,
	sword,
	evade,
	bomb,
	bow,
	found_item,
	hit
}

enum dir {
	right,
	up,
	left,
	down
}

// 2-dimentional array works as a dictionary
// sprite-move lookup table
sprite_[player.move, dir.right] = s_player_run_right;
sprite_[player.move, dir.left]	= s_player_run_right;
sprite_[player.move, dir.up]	= s_player_run_up;
sprite_[player.move, dir.down]	= s_player_run_down;

sprite_[player.sword, dir.right] = s_player_attack_right;
sprite_[player.sword, dir.left]	= s_player_attack_right;
sprite_[player.sword, dir.up]	= s_player_attack_up;
sprite_[player.sword, dir.down]	= s_player_attack_down;

sprite_[player.evade, dir.right] = s_player_roll_right;
sprite_[player.evade, dir.left]	= s_player_roll_right;
sprite_[player.evade, dir.up]	= s_player_roll_up;
sprite_[player.evade, dir.down]	= s_player_roll_down;
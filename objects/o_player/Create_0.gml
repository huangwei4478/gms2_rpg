initialize_movement_entity(.5, 1, o_solid);
image_speed = 0;
global.player_health = 4;
acceleration_ = 2;
max_speed_ = 1.5;
direction_facing_ = dir.right;

enum player {
	move
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
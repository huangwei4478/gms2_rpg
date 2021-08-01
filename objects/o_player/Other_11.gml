/// @description Sword State
image_speed = 0.8;

// if the animation hit the second frame, create the hitbox
if (animation_hit_frame(1)) {
	var _angles = direction_facing_ * 90;
	var _damage = 1;
	var _life = 3;
	var _knockback = 8;
	var _hitbox = create_hitbox(s_sword_hitbox, x, y, _angles, _life, [o_enemy, o_grass], _damage, _knockback);
	
	switch direction_facing_ {
		case dir.up: _hitbox.y -= 4; break;
		default: _hitbox.y -= 8; break;
	}
}

// if the animation hit the last frame, then change the state back to normal
if (animation_hit_frame(image_number - 1)) {
	state_ = player.move;
}
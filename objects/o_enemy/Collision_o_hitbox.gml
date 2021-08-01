if health_ <= 0 exit;

if hurtbox_entity_can_be_hit_by(other) {
	invincible_ = true;
	alarm[invincible_timer_counter_] = one_second_in_game() / 4;
	health_ -= other.damage_;
	state_ = enemy.hit;
	var _hit_direction = point_direction(other.x, other.y, x, y);
	set_movement(_hit_direction, other.knockback_);
}


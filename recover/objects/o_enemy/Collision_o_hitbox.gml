if health_ <= 0 exit;
health_ -= other.damage_;
state_ = enemy.hit;
alarm[0] = global.one_second * 0.5;
var _knockback_direction = point_direction(other.x, other.y, x, y);
set_movement(_knockback_direction, other.knockback_);

if health_ <= 0 exit;
health_ -= other.damage_;
state_ = enemy.hit;
var _hit_direction = point_direction(other.x, other.y, x, y);
set_movement(_hit_direction, other.knockback_);
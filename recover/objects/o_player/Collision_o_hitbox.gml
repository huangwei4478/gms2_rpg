invincible_ = true;
alarm[0] = global.one_second * 0.75;
global.player_health -= other.damage_;
var _direction = point_direction(other.x, other.y, x, y);
set_movement(_direction, other.knockback_);
state_ = player.move;
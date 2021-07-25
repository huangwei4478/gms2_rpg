if health_ <= 0 { instance_destroy(); }

if (state_ != noone) {
	event_user(state_);
}
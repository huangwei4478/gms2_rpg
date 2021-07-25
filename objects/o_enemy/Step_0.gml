if health_ <= 0 { instance_destroy(); }

if (state_ != starting_state_) {
	event_user(state_);
}
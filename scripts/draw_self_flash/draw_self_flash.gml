function draw_self_flash(_color, _interval, _alarm) {
	if ((_alarm % _interval) <= _interval / 2) and (_alarm > 0) {
		gpu_set_fog(true, _color, 0, 1);
		draw_self();
		gpu_set_fog(false, _color, 0, 1);
	}
}
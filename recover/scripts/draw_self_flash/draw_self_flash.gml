function draw_self_flash(color, interval, alarm){
	if (alarm % interval <= interval / 2 and alarm > 0) {
		gpu_set_fog(true, color, 0, 1);
		draw_self();
		gpu_set_fog(false, color, 0, 1);
	}
}
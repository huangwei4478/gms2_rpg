
if instance_exists(o_starting)
if instance_exists(o_player) {
	o_player.persistent = false;
	o_player.x = global.start_position.x;
	o_player.y = global.start_position.y;
	o_player.layer = layer_get_id("Instances");
}

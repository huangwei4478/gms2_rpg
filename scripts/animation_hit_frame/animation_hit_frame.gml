// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function animation_hit_frame(frame){
	var _speed = game_get_speed(gamespeed_fps) / sprite_get_speed(sprite_index);
	return (image_index >= frame + 1 - image_speed/_speed) and (image_index < frame + 1);
}
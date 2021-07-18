// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_direction_facing(input_direction){
	direction_facing_ = round(input_direction / 90) % 4;
}
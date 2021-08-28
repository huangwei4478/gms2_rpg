// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_animation_effect(_sprite, _x, _y, _speed, _has_depth){
	var _effect = instance_create_layer(_x, _y, "Effects", o_animation_effects);
	_effect.sprite_index = _sprite;
	_effect.image_speed = _speed;
	
	if (_has_depth) {
		_effect.depth = -_y;
	}
	
	return _effect;
}
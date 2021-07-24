// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_hitbox(_sprite, _x, _y, _angle, _frames, _array, _damage, _knockback){
	var _hitbox = instance_create_layer(_x, _y, "Instances", o_hitbox);
	_hitbox.sprite_index = _sprite;
	_hitbox.image_angle = _angle;
	_hitbox.alarm[0] = _frames;
	_hitbox.targets_ = _array;
	_hitbox.damage_ = _damage;
	_hitbox.knockback_ = _knockback;
	return _hitbox;
}
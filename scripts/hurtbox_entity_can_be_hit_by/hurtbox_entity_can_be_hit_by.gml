// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function hurtbox_entity_can_be_hit_by(_hitbox){
	var _is_target = is_target(object_index, _hitbox.targets_);
	return !invincible_ && _is_target;
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

/// check if object is in the target_array
function is_target(_object, _target_array){
	var _array_length = array_length_1d(_target_array);
	var _index = 0;
	repeat _array_length {
		if _object == _target_array[_index] return true;
		if object_is_ancestor(_object, _target_array[_index]) return true;
		_index += 1;
	}

}

return false;
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function approach(current, target, amount){
	if (current < target) {
		return min(current + amount, target); 
	} else {
		return max(current - amount, target);
	}
}
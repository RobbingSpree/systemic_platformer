// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function approach(start, _end, mov){
	/// @description approach
	/// @param start
	/// @param end
	/// @param shift
	
	
	if (start < _end)
	    return min(start + mov, _end); 
	else
	    return max(start - mov, _end);
	
	
}


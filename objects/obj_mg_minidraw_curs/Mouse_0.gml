
if path_position != 1 {
	if not running{
		if running == run_init{
			path_start(parent.path, parent.pspeed, path_action_stop, false)
		} else {
			path_speed = parent.pspeed
		}
		running = run_inmove
	}
	distance += path_speed
	percentage_cur = distance*100/path_get_length(parent.path)
	if percentage_cur >= percentage_diff*index{
		parent.img_current = parent.img_dat[| index]
		index++
	}
	
	var _dist = point_distance(mouse_x, mouse_y, x, y);
	var _points = _dist/20
	minidraw_point_deviation += (_points*_points*.5) * _points
	
	/* //--- Debug
	show_debug_message("---------")
	show_debug_message(path_get_length(parent.path))
	show_debug_message(distance)
	show_debug_message(percentage_cur)
	show_debug_message(percentage_diff*index)
	show_debug_message(index)
	*/

	
} else {
	running = run_idle
	path_speed = 0
}

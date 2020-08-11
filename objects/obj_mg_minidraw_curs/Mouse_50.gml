
if path_position != 1 {
	if not running{
		if running == run_init{
			path_start(parent.path, parent.pspeed, path_action_stop, false)
		} else {
			path_speed = parent.pspeed
		}
		running = run_inmove
	}
	test += path_speed
	show_debug_message("---------")
	show_debug_message(path_get_length(parent.path))
	show_debug_message(test)
	
} else {
	running = run_idle
	path_speed = 0
}

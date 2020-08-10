if not running{
	if running == run_init{
		path_start(parent.path, 1, path_action_stop, false)
	} else {
		path_speed = 1
	}
	running = run_inmove
}

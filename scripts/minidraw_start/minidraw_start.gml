#macro minidraw_sprites 0
#macro minidraw_frames 1

/// @param type
/// @param image_data
/// @param position

var
_type = argument0,
_img_dat = argument1,
_pos = argument2,
;

globalvar minidraw_running;

if minidraw_running == undefined{
	if minidraw_running{
		show_error("MiniDraw is already running", true);
	} else {
		minidraw_running = true;
	}
} else {
	minidraw_running = true;	
}


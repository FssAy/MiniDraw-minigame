if sprite_index != -1 draw_self();
if img_current != undefined {
	if img_type == minidraw_sprites{
		draw_sprite(img_current, image_index, x, y);
	} else if img_type == minidraw_frames{
		draw_sprite_ext(sprite, img_current, x, y, 1, 1, 0, c_white, 1);
	}
}
if path != -1 draw_path(path, path_x, path_y, false)
if cursor != undefined draw_line(mouse_x, mouse_y, cursor.x, cursor.y)

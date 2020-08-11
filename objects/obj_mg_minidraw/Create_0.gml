/// @description Init

img_len = ds_list_size(img_dat)
img_index_max = img_len - 1
img_index_min = 0
img_current = undefined

path_x = 0
path_y = 0
cursor = undefined

alarm[0] = 5;


// setting the image offset doesn't work. Idk why
if img_type == minidraw_sprites{
	for(var i=0 ; i<img_len ; i++)
	{
		var _image = img_dat[| i]
		sprite_set_offset(_image, sprite_get_width(_image)/2, sprite_get_height(_image)/2);	
	}
} else if img_type == minidraw_frames {
	sprite_set_offset(sprite, sprite_get_width(sprite)/2, sprite_get_height(sprite)/2);	
}
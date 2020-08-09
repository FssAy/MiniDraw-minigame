/// @description Init

img_len = ds_list_size(img_dat)
img_index_max = img_len - 1
img_index_min = 0

alarm[0] = 5;


/*
--- iterate over img_dat
	for(var i=0 ; i<img_len ; i++)
	{
		show_debug_message(img_dat[| i])	
	}
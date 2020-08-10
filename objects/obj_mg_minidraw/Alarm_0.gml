/// @description Create

path_x = x + path_get_point_x(path, 0)
path_y = y + path_get_point_y(path, 0)

cursor = instance_create_depth(path_x, path_y, depth-1, obj_mg_minidraw_curs)
cursor.path = path;
cursor.parent = self;



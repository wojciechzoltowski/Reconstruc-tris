/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16DE9684
/// @DnDArgument : "code" "var b_size = global.BLOCK_SIZE;$(13_10)var mid = global.OFFSET$(13_10)//var temp = instance_nearest(obj_block.x, obj_block.y, obj_block);$(13_10)//show_debug_message(string(obj_block.x) + " " + string(obj_block.y))$(13_10)$(13_10)for (var xx = 0 ; xx < g_width ; xx++) {$(13_10)	for (var yy = 0 ; yy < g_height ; yy++) {$(13_10)		//show_debug_message(string(xx*b_size) + " " + string(yy*b_size))$(13_10)		if (place_meeting(xx*b_size+mid, yy*b_size+mid, obj_block)) {$(13_10)			//show_debug_message("pokrylo sie");$(13_10)			ds_grid_set(grid_blocks, xx, yy, 1);$(13_10)			var block = instance_create_layer(xx*b_size+mid, yy*b_size+mid,$(13_10)				"Instances", obj_inactive_block);$(13_10)			if (place_meeting(xx*b_size+mid, yy*b_size+mid, o_contour)) {$(13_10)				countInContour += 1;$(13_10)			}$(13_10)			else {$(13_10)				countOutContour += 1;$(13_10)			}$(13_10)		}$(13_10)		show_debug_message(global.SCORE);$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)//instance_change(temp, obj_inactive_block);$(13_10)//instance_destroy(temp);"
var b_size = global.BLOCK_SIZE;
var mid = global.OFFSET
//var temp = instance_nearest(obj_block.x, obj_block.y, obj_block);
//show_debug_message(string(obj_block.x) + " " + string(obj_block.y))

for (var xx = 0 ; xx < g_width ; xx++) {
	for (var yy = 0 ; yy < g_height ; yy++) {
		//show_debug_message(string(xx*b_size) + " " + string(yy*b_size))
		if (place_meeting(xx*b_size+mid, yy*b_size+mid, obj_block)) {
			//show_debug_message("pokrylo sie");
			ds_grid_set(grid_blocks, xx, yy, 1);
			var block = instance_create_layer(xx*b_size+mid, yy*b_size+mid,
				"Instances", obj_inactive_block);
			if (place_meeting(xx*b_size+mid, yy*b_size+mid, o_contour)) {
				countInContour += 1;
			}
			else {
				countOutContour += 1;
			}
		}
		show_debug_message(global.SCORE);
	}
}


//instance_change(temp, obj_inactive_block);
//instance_destroy(temp);
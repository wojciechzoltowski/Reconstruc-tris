/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1758FB74
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.WINDOW_WIDTH / global.BLOCK_SIZE"
/// @DnDArgument : "expr_1" "global.WINDOW_HEIGHT / global.BLOCK_SIZE"
/// @DnDArgument : "var" "g_width"
/// @DnDArgument : "var_1" "g_height"
g_width = global.WINDOW_WIDTH / global.BLOCK_SIZE;
g_height = global.WINDOW_HEIGHT / global.BLOCK_SIZE;

/// @DnDAction : YoYo Games.Data Structures.Create_Grid
/// @DnDVersion : 1
/// @DnDHash : 0C6A6ADB
/// @DnDArgument : "var" "grid_blocks"
/// @DnDArgument : "width" "g_width"
/// @DnDArgument : "height" "g_height"
grid_blocks = ds_grid_create(g_width, g_height);

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 5798633C
while(true)
{
	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 53905FA4
	/// @DnDParent : 5798633C
	/// @DnDArgument : "init" "xx = 0"
	/// @DnDArgument : "cond" "xx < g_width"
	/// @DnDArgument : "expr" "xx += 1"
	for(xx = 0; xx < g_width; xx += 1) {
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 1A022ABC
		/// @DnDParent : 53905FA4
		/// @DnDArgument : "init" "yy = 0"
		/// @DnDArgument : "cond" "yy < g_height"
		/// @DnDArgument : "expr" "yy += 1"
		for(yy = 0; yy < g_height; yy += 1) {
			/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
			/// @DnDVersion : 1
			/// @DnDHash : 6EA6412F
			/// @DnDParent : 1A022ABC
			/// @DnDArgument : "var" "grid_blocks"
			/// @DnDArgument : "x" "xx"
			/// @DnDArgument : "y" "yy"
			/// @DnDArgument : "value" "0"
			ds_grid_set(grid_blocks, xx, yy, 0);
		}
	}
}
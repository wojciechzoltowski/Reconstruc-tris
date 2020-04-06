/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 1842FCBB
/// @DnDArgument : "var" "countContour"
/// @DnDArgument : "object" "o_contour"
/// @DnDSaveInfo : "object" "9cb740b3-0fb3-4622-be2c-27e6d55310a4"
countContour = instance_number(o_contour);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5569F77D
/// @DnDArgument : "var" "countInContour"
countInContour = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C8F8FE9
/// @DnDArgument : "var" "countOutContour"
countOutContour = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23B70888
/// @DnDArgument : "code" "$(13_10)g_width = global.WINDOW_WIDTH / global.BLOCK_SIZE;$(13_10)g_height = global.WINDOW_HEIGHT / global.BLOCK_SIZE;$(13_10)grid_blocks = ds_grid_create(g_width, g_height);$(13_10)ds_grid_clear(grid_blocks, 0);$(13_10)$(13_10)"

g_width = global.WINDOW_WIDTH / global.BLOCK_SIZE;
g_height = global.WINDOW_HEIGHT / global.BLOCK_SIZE;
grid_blocks = ds_grid_create(g_width, g_height);
ds_grid_clear(grid_blocks, 0);
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23B70888
/// @DnDArgument : "code" "$(13_10)g_width = global.WINDOW_WIDTH / global.BLOCK_SIZE;$(13_10)g_height = global.WINDOW_HEIGHT / global.BLOCK_SIZE;$(13_10)grid_blocks = ds_grid_create(g_width, g_height);$(13_10)ds_grid_clear(grid_blocks, 0);$(13_10)$(13_10)"

g_width = global.WINDOW_WIDTH / global.BLOCK_SIZE;
g_height = global.WINDOW_HEIGHT / global.BLOCK_SIZE;
grid_blocks = ds_grid_create(g_width, g_height);
ds_grid_clear(grid_blocks, 0);
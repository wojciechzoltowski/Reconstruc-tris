/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78843D31
/// @DnDArgument : "code" "var tab = argument0;$(13_10)$(13_10)//tab = temp_grid_controller.grid_blocks;$(13_10)//gw = temp_grid_controller.grid_width;$(13_10)//gh = temp_grid_controller.grid_height;$(13_10)gh = tab.g_height;$(13_10)gw = tab.g_width;$(13_10)$(13_10)show_message("wielkosc gridu: ");"
var tab = argument0;

//tab = temp_grid_controller.grid_blocks;
//gw = temp_grid_controller.grid_width;
//gh = temp_grid_controller.grid_height;
gh = tab.g_height;
gw = tab.g_width;

show_message("wielkosc gridu: ");
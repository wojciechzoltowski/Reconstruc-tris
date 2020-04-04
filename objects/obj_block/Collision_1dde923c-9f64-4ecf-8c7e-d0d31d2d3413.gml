/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 10264D8C
/// @DnDApplyTo : d27750ba-805e-4e22-8590-75c0a012a1b3
with(temp_grid_controller) {
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 273CC134
	/// @DnDApplyTo : d27750ba-805e-4e22-8590-75c0a012a1b3
	/// @DnDParent : 10264D8C
	with(temp_grid_controller) {
	event_user(0);
	}
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 022C413F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_block"
/// @DnDSaveInfo : "objectid" "0ed23f05-6273-469a-8c46-19061a147f44"
instance_create_layer(x + 0, y + 0, "Instances", obj_block);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 670267AA
instance_destroy();
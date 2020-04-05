/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1D57638E
/// @DnDApplyTo : d27750ba-805e-4e22-8590-75c0a012a1b3
with(temp_grid_controller) {
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2099918A
	/// @DnDApplyTo : d27750ba-805e-4e22-8590-75c0a012a1b3
	/// @DnDParent : 1D57638E
	with(temp_grid_controller) {
	event_user(0);
	}
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C6135C4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_block"
/// @DnDSaveInfo : "objectid" "0ed23f05-6273-469a-8c46-19061a147f44"
instance_create_layer(x + 0, y + 0, "Instances", obj_block);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 35C49C9A
instance_destroy();
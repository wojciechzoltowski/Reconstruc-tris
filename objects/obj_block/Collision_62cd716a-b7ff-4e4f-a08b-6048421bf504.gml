/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 185C181C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_block"
/// @DnDSaveInfo : "objectid" "0ed23f05-6273-469a-8c46-19061a147f44"
instance_create_layer(x + 0, y + 0, "Instances", obj_block);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 222ABE8E
/// @DnDArgument : "objind" "obj_inactive_block"
/// @DnDSaveInfo : "objind" "354e3e78-1f04-428f-a190-661130b28487"
instance_change(obj_inactive_block, true);

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 2E4E7204
exit;
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09E7D5E9
/// @DnDArgument : "expr" "global.CLOCK_SPEED"
/// @DnDArgument : "var" "local_clock_speed"
local_clock_speed = global.CLOCK_SPEED;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 03080CB2
/// @DnDArgument : "obj" "obj_next_block"
/// @DnDSaveInfo : "obj" "d06971a2-6c01-4547-98cd-2f759c391d9a"
var l03080CB2_0 = false;
l03080CB2_0 = instance_exists(obj_next_block);
if(l03080CB2_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7EF5E181
	/// @DnDParent : 03080CB2
	/// @DnDArgument : "spriteind" "obj_next_block.sprite_index"
	sprite_index = obj_next_block.sprite_index;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41B3851C
else
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 2825A2E8
	/// @DnDInput : 7
	/// @DnDParent : 41B3851C
	/// @DnDArgument : "var" "chosen_block"
	/// @DnDArgument : "option" "spr_block_duo"
	/// @DnDArgument : "option_1" "spr_block_sq"
	/// @DnDArgument : "option_2" "spr_block_cor"
	/// @DnDArgument : "option_3" "spr_block_trip"
	/// @DnDArgument : "option_4" "spr_block_l"
	/// @DnDArgument : "option_5" "spr_block_l2"
	/// @DnDArgument : "option_6" "spr_block_t"
	chosen_block = choose(spr_block_duo, spr_block_sq, spr_block_cor, spr_block_trip, spr_block_l, spr_block_l2, spr_block_t);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F9C6088
	/// @DnDParent : 41B3851C
	/// @DnDArgument : "spriteind" "chosen_block"
	sprite_index = chosen_block;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0170B4F2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1EE023AE
/// @DnDArgument : "x" "(global.BLOCK_SIZE * global.BLOCK_NUMBER / 2) + global.OFFSET"
/// @DnDArgument : "y" "global.OFFSET"
x = (global.BLOCK_SIZE * global.BLOCK_NUMBER / 2) + global.OFFSET;
y = global.OFFSET;

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 4B14ACE3
/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 69007D90
/// @DnDApplyTo : d06971a2-6c01-4547-98cd-2f759c391d9a
with(obj_next_block) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 096C335E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_next_block"
/// @DnDSaveInfo : "objectid" "d06971a2-6c01-4547-98cd-2f759c391d9a"
instance_create_layer(x + 0, y + 0, "Instances", obj_next_block);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 44DC9B04
/// @DnDArgument : "steps" "global.CLOCK_SPEED"
alarm_set(0, global.CLOCK_SPEED);
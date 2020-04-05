/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09E7D5E9
/// @DnDArgument : "expr" "global.CLOCK_SPEED"
/// @DnDArgument : "var" "local_clock_speed"
local_clock_speed = global.CLOCK_SPEED;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5F9C6088
/// @DnDArgument : "spriteind" "spr_block_l"
/// @DnDSaveInfo : "spriteind" "2d2a6913-344e-4f4c-82f9-e212d199b751"
sprite_index = spr_block_l;
image_index = 0;

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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 44DC9B04
/// @DnDArgument : "steps" "global.CLOCK_SPEED"
alarm_set(0, global.CLOCK_SPEED);
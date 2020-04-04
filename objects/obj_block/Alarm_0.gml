/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6AAA90B3
/// @DnDArgument : "y" "global.BLOCK_SIZE"
/// @DnDArgument : "y_relative" "1"

y += global.BLOCK_SIZE;

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 181FCC56
/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B5BACCA
/// @DnDArgument : "steps" "global.CLOCK_SPEED"
alarm_set(0, global.CLOCK_SPEED);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38184E86
/// @DnDArgument : "expr" "global.CLOCK_SPEED"
/// @DnDArgument : "var" "local_clock_speed"
local_clock_speed = global.CLOCK_SPEED;
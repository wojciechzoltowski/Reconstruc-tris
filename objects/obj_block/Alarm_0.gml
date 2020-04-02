/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6AAA90B3
/// @DnDArgument : "y" "sprite_height"
/// @DnDArgument : "y_relative" "1"

y += sprite_height;

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 181FCC56
/// @DnDArgument : "xsnap" "sprite_width"
/// @DnDArgument : "ysnap" "sprite_height"
move_snap(sprite_width, sprite_height);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B5BACCA
alarm_set(0, 30);
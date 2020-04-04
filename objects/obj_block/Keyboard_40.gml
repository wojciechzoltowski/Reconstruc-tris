/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A0FB359
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "local_clock_speed"
local_clock_speed = 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AC68941
/// @DnDArgument : "var" "local_clock_speed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "alarm_get(0)"
if(local_clock_speed < alarm_get(0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 48759384
	/// @DnDParent : 5AC68941
	/// @DnDArgument : "code" "alarm_set(0, local_clock_speed)"
	alarm_set(0, local_clock_speed)
}
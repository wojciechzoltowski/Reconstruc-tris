/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78EF577A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
if(x > 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 1E9C7834
	/// @DnDParent : 78EF577A
	/// @DnDArgument : "x" "- global.BLOCK_SIZE"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l1E9C7834_0 = place_empty(x + - global.BLOCK_SIZE, y + 0);
	if (l1E9C7834_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1C9DC38C
		/// @DnDParent : 1E9C7834
		/// @DnDArgument : "x" "- global.BLOCK_SIZE"
		/// @DnDArgument : "x_relative" "1"
		x += - global.BLOCK_SIZE;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 1A86559A
		/// @DnDParent : 1E9C7834
		/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
		/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
		move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);
	}
}
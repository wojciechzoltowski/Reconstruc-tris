/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CB7381F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.WINDOW_WIDTH"
if(x < global.WINDOW_WIDTH)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 1996CDFC
	/// @DnDParent : 6CB7381F
	/// @DnDArgument : "x" "global.BLOCK_SIZE"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l1996CDFC_0 = place_empty(x + global.BLOCK_SIZE, y + 0);
	if (l1996CDFC_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CFDAD4A
		/// @DnDParent : 1996CDFC
		/// @DnDArgument : "x" "global.BLOCK_SIZE"
		/// @DnDArgument : "x_relative" "1"
		x += global.BLOCK_SIZE;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 4392F1AD
		/// @DnDParent : 1996CDFC
		/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
		/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
		move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);
	}
}
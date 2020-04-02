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
	/// @DnDArgument : "x" "- sprite_width / 2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l1E9C7834_0 = place_empty(x + - sprite_width / 2, y + 0);
	if (l1E9C7834_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1C9DC38C
		/// @DnDParent : 1E9C7834
		/// @DnDArgument : "x" "- sprite_width"
		/// @DnDArgument : "x_relative" "1"
		x += - sprite_width;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 1A86559A
		/// @DnDParent : 1E9C7834
		/// @DnDArgument : "xsnap" "sprite_width"
		/// @DnDArgument : "ysnap" "sprite_width"
		move_snap(sprite_width, sprite_width);
	}
}
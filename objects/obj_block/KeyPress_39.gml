/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CB7381F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width - sprite_width"
if(x < room_width - sprite_width)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 1996CDFC
	/// @DnDParent : 6CB7381F
	/// @DnDArgument : "x" "sprite_width / 2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l1996CDFC_0 = place_empty(x + sprite_width / 2, y + 0);
	if (l1996CDFC_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CFDAD4A
		/// @DnDParent : 1996CDFC
		/// @DnDArgument : "x" "sprite_width"
		/// @DnDArgument : "x_relative" "1"
		x += sprite_width;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 4392F1AD
		/// @DnDParent : 1996CDFC
		/// @DnDArgument : "xsnap" "sprite_width"
		/// @DnDArgument : "ysnap" "sprite_width"
		move_snap(sprite_width, sprite_width);
	}
}
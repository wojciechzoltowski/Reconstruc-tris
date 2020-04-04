/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B65F22C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_index"
image_index += 1;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 40DF46DC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l40DF46DC_0 = place_empty(x + 0, y + 0);
if (!l40DF46DC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 342CA309
	/// @DnDParent : 40DF46DC
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_index"
	image_index += -1;
}
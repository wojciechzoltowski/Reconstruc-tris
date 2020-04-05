/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CB7381F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.WINDOW_WIDTH"
if(x < global.WINDOW_WIDTH)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A8B0335
	/// @DnDParent : 6CB7381F
	/// @DnDArgument : "x" "global.BLOCK_SIZE"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wallcollision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "f950eeb9-ebda-41b2-be42-c34bdd243445"
	var l0A8B0335_0 = instance_place(x + global.BLOCK_SIZE, y + 0, obj_wallcollision);
	if (!(l0A8B0335_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CFDAD4A
		/// @DnDParent : 0A8B0335
		/// @DnDArgument : "x" "global.BLOCK_SIZE"
		/// @DnDArgument : "x_relative" "1"
		x += global.BLOCK_SIZE;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 4392F1AD
		/// @DnDParent : 0A8B0335
		/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
		/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
		move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);
	}
}
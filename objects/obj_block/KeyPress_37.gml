/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78EF577A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
if(x > 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3975308E
	/// @DnDParent : 78EF577A
	/// @DnDArgument : "x" "- global.BLOCK_SIZE"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wallcollision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "f950eeb9-ebda-41b2-be42-c34bdd243445"
	var l3975308E_0 = instance_place(x + - global.BLOCK_SIZE, y + 0, obj_wallcollision);
	if (!(l3975308E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1C9DC38C
		/// @DnDParent : 3975308E
		/// @DnDArgument : "x" "- global.BLOCK_SIZE"
		/// @DnDArgument : "x_relative" "1"
		x += - global.BLOCK_SIZE;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 1A86559A
		/// @DnDParent : 3975308E
		/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
		/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
		move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);
	}
}
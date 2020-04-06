/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 41B35EFE
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "11"
image_index += 1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 35C242CB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wallcollision"
/// @DnDSaveInfo : "object" "f950eeb9-ebda-41b2-be42-c34bdd243445"
var l35C242CB_0 = instance_place(x + 0, y + 0, obj_wallcollision);
if ((l35C242CB_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A8D1C32
	/// @DnDParent : 35C242CB
	/// @DnDArgument : "x" "-global.BLOCK_SIZE"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wallcollision"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "f950eeb9-ebda-41b2-be42-c34bdd243445"
	var l5A8D1C32_0 = instance_place(x + -global.BLOCK_SIZE, y + 0, obj_wallcollision);
	if (!(l5A8D1C32_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 44810A64
		/// @DnDParent : 5A8D1C32
		/// @DnDArgument : "x" "-global.BLOCK_SIZE"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -global.BLOCK_SIZE;
		y += 0;
	
		/// @DnDAction : YoYo Games.Movement.Snap_Position
		/// @DnDVersion : 1
		/// @DnDHash : 68B07800
		/// @DnDParent : 5A8D1C32
		/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
		/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
		move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 72FAF383
	/// @DnDParent : 35C242CB
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 34F10C39
		/// @DnDParent : 72FAF383
		/// @DnDArgument : "x" "global.BLOCK_SIZE"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wallcollision"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "f950eeb9-ebda-41b2-be42-c34bdd243445"
		var l34F10C39_0 = instance_place(x + global.BLOCK_SIZE, y + 0, obj_wallcollision);
		if (!(l34F10C39_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 16443842
			/// @DnDParent : 34F10C39
			/// @DnDArgument : "x" "global.BLOCK_SIZE"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x += global.BLOCK_SIZE;
			y += 0;
		
			/// @DnDAction : YoYo Games.Movement.Snap_Position
			/// @DnDVersion : 1
			/// @DnDHash : 3C1F5889
			/// @DnDParent : 34F10C39
			/// @DnDArgument : "xsnap" "global.BLOCK_SIZE"
			/// @DnDArgument : "ysnap" "global.BLOCK_SIZE"
			move_snap(global.BLOCK_SIZE, global.BLOCK_SIZE);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5442F5B1
		/// @DnDParent : 72FAF383
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 08767856
			/// @DnDParent : 5442F5B1
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "11"
			image_index += -1;
		}
	}
}
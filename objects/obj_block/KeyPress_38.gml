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
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 27F63F36
	/// @DnDParent : 35C242CB
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "11"
	image_index += -1;
}
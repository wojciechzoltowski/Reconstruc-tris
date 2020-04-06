/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 252D859D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_block"
/// @DnDSaveInfo : "objectid" "0ed23f05-6273-469a-8c46-19061a147f44"
instance_create_layer(x + 0, y + 0, "Instances", obj_block);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 192682A5
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 78C98646
/// @DnDArgument : "soundid" "footstep_snow_000"
/// @DnDSaveInfo : "soundid" "38b579b2-4a8c-4262-8919-a547dbe821a4"
audio_play_sound(footstep_snow_000, 0, 0);
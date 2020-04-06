/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 19B01A2E
/// @DnDArgument : "soundid" "Spooky_Island"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "44d87924-9245-4f7a-9f82-71a95955c9af"
var l19B01A2E_0 = Spooky_Island;
if (!audio_is_playing(l19B01A2E_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 359EF5B3
	/// @DnDParent : 19B01A2E
	/// @DnDArgument : "soundid" "Spooky_Island"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "44d87924-9245-4f7a-9f82-71a95955c9af"
	audio_play_sound(Spooky_Island, 0, 1);
}
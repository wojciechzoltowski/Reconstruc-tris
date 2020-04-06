/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 116A1B06
/// @DnDArgument : "value" "32"
/// @DnDArgument : "var" "BLOCK_SIZE"
global.BLOCK_SIZE = 32;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 02EFB007
/// @DnDArgument : "value" "32"
/// @DnDArgument : "var" "OFFSET"
global.OFFSET = 32;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2CF73076
/// @DnDArgument : "value" "45"
/// @DnDArgument : "var" "CLOCK_SPEED"
global.CLOCK_SPEED = 45;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 36BC1FD8
/// @DnDArgument : "value" "22"
/// @DnDArgument : "var" "BLOCK_NUMBER"
global.BLOCK_NUMBER = 22;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 224B7382
/// @DnDArgument : "value" "1024"
/// @DnDArgument : "var" "WINDOW_WIDTH"
global.WINDOW_WIDTH = 1024;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 356B37D8
/// @DnDArgument : "value" "768"
/// @DnDArgument : "var" "WINDOW_HEIGHT"
global.WINDOW_HEIGHT = 768;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 058B62F5
ini_open("file.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 360A0A7B
/// @DnDArgument : "var" "global.SCORE1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""score""
/// @DnDArgument : "key" ""score1""
/// @DnDArgument : "default" "0"
global.SCORE1 = ini_read_real("score", "score1", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 468D808D
/// @DnDArgument : "var" "global.SCORE2"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""score""
/// @DnDArgument : "key" ""score2""
/// @DnDArgument : "default" "0"
global.SCORE2 = ini_read_real("score", "score2", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 563573E1
/// @DnDArgument : "var" "global.SCORE3"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""score""
/// @DnDArgument : "key" ""score3""
/// @DnDArgument : "default" "0"
global.SCORE3 = ini_read_real("score", "score3", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 12224A8A
/// @DnDArgument : "var" "global.SCORE4"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""score""
/// @DnDArgument : "key" ""score4""
/// @DnDArgument : "default" "0"
global.SCORE4 = ini_read_real("score", "score4", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 0869E487
/// @DnDArgument : "var" "global.SCORE5"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""score""
/// @DnDArgument : "key" ""score5""
/// @DnDArgument : "default" "0"
global.SCORE5 = ini_read_real("score", "score5", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 63399614
/// @DnDArgument : "var" "global.SCORE6"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""score""
/// @DnDArgument : "key" ""score6""
/// @DnDArgument : "default" "0"
global.SCORE6 = ini_read_real("score", "score6", 0);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 369AF8D5
randomize();
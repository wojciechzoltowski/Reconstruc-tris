/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 52C5EE05
/// @DnDArgument : "x" "27 * global.BLOCK_SIZE"
/// @DnDArgument : "y" "4 * global.BLOCK_SIZE"
x = 27 * global.BLOCK_SIZE;
y = 4 * global.BLOCK_SIZE;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5B72629B
/// @DnDInput : 7
/// @DnDArgument : "var" "pick_block"
/// @DnDArgument : "option" "spr_block_duo"
/// @DnDArgument : "option_1" "spr_block_sq"
/// @DnDArgument : "option_2" "spr_block_cor"
/// @DnDArgument : "option_3" "spr_block_trip"
/// @DnDArgument : "option_4" "spr_block_l"
/// @DnDArgument : "option_5" "spr_block_l2"
/// @DnDArgument : "option_6" "spr_block_t"
pick_block = choose(spr_block_duo, spr_block_sq, spr_block_cor, spr_block_trip, spr_block_l, spr_block_l2, spr_block_t);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1F716942
/// @DnDArgument : "spriteind" "pick_block"
sprite_index = pick_block;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5603246C
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 535581EA
/// @DnDArgument : "instvar" "9"
depth = 0;
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54AF3931
/// @DnDArgument : "var" "countInContour"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "countContour"
if(countInContour >= countContour)
{
	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B08D9FB
	/// @DnDParent : 54AF3931
	/// @DnDArgument : "var" "roomName"
	/// @DnDArgument : "var_temp" "1"
	var roomName = room;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 1357AABD
	/// @DnDParent : 54AF3931
	/// @DnDArgument : "expr" "roomName"
	var l1357AABD_0 = roomName;
	switch(l1357AABD_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 27719146
		/// @DnDParent : 1357AABD
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2DC02EC8
			/// @DnDParent : 27719146
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE1"
			global.SCORE1 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 48D14097
			/// @DnDParent : 27719146
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 5D1AB50B
			/// @DnDParent : 27719146
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score1""
			/// @DnDArgument : "value" "global.SCORE1"
			ini_write_real("score", "score1", global.SCORE1);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 026D171F
		/// @DnDParent : 1357AABD
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2AB438B6
			/// @DnDParent : 026D171F
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE2"
			global.SCORE2 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 39688462
			/// @DnDParent : 026D171F
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 1328884C
			/// @DnDParent : 026D171F
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score2""
			/// @DnDArgument : "value" "global.SCORE2"
			ini_write_real("score", "score2", global.SCORE2);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7C22BE66
		/// @DnDParent : 1357AABD
		/// @DnDArgument : "const" "6"
		case 6:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7B5447A7
			/// @DnDParent : 7C22BE66
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE3"
			global.SCORE3 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 22CE4065
			/// @DnDParent : 7C22BE66
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 411513DE
			/// @DnDParent : 7C22BE66
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score3""
			/// @DnDArgument : "value" "global.SCORE3"
			ini_write_real("score", "score3", global.SCORE3);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 03C6ABC8
		/// @DnDParent : 1357AABD
		/// @DnDArgument : "const" "7"
		case 7:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 02B89ED9
			/// @DnDParent : 03C6ABC8
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE4"
			global.SCORE4 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 2316B94B
			/// @DnDParent : 03C6ABC8
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 29F7BB93
			/// @DnDParent : 03C6ABC8
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score4""
			/// @DnDArgument : "value" "global.SCORE4"
			ini_write_real("score", "score4", global.SCORE4);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 54DF4AD9
		/// @DnDParent : 1357AABD
		/// @DnDArgument : "const" "8"
		case 8:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6D5A7D74
			/// @DnDParent : 54DF4AD9
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE5"
			global.SCORE5 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 0CB3C7A7
			/// @DnDParent : 54DF4AD9
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 2E3C2140
			/// @DnDParent : 54DF4AD9
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score5""
			/// @DnDArgument : "value" "global.SCORE5"
			ini_write_real("score", "score5", global.SCORE5);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7553944E
		/// @DnDParent : 1357AABD
		/// @DnDArgument : "const" "9"
		case 9:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 06E9FE20
			/// @DnDParent : 7553944E
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE6"
			global.SCORE6 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 4DDE9121
			/// @DnDParent : 7553944E
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 1BB847FF
			/// @DnDParent : 7553944E
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score6""
			/// @DnDArgument : "value" "global.SCORE6"
			ini_write_real("score", "score6", global.SCORE6);
			break;
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7F6F56DE
	/// @DnDParent : 54AF3931
	/// @DnDArgument : "room" "r_levels"
	/// @DnDSaveInfo : "room" "3e743b96-7ddb-449d-a7e0-1d2880652a50"
	room_goto(r_levels);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B55AC80
/// @DnDArgument : "var" "countOutContour"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(countOutContour >= 5)
{
	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 27A79FAD
	/// @DnDParent : 1B55AC80
	/// @DnDArgument : "var" "roomName"
	/// @DnDArgument : "var_temp" "1"
	var roomName = room;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 2387A2EF
	/// @DnDParent : 1B55AC80
	/// @DnDArgument : "expr" "roomName"
	var l2387A2EF_0 = roomName;
	switch(l2387A2EF_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 43F7A2D4
		/// @DnDParent : 2387A2EF
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 09C53CA4
			/// @DnDParent : 43F7A2D4
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE1"
			global.SCORE1 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 69FE5215
			/// @DnDParent : 43F7A2D4
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 6A73022C
			/// @DnDParent : 43F7A2D4
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score1""
			/// @DnDArgument : "value" "global.SCORE1"
			ini_write_real("score", "score1", global.SCORE1);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0C5C9E01
		/// @DnDParent : 2387A2EF
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3B24343C
			/// @DnDParent : 0C5C9E01
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE2"
			global.SCORE2 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 479D8CA0
			/// @DnDParent : 0C5C9E01
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 6B1F8974
			/// @DnDParent : 0C5C9E01
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score2""
			/// @DnDArgument : "value" "global.SCORE2"
			ini_write_real("score", "score2", global.SCORE2);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 68754858
		/// @DnDParent : 2387A2EF
		/// @DnDArgument : "const" "6"
		case 6:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5B5E2679
			/// @DnDParent : 68754858
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE3"
			global.SCORE3 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 2367C26E
			/// @DnDParent : 68754858
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 26D610D1
			/// @DnDParent : 68754858
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score3""
			/// @DnDArgument : "value" "global.SCORE3"
			ini_write_real("score", "score3", global.SCORE3);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 10FF69C9
		/// @DnDParent : 2387A2EF
		/// @DnDArgument : "const" "7"
		case 7:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3E441764
			/// @DnDParent : 10FF69C9
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE4"
			global.SCORE4 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 37ED4D72
			/// @DnDParent : 10FF69C9
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 1CB796ED
			/// @DnDParent : 10FF69C9
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score4""
			/// @DnDArgument : "value" "global.SCORE4"
			ini_write_real("score", "score4", global.SCORE4);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 55D78512
		/// @DnDParent : 2387A2EF
		/// @DnDArgument : "const" "8"
		case 8:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7965162E
			/// @DnDParent : 55D78512
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE5"
			global.SCORE5 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 394BD7EE
			/// @DnDParent : 55D78512
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 57F4E1E9
			/// @DnDParent : 55D78512
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score5""
			/// @DnDArgument : "value" "global.SCORE5"
			ini_write_real("score", "score5", global.SCORE5);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 32594963
		/// @DnDParent : 2387A2EF
		/// @DnDArgument : "const" "9"
		case 9:
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 0E28481A
			/// @DnDParent : 32594963
			/// @DnDArgument : "value" "(countInContour - countOutContour) * 100 / countContour"
			/// @DnDArgument : "var" "SCORE6"
			global.SCORE6 = (countInContour - countOutContour) * 100 / countContour;
		
			/// @DnDAction : YoYo Games.Files.Open_Ini
			/// @DnDVersion : 1
			/// @DnDHash : 761FCE91
			/// @DnDParent : 32594963
			ini_open("file.ini");
		
			/// @DnDAction : YoYo Games.Files.Ini_Write
			/// @DnDVersion : 1
			/// @DnDHash : 746150FE
			/// @DnDParent : 32594963
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "section" ""score""
			/// @DnDArgument : "key" ""score6""
			/// @DnDArgument : "value" "global.SCORE6"
			ini_write_real("score", "score6", global.SCORE6);
			break;
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 44294ACD
	/// @DnDParent : 1B55AC80
	/// @DnDArgument : "room" "r_levels"
	/// @DnDSaveInfo : "room" "3e743b96-7ddb-449d-a7e0-1d2880652a50"
	room_goto(r_levels);
}
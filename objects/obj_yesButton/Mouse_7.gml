/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49DD2F1C
/// @DnDArgument : "var" "obj_storeControl.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "obj_questionModal.questionPrice"
if(obj_storeControl.money >= obj_questionModal.questionPrice)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 228B2DC3
	/// @DnDParent : 49DD2F1C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "successfulTransaction"
	successfulTransaction = false;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C5D503B
	/// @DnDParent : 49DD2F1C
	/// @DnDArgument : "var" "obj_questionModal.addAmmo"
	/// @DnDArgument : "value" "false"
	if(obj_questionModal.addAmmo == false)
	{
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 07BB2A3C
		/// @DnDParent : 6C5D503B
		/// @DnDArgument : "expr" "obj_questionModal.questionItem"
		var l07BB2A3C_0 = obj_questionModal.questionItem;
		switch(l07BB2A3C_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 52D56FD3
			/// @DnDParent : 07BB2A3C
			/// @DnDArgument : "const" ""rapid""
			case "rapid":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7883E2FC
				/// @DnDParent : 52D56FD3
				/// @DnDArgument : "var" "obj_storeControl.haveRapid"
				/// @DnDArgument : "value" "false"
				if(obj_storeControl.haveRapid == false)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 76AEB3E5
					/// @DnDInput : 3
					/// @DnDParent : 7883E2FC
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "expr_1" "false"
					/// @DnDArgument : "expr_2" "true"
					/// @DnDArgument : "var" "obj_storeControl.haveRapid"
					/// @DnDArgument : "var_1" "obj_rapidButton.itemLockedVar"
					/// @DnDArgument : "var_2" "successfulTransaction"
					obj_storeControl.haveRapid = true;
					obj_rapidButton.itemLockedVar = false;
					successfulTransaction = true;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 55DD6574
				/// @DnDParent : 52D56FD3
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6F23F1C1
					/// @DnDParent : 55DD6574
					/// @DnDArgument : "var" "obj_storeControl.rapidLevel"
					/// @DnDArgument : "op" "3"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.rapidLevel <= 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5B270AED
						/// @DnDInput : 5
						/// @DnDParent : 6F23F1C1
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "50"
						/// @DnDArgument : "expr_relative_1" "1"
						/// @DnDArgument : "expr_2" "40"
						/// @DnDArgument : "expr_relative_2" "1"
						/// @DnDArgument : "expr_3" "true"
						/// @DnDArgument : "expr_4" "obj_storeControl.rapidPrice"
						/// @DnDArgument : "var" "obj_storeControl.rapidLevel"
						/// @DnDArgument : "var_1" "obj_storeControl.rapidPrice"
						/// @DnDArgument : "var_2" "obj_levelButton.x "
						/// @DnDArgument : "var_3" "successfulTransaction"
						/// @DnDArgument : "var_4" "obj_levelButton.upgradePrice"
						obj_storeControl.rapidLevel += 1;
						obj_storeControl.rapidPrice += 50;
						obj_levelButton.x  += 40;
						successfulTransaction = true;
						obj_levelButton.upgradePrice = obj_storeControl.rapidPrice;
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52AC6AA6
					/// @DnDParent : 55DD6574
					/// @DnDArgument : "var" "obj_storeControl.rapidLevel"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.rapidLevel > 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1BBD909B
						/// @DnDParent : 52AC6AA6
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
						obj_levelButton.isMaxedOut = true;
					}
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5AA0B72D
			/// @DnDParent : 07BB2A3C
			/// @DnDArgument : "const" ""lumen""
			case "lumen":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E95709A
				/// @DnDParent : 5AA0B72D
				/// @DnDArgument : "var" "obj_storeControl.haveLumen"
				/// @DnDArgument : "value" "false"
				if(obj_storeControl.haveLumen == false)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 60E5FCAB
					/// @DnDInput : 3
					/// @DnDParent : 5E95709A
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "expr_1" "false"
					/// @DnDArgument : "expr_2" "true"
					/// @DnDArgument : "var" "obj_storeControl.haveLumen"
					/// @DnDArgument : "var_1" "obj_lumenButton.itemLockedVar"
					/// @DnDArgument : "var_2" "successfulTransaction"
					obj_storeControl.haveLumen = true;
					obj_lumenButton.itemLockedVar = false;
					successfulTransaction = true;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 095AB4E2
				/// @DnDParent : 5AA0B72D
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0D3098E6
					/// @DnDParent : 095AB4E2
					/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
					/// @DnDArgument : "op" "3"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.lumenLevel <= 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7D44A64E
						/// @DnDInput : 5
						/// @DnDParent : 0D3098E6
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "50"
						/// @DnDArgument : "expr_relative_1" "1"
						/// @DnDArgument : "expr_2" "40"
						/// @DnDArgument : "expr_relative_2" "1"
						/// @DnDArgument : "expr_3" "true"
						/// @DnDArgument : "expr_4" "obj_storeControl.lumenPrice"
						/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
						/// @DnDArgument : "var_1" "obj_storeControl.lumenPrice"
						/// @DnDArgument : "var_2" "obj_levelButton.x "
						/// @DnDArgument : "var_3" "successfulTransaction"
						/// @DnDArgument : "var_4" "obj_levelButton.upgradePrice"
						obj_storeControl.lumenLevel += 1;
						obj_storeControl.lumenPrice += 50;
						obj_levelButton.x  += 40;
						successfulTransaction = true;
						obj_levelButton.upgradePrice = obj_storeControl.lumenPrice;
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68790425
					/// @DnDParent : 095AB4E2
					/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.lumenLevel > 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 120DDB56
						/// @DnDParent : 68790425
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
						obj_levelButton.isMaxedOut = true;
					}
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 7AF2D0E5
			/// @DnDParent : 07BB2A3C
			/// @DnDArgument : "const" ""wall""
			case "wall":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3DC54534
				/// @DnDParent : 7AF2D0E5
				/// @DnDArgument : "var" "obj_storeControl.haveWall"
				/// @DnDArgument : "value" "false"
				if(obj_storeControl.haveWall == false)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4D1565C9
					/// @DnDInput : 3
					/// @DnDParent : 3DC54534
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "expr_1" "false"
					/// @DnDArgument : "expr_2" "true"
					/// @DnDArgument : "var" "obj_storeControl.haveWall"
					/// @DnDArgument : "var_1" "obj_wallButton.itemLockedVar"
					/// @DnDArgument : "var_2" "successfulTransaction"
					obj_storeControl.haveWall = true;
					obj_wallButton.itemLockedVar = false;
					successfulTransaction = true;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 53452233
				/// @DnDParent : 7AF2D0E5
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54C630FB
					/// @DnDParent : 53452233
					/// @DnDArgument : "var" "obj_storeControl.wallLevel"
					/// @DnDArgument : "op" "3"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.wallLevel <= 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 2A3505FA
						/// @DnDInput : 5
						/// @DnDParent : 54C630FB
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "50"
						/// @DnDArgument : "expr_relative_1" "1"
						/// @DnDArgument : "expr_2" "40"
						/// @DnDArgument : "expr_relative_2" "1"
						/// @DnDArgument : "expr_3" "true"
						/// @DnDArgument : "expr_4" "obj_storeControl.wallPrice"
						/// @DnDArgument : "var" "obj_storeControl.wallLevel"
						/// @DnDArgument : "var_1" "obj_storeControl.wallPrice"
						/// @DnDArgument : "var_2" "obj_levelButton.x "
						/// @DnDArgument : "var_3" "successfulTransaction"
						/// @DnDArgument : "var_4" "obj_levelButton.upgradePrice"
						obj_storeControl.wallLevel += 1;
						obj_storeControl.wallPrice += 50;
						obj_levelButton.x  += 40;
						successfulTransaction = true;
						obj_levelButton.upgradePrice = obj_storeControl.wallPrice;
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 07F301DB
					/// @DnDParent : 53452233
					/// @DnDArgument : "var" "obj_storeControl.wallLevel"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.wallLevel > 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 633FCE29
						/// @DnDParent : 07F301DB
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
						obj_levelButton.isMaxedOut = true;
					}
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1CAB9B9F
			/// @DnDParent : 07BB2A3C
			/// @DnDArgument : "const" ""ghost""
			case "ghost":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5392ABA8
				/// @DnDParent : 1CAB9B9F
				/// @DnDArgument : "var" "obj_storeControl.haveGhost"
				/// @DnDArgument : "value" "false"
				if(obj_storeControl.haveGhost == false)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 74956313
					/// @DnDInput : 3
					/// @DnDParent : 5392ABA8
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "expr_1" "false"
					/// @DnDArgument : "expr_2" "true"
					/// @DnDArgument : "var" "obj_storeControl.haveGhost"
					/// @DnDArgument : "var_1" "obj_ghostButton.itemLockedVar"
					/// @DnDArgument : "var_2" "successfulTransaction"
					obj_storeControl.haveGhost = true;
					obj_ghostButton.itemLockedVar = false;
					successfulTransaction = true;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 24FAB629
				/// @DnDParent : 1CAB9B9F
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 11FA5C61
					/// @DnDParent : 24FAB629
					/// @DnDArgument : "var" "obj_storeControl.ghostLevel"
					/// @DnDArgument : "op" "3"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.ghostLevel <= 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5BFB392D
						/// @DnDInput : 5
						/// @DnDParent : 11FA5C61
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "expr_1" "50"
						/// @DnDArgument : "expr_relative_1" "1"
						/// @DnDArgument : "expr_2" "40"
						/// @DnDArgument : "expr_relative_2" "1"
						/// @DnDArgument : "expr_3" "true"
						/// @DnDArgument : "expr_4" "obj_storeControl.ghostPrice"
						/// @DnDArgument : "var" "obj_storeControl.ghostLevel"
						/// @DnDArgument : "var_1" "obj_storeControl.ghostPrice"
						/// @DnDArgument : "var_2" "obj_levelButton.x "
						/// @DnDArgument : "var_3" "successfulTransaction"
						/// @DnDArgument : "var_4" "obj_levelButton.upgradePrice"
						obj_storeControl.ghostLevel += 1;
						obj_storeControl.ghostPrice += 50;
						obj_levelButton.x  += 40;
						successfulTransaction = true;
						obj_levelButton.upgradePrice = obj_storeControl.ghostPrice;
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7016D62E
					/// @DnDParent : 24FAB629
					/// @DnDArgument : "var" "obj_storeControl.ghostLevel"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "2"
					if(obj_storeControl.ghostLevel > 2)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 52D3845F
						/// @DnDParent : 7016D62E
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
						obj_levelButton.isMaxedOut = true;
					}
				}
				break;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7571CECE
	/// @DnDParent : 49DD2F1C
	else
	{
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 731A604D
		/// @DnDParent : 7571CECE
		/// @DnDArgument : "expr" "obj_questionModal.questionItem"
		var l731A604D_0 = obj_questionModal.questionItem;
		switch(l731A604D_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 1D5409AD
			/// @DnDParent : 731A604D
			/// @DnDArgument : "const" ""lumen""
			case "lumen":
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6AD77235
				/// @DnDParent : 1D5409AD
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_storeControl.lumenAmmo"
				obj_storeControl.lumenAmmo += 1;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 67598FA0
			/// @DnDParent : 731A604D
			/// @DnDArgument : "const" ""rapid""
			case "rapid":
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7CB30FBA
				/// @DnDParent : 67598FA0
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_storeControl.rapidAmmo"
				obj_storeControl.rapidAmmo += 1;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 429ED949
			/// @DnDParent : 731A604D
			/// @DnDArgument : "const" ""wall""
			case "wall":
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 574AD8F3
				/// @DnDParent : 429ED949
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_storeControl.wallAmmo"
				obj_storeControl.wallAmmo += 1;
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6D381879
			/// @DnDParent : 731A604D
			/// @DnDArgument : "const" ""ghost""
			case "ghost":
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3191979A
				/// @DnDParent : 6D381879
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "obj_storeControl.ghostAmmo"
				obj_storeControl.ghostAmmo += 1;
				break;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 220457E4
		/// @DnDParent : 7571CECE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "successfulTransaction"
		successfulTransaction = true;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D3676F0
	/// @DnDParent : 49DD2F1C
	/// @DnDArgument : "var" "successfulTransaction"
	/// @DnDArgument : "value" "true"
	if(successfulTransaction == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1212A2D9
		/// @DnDParent : 0D3676F0
		/// @DnDArgument : "expr" "-obj_questionModal.questionPrice"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_storeControl.money"
		obj_storeControl.money += -obj_questionModal.questionPrice;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 02DA9C42
		/// @DnDParent : 0D3676F0
		/// @DnDArgument : "msg" ""debug heereeee""
		show_debug_message(string("debug heereeee"));
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 633743F7
	/// @DnDApplyTo : cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be
	/// @DnDParent : 49DD2F1C
	with(obj_questionModal) instance_destroy();
}
/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2E8C9D5B
/// @DnDArgument : "var" "photonCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_photon"
/// @DnDSaveInfo : "object" "c68edf11-6767-492f-bf08-9664c574b46a"
var photonCount = instance_number(obj_photon);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6CB606CC
/// @DnDArgument : "var" "photonRapidCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_photonRapid"
/// @DnDSaveInfo : "object" "21ae94b6-dde3-4faf-9379-42107c019666"
var photonRapidCount = instance_number(obj_photonRapid);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 36E49499
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "photonRapidCount"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37575F88
/// @DnDArgument : "var" "photonCount"
/// @DnDArgument : "not" "1"
if(!(photonCount == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E96DF7F
	/// @DnDParent : 37575F88
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "controlLock"
	controlLock = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4DB9DA02
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 375409CE
	/// @DnDParent : 4DB9DA02
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "controlLock"
	controlLock = false;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3E376862
/// @DnDArgument : "obj" "obj_photon"
/// @DnDSaveInfo : "obj" "c68edf11-6767-492f-bf08-9664c574b46a"
var l3E376862_0 = false;
l3E376862_0 = instance_exists(obj_photon);
if(l3E376862_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73743A46
	/// @DnDParent : 3E376862
	/// @DnDArgument : "var" "obj_photon.successfulHits"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2"
	if(obj_photon.successfulHits > 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 766D2E8C
		/// @DnDParent : 73743A46
		/// @DnDArgument : "expr" "obj_photon.successfulHits"
		/// @DnDArgument : "var" "obj_control.scoreMultiplier"
		obj_control.scoreMultiplier = obj_photon.successfulHits;
	}
}
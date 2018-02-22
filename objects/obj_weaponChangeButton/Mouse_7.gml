/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29C1BBD7
/// @DnDArgument : "var" "obj_cannon.specialWeapon"
/// @DnDArgument : "value" ""ghost""
if(obj_cannon.specialWeapon == "ghost")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60CB697E
	/// @DnDParent : 29C1BBD7
	/// @DnDArgument : "expr" ""lumen""
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	obj_cannon.specialWeapon = "lumen";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 727BF32F
	/// @DnDParent : 29C1BBD7
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54D90484
/// @DnDArgument : "var" "obj_cannon.specialWeapon"
/// @DnDArgument : "value" ""lumen""
if(obj_cannon.specialWeapon == "lumen")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7801B0D3
	/// @DnDParent : 54D90484
	/// @DnDArgument : "expr" ""rapid""
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	obj_cannon.specialWeapon = "rapid";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 249FD5A3
	/// @DnDParent : 54D90484
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69813B8F
/// @DnDArgument : "var" "obj_cannon.specialWeapon"
/// @DnDArgument : "value" ""rapid""
if(obj_cannon.specialWeapon == "rapid")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F73D33
	/// @DnDParent : 69813B8F
	/// @DnDArgument : "expr" ""wall""
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	obj_cannon.specialWeapon = "wall";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 716353D6
	/// @DnDParent : 69813B8F
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC0ED46
/// @DnDArgument : "var" "obj_cannon.specialWeapon"
/// @DnDArgument : "value" ""wall""
if(obj_cannon.specialWeapon == "wall")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08DD4B63
	/// @DnDParent : 0BC0ED46
	/// @DnDArgument : "expr" ""ghost""
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	obj_cannon.specialWeapon = "ghost";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 26423D50
	/// @DnDParent : 0BC0ED46
	exit;
}
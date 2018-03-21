/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 1E265B3E
/// @DnDArgument : "assignee" "weaponsLength"
/// @DnDArgument : "var" "obj_control.weapons"
weaponsLength = ds_list_size(obj_control.weapons);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 395156F6
/// @DnDArgument : "var" "weaponNumber"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "weaponsLength"
if(weaponNumber < weaponsLength)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18CE1C25
	/// @DnDParent : 395156F6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "weaponNumber"
	weaponNumber += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F533FE7
/// @DnDArgument : "var" "weaponNumber"
/// @DnDArgument : "value" "weaponsLength"
if(weaponNumber == weaponsLength)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7ED22B5F
	/// @DnDParent : 3F533FE7
	/// @DnDArgument : "var" "weaponNumber"
	weaponNumber = 0;
}

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 47BC8F6E
/// @DnDArgument : "assignee" "weaponSelected"
/// @DnDArgument : "var" "obj_control.weapons"
/// @DnDArgument : "index" "weaponNumber"
weaponSelected = ds_list_find_value(obj_control.weapons, weaponNumber);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29C1BBD7
/// @DnDArgument : "var" "weaponSelected"
/// @DnDArgument : "value" ""ghost""
if(weaponSelected == "ghost")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60CB697E
	/// @DnDInput : 2
	/// @DnDParent : 29C1BBD7
	/// @DnDArgument : "expr" ""ghost""
	/// @DnDArgument : "expr_1" "obj_storeControl.ghostAmmo"
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
	obj_cannon.specialWeapon = "ghost";
	obj_cannon.specialWeaponAmmo = obj_storeControl.ghostAmmo;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54D90484
/// @DnDArgument : "var" "weaponSelected"
/// @DnDArgument : "value" ""lumen""
if(weaponSelected == "lumen")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7801B0D3
	/// @DnDInput : 2
	/// @DnDParent : 54D90484
	/// @DnDArgument : "expr" ""lumen""
	/// @DnDArgument : "expr_1" "obj_storeControl.lumenAmmo"
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
	obj_cannon.specialWeapon = "lumen";
	obj_cannon.specialWeaponAmmo = obj_storeControl.lumenAmmo;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69813B8F
/// @DnDArgument : "var" "weaponSelected"
/// @DnDArgument : "value" ""rapid""
if(weaponSelected == "rapid")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F73D33
	/// @DnDInput : 2
	/// @DnDParent : 69813B8F
	/// @DnDArgument : "expr" ""rapid""
	/// @DnDArgument : "expr_1" "obj_storeControl.rapidAmmo"
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
	obj_cannon.specialWeapon = "rapid";
	obj_cannon.specialWeaponAmmo = obj_storeControl.rapidAmmo;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC0ED46
/// @DnDArgument : "var" "weaponSelected"
/// @DnDArgument : "value" ""wall""
if(weaponSelected == "wall")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08DD4B63
	/// @DnDInput : 2
	/// @DnDParent : 0BC0ED46
	/// @DnDArgument : "expr" ""wall""
	/// @DnDArgument : "expr_1" "obj_storeControl.wallAmmo"
	/// @DnDArgument : "var" "obj_cannon.specialWeapon"
	/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
	obj_cannon.specialWeapon = "wall";
	obj_cannon.specialWeaponAmmo = obj_storeControl.wallAmmo;
}
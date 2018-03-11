/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F2F16A2
/// @DnDArgument : "var" "room_get_name(room)"
/// @DnDArgument : "value" ""store_room""
if(room_get_name(room) == "store_room")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EC8AB3A
	/// @DnDInput : 4
	/// @DnDParent : 1F2F16A2
	/// @DnDArgument : "expr" "!haveLumen"
	/// @DnDArgument : "expr_1" "!haveWall"
	/// @DnDArgument : "expr_2" "!haveRapid"
	/// @DnDArgument : "expr_3" "!haveGhost"
	/// @DnDArgument : "var" "obj_lumenButton.itemLockedVar"
	/// @DnDArgument : "var_1" "obj_wallButton.itemLockedVar"
	/// @DnDArgument : "var_2" "obj_rapidButton.itemLockedVar"
	/// @DnDArgument : "var_3" "obj_ghostButton.itemLockedVar"
	obj_lumenButton.itemLockedVar = !haveLumen;
	obj_wallButton.itemLockedVar = !haveWall;
	obj_rapidButton.itemLockedVar = !haveRapid;
	obj_ghostButton.itemLockedVar = !haveGhost;
}
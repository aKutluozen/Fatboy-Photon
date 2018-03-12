/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 12359E1A
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "ypos" "80"
/// @DnDArgument : "objectid" "obj_pauseMenu"
/// @DnDArgument : "layer" ""Layer_Menu""
/// @DnDSaveInfo : "objectid" "d7f9081c-a40e-4adb-864a-3baf0abf86cb"
instance_create_layer(20, 80, "Layer_Menu", obj_pauseMenu);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CBB7698
/// @DnDArgument : "code" "instance_deactivate_layer("Layer_Instances");$(13_10)instance_deactivate_layer("Layer_Bonus");$(13_10)instance_deactivate_layer("Layer_Control");"
instance_deactivate_layer("Layer_Instances");
instance_deactivate_layer("Layer_Bonus");
instance_deactivate_layer("Layer_Control");
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 144FAEFA
/// @DnDArgument : "expr" "3 + floor(obj_spawner.level / 10)"
/// @DnDArgument : "var" "maxLife"
maxLife = 3 + floor(obj_spawner.level / 10);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0B973DA5
/// @DnDArgument : "expr" "maxLife >= 7"
if(maxLife >= 7)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78DE5122
	/// @DnDParent : 0B973DA5
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "maxLife"
	maxLife = 7;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1005B4
/// @DnDArgument : "expr" "irandom_range(3, maxLife)"
/// @DnDArgument : "var" "enemyLife"
enemyLife = irandom_range(3, maxLife);
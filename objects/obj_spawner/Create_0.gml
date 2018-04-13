/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 4590E95F
/// @DnDArgument : "msg" ""debug negatbfdfdsfd""
show_debug_message(string("debug negatbfdfdsfd"));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30C912EE
/// @DnDArgument : "code" "$(13_10)var arr;$(13_10)$(13_10)for (var i = 0; i < 8; i++) {$(13_10)	arr[i] = irandom_range(0, 1);$(13_10)}$(13_10)$(13_10)for (var i = 0; i < 8; i++) {$(13_10)	if (arr[i] == 1) {$(13_10)		switch(level) {$(13_10)			case 1: $(13_10)				// create just green$(13_10)				instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyGreen);$(13_10)				break;$(13_10)			case 2: $(13_10)				// create green and yellow$(13_10)				if (irandom_range(0, 1) == 1) {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyGreen);$(13_10)				} else {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);$(13_10)				}$(13_10)				break;$(13_10)			case 3: $(13_10)				// create just yellow$(13_10)				instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);$(13_10)				break;$(13_10)			case 4: $(13_10)				// create just yellow and red$(13_10)				if (irandom_range(0, 1) == 1) {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);$(13_10)				} else {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyRed);$(13_10)				}$(13_10)				break;$(13_10)			case 5: $(13_10)				// create just red$(13_10)				instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyRed);$(13_10)				break;$(13_10)			case 6:$(13_10)				// create them all!$(13_10)				var rand = irandom_range(0, 2);$(13_10)				$(13_10)				if (rand == 0) {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyGreen);$(13_10)				} else if (rand == 1) {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);$(13_10)				} else {$(13_10)					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyRed);$(13_10)				}$(13_10)				break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)"

var arr;

for (var i = 0; i < 8; i++) {
	arr[i] = irandom_range(0, 1);
}

for (var i = 0; i < 8; i++) {
	if (arr[i] == 1) {
		switch(level) {
			case 1: 
				// create just green
				instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyGreen);
				break;
			case 2: 
				// create green and yellow
				if (irandom_range(0, 1) == 1) {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyGreen);
				} else {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);
				}
				break;
			case 3: 
				// create just yellow
				instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);
				break;
			case 4: 
				// create just yellow and red
				if (irandom_range(0, 1) == 1) {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);
				} else {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyRed);
				}
				break;
			case 5: 
				// create just red
				instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyRed);
				break;
			case 6:
				// create them all!
				var rand = irandom_range(0, 2);
				
				if (rand == 0) {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyGreen);
				} else if (rand == 1) {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyYellow);
				} else {
					instance_create_layer(10 + (i * 20), y, "Layer_Instances", obj_enemyRed);
				}
				break;
		}
	}
}
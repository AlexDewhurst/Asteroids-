/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65373014
/// @DnDArgument : "code" "//move in the direction we are facing$(13_10)motion_add(image_angle, .2);$(13_10)//dont go faster than 15 pixels per seco$(13_10)if (speed >= 15) speed = 15;"
//move in the direction we are facing
motion_add(image_angle, .2);
//dont go faster than 15 pixels per seco
if (speed >= 15) speed = 15;
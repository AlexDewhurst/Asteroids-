/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B14931C
/// @DnDArgument : "code" "//spawn a bullet at the ships location$(13_10)bullet = instance_create_layer(x - 5, y, "Instances", obj_bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;$(13_10)"
//spawn a bullet at the ships location
bullet = instance_create_layer(x - 5, y, "Instances", obj_bullet);

bullet.direction = image_angle;
bullet.speed = 20;
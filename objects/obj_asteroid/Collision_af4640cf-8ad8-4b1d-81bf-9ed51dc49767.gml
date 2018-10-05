/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 316D2B0B
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42685D17
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E6390E4
/// @DnDArgument : "code" "// Spawn 2 smaller asteroids $(13_10)$(13_10)instance_create_layer(x, y, "Instances", obj_asteroidmini);$(13_10)instance_create_layer(x, y, "Instances", obj_asteroidmini);"
// Spawn 2 smaller asteroids 

instance_create_layer(x, y, "Instances", obj_asteroidmini);
instance_create_layer(x, y, "Instances", obj_asteroidmini);
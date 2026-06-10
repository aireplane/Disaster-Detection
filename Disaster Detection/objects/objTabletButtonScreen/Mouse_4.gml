/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43E27D1B
/// @DnDArgument : "objectid" "objTabletDown"
/// @DnDSaveInfo : "objectid" "objTabletDown"
instance_create_layer(0, 0, "Instances", objTabletDown);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E770DA1
/// @DnDArgument : "code" "// Moves view to the tablet screen$(13_10)view_visible[0] = 1;$(13_10)view_visible[1] = 0;"
// Moves view to the tablet screen
view_visible[0] = 1;
view_visible[1] = 0;
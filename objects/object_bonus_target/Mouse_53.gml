/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5F6C14B2
/// @DnDApplyTo : d01746ab-1bab-4111-8670-748d4ecb2eb9
/// @DnDArgument : "lives" "2"
/// @DnDArgument : "lives_relative" "1"
with(object_scoring) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(2);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FDAC478
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F0DBEE8
/// @DnDArgument : "code" "scoretotal=scoretotal+50"
scoretotal=scoretotal+50
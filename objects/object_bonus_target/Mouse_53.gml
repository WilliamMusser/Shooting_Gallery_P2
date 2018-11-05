/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5F6C14B2
/// @DnDApplyTo : d01746ab-1bab-4111-8670-748d4ecb2eb9
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(object_scoring) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5B08B3E6
/// @DnDApplyTo : 93134de0-c28a-4b9f-86da-bf5081400d8e
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FDAC478
instance_destroy();
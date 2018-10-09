/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5B08B3E6
/// @DnDApplyTo : bba7ff61-653b-4cf1-9e74-73a1b1c0b8f1
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(object_scoring) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FDAC478
instance_destroy();
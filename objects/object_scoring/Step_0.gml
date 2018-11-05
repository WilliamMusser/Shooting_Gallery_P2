/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 49242578
/// @DnDApplyTo : 93134de0-c28a-4b9f-86da-bf5081400d8e
/// @DnDArgument : "op" "3"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l49242578_0 = __dnd_lives <= 0;
}
if(l49242578_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1266875D
	/// @DnDParent : 49242578
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6CE03419
	/// @DnDParent : 49242578
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "68cc6938-3b09-434f-b260-e8b98a759f02"
	room_goto(room_end);
}
/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6B67932C
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 473BA118
	/// @DnDParent : 6B67932C
	/// @DnDArgument : "value" "object_controller_bonus_room.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller_bonus_room.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 18D1F552
	/// @DnDParent : 6B67932C
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "68cc6938-3b09-434f-b260-e8b98a759f02"
	room_goto(room_end);
}
/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6B67932C
/// @DnDApplyTo : 93134de0-c28a-4b9f-86da-bf5081400d8e
/// @DnDArgument : "op" "3"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l6B67932C_0 = __dnd_lives <= 0;
}
if(l6B67932C_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 473BA118
	/// @DnDParent : 6B67932C
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 18D1F552
	/// @DnDParent : 6B67932C
	/// @DnDArgument : "room" "room_bonus"
	/// @DnDSaveInfo : "room" "2f4cfc30-3d26-48e2-804e-80878c068395"
	room_goto(room_bonus);
}
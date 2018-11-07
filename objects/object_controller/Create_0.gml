/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3AA97781
/// @DnDArgument : "timeline" "timeline_room_main"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "62091b05-26b9-4956-9ea3-93edaa607609"
timeline_index = timeline_room_main;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 09C08E31
/// @DnDArgument : "lives" "8"

__dnd_lives = real(8);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B7AA37C
/// @DnDArgument : "code" "globalvar scoretotal;$(13_10)scoretotal=0"
globalvar scoretotal;
scoretotal=0
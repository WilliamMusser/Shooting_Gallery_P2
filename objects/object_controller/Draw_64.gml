/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0037DF32
/// @DnDArgument : "color" "$FFFF0F07"
draw_set_colour($FFFF0F07 & $ffffff);
draw_set_alpha(($FFFF0F07 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5791DD3F
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "98bcd82c-d326-4069-943a-a565c9c4bd7f"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 21D4D37E
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));
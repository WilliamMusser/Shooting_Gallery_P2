/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0037DF32
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
draw_set_alpha(($FF00FFFF >> 24) / $ff);

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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 6A63A774
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_bullet"
/// @DnDSaveInfo : "sprite" "86bb5312-4c15-4dfc-bc63-034540350359"
var l6A63A774_0 = sprite_get_width(sprite_bullet);
var l6A63A774_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l6A63A774_2 = __dnd_lives; l6A63A774_2 > 0; --l6A63A774_2) {
	draw_sprite(sprite_bullet, 0, 200 + l6A63A774_1, 25);
	l6A63A774_1 += l6A63A774_0;
}
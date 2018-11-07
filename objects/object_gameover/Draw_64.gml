/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7A8A60CE
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5A4EF5C9
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "scoretotal"
draw_text(x + -174, y + 55, string("Final Score: ") + string(scoretotal));
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48A62E6D
/// @DnDArgument : "var" "PV"
/// @DnDArgument : "value" "3"
if(PV == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13F260FD
	/// @DnDParent : 48A62E6D
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "S_FullLife"
	/// @DnDSaveInfo : "sprite" "S_FullLife"
	draw_sprite(S_FullLife, 0, 0, 100);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3FE4F82E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F8456F4
	/// @DnDParent : 3FE4F82E
	/// @DnDArgument : "var" "PV"
	/// @DnDArgument : "value" "2"
	if(PV == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 31CA6B9C
		/// @DnDParent : 5F8456F4
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "sprite" "S_MidLife"
		/// @DnDSaveInfo : "sprite" "S_MidLife"
		draw_sprite(S_MidLife, 0, 0, 100);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0321D44E
	/// @DnDParent : 3FE4F82E
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77A7A118
		/// @DnDParent : 0321D44E
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "sprite" "S_LowLife"
		/// @DnDSaveInfo : "sprite" "S_LowLife"
		draw_sprite(S_LowLife, 0, 0, 100);}}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 643F986D
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "value" "PEUR"
/// @DnDArgument : "backcol" "$FF666666"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF2377FF"
/// @DnDArgument : "maxcol" "$FFFF1626"
draw_healthbar(0, 0, 500, 60, PEUR, $FF666666 & $FFFFFF, $FF2377FF & $FFFFFF, $FFFF1626 & $FFFFFF, 0, (($FF666666>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54ACF05B
/// @DnDArgument : "var" "Screamer"
/// @DnDArgument : "value" "true"
if(Screamer == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1EFC148B
	/// @DnDParent : 54ACF05B
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "500"
	/// @DnDArgument : "sprite" "S_Perso_Test"
	/// @DnDSaveInfo : "sprite" "S_Perso_Test"
	draw_sprite(S_Perso_Test, 0, 1000, 500);}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7CA30F88
/// @DnDArgument : "x" "1295"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "S_Death"
/// @DnDSaveInfo : "sprite" "S_Death"
draw_sprite(S_Death, 0, 1295, 5);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72C03FC0
/// @DnDArgument : "color" "$FFFF1807"
draw_set_colour($FFFF1807 & $ffffff);
var l72C03FC0_0=($FFFF1807 >> 24);
draw_set_alpha(l72C03FC0_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6530DF38
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "NbrGateaux"
draw_text(1250, 30,  + string(NbrGateaux));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1453D184
/// @DnDArgument : "x" "1295"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "sprite" "S_Key"
/// @DnDSaveInfo : "sprite" "S_Key"
draw_sprite(S_Key, 0, 1295, 90);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72712398
/// @DnDArgument : "color" "$FF070BFF"
draw_set_colour($FF070BFF & $ffffff);
var l72712398_0=($FF070BFF >> 24);
draw_set_alpha(l72712398_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 24752BB0
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "NbrCle"
draw_text(1250, 120,  + string(NbrCle));
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48A62E6D
/// @DnDArgument : "var" "PV"
/// @DnDArgument : "value" "3"
if(PV == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7282C4F2
	/// @DnDParent : 48A62E6D
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "0.09"
	/// @DnDArgument : "yscale" "0.09"
	/// @DnDArgument : "sprite" "S_FullLife"
	/// @DnDSaveInfo : "sprite" "S_FullLife"
	draw_sprite_ext(S_FullLife, 0, 0, 100, 0.09, 0.09, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3FE4F82E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F8456F4
	/// @DnDParent : 3FE4F82E
	/// @DnDArgument : "var" "PV"
	/// @DnDArgument : "value" "2"
	if(PV == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 506EEFE2
		/// @DnDParent : 5F8456F4
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "0.09"
		/// @DnDArgument : "yscale" "0.09"
		/// @DnDArgument : "sprite" "S_MidLife"
		/// @DnDSaveInfo : "sprite" "S_MidLife"
		draw_sprite_ext(S_MidLife, 0, 0, 100, 0.09, 0.09, 0, $FFFFFF & $ffffff, 1);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0321D44E
	/// @DnDParent : 3FE4F82E
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 48389FD8
		/// @DnDParent : 0321D44E
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "0.09"
		/// @DnDArgument : "yscale" "0.09"
		/// @DnDArgument : "sprite" "S_LowLife"
		/// @DnDSaveInfo : "sprite" "S_LowLife"
		draw_sprite_ext(S_LowLife, 0, 0, 100, 0.09, 0.09, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 643F986D
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "value" "PEUR"
/// @DnDArgument : "backcol" "$FFCCCCCC"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FFE58872"
/// @DnDArgument : "maxcol" "$FFB05BE5"
draw_healthbar(10, 10, 300, 30, PEUR, $FFCCCCCC & $FFFFFF, $FFE58872 & $FFFFFF, $FFB05BE5 & $FFFFFF, 0, (($FFCCCCCC>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54ACF05B
/// @DnDArgument : "var" "Screamer"
/// @DnDArgument : "value" "true"
if(Screamer == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1EFC148B
	/// @DnDParent : 54ACF05B
	/// @DnDArgument : "sprite" "S_Perso_Test"
	/// @DnDSaveInfo : "sprite" "S_Perso_Test"
	draw_sprite(S_Perso_Test, 0, 0, 0);}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4E0DB0BB
/// @DnDArgument : "x" "1255"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "xscale" "0.05"
/// @DnDArgument : "yscale" "0.05"
/// @DnDArgument : "sprite" "S_Gateau"
/// @DnDSaveInfo : "sprite" "S_Gateau"
draw_sprite_ext(S_Gateau, 0, 1255, -50, 0.05, 0.05, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72C03FC0
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l72C03FC0_0=($FF000000 >> 24);
draw_set_alpha(l72C03FC0_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6530DF38
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "NbrGateaux"
draw_text(1250, 35,  + string(NbrGateaux));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6CBC51FC
/// @DnDArgument : "x" "1345"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "xscale" "0.05"
/// @DnDArgument : "yscale" "0.05"
/// @DnDArgument : "rot" "-50"
/// @DnDArgument : "sprite" "S_Key"
/// @DnDSaveInfo : "sprite" "S_Key"
draw_sprite_ext(S_Key, 0, 1345, 12, 0.05, 0.05, -50, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72712398
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l72712398_0=($FF000000 >> 24);
draw_set_alpha(l72712398_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 24752BB0
/// @DnDArgument : "x" "1250"
/// @DnDArgument : "y" "110"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "NbrCle"
draw_text(1250, 110,  + string(NbrCle));
/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5726CD58
/// @DnDArgument : "x1" "-(TaillePCercle*(ScaleGCercle*TailleGCercle))"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-((TaillePCercle*TailleGCercle*ScaleGCercle)+(TaillePCercle+ScalePCercle))"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "(TaillePCercle*(ScaleGCercle*TailleGCercle))"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "((TaillePCercle*TailleGCercle*ScaleGCercle)+(TaillePCercle+ScalePCercle))"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Personnage"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_Personnage"
var l5726CD58_0 = collision_ellipse(x + -(TaillePCercle*(ScaleGCercle*TailleGCercle)), y + -((TaillePCercle*TailleGCercle*ScaleGCercle)+(TaillePCercle+ScalePCercle)), x + (TaillePCercle*(ScaleGCercle*TailleGCercle)), y + ((TaillePCercle*TailleGCercle*ScaleGCercle)+(TaillePCercle+ScalePCercle)), O_Personnage, true, 1);if((l5726CD58_0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 2775D52B
	/// @DnDParent : 5726CD58
	/// @DnDArgument : "msg" ""aie aie aie""
	show_debug_message(string("aie aie aie"));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0E17835B
	/// @DnDParent : 5726CD58
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var Angle = degtorad(point_direction(x,y,O_Personnage.x,O_Personnage.y))$(13_10)var DistanceMax = (TaillePCercle*(ScaleGCercle*TailleGCercle)) - (ScalePCercle*TaillePCercle);$(13_10)show_debug_message(ScalePCercle*TaillePCercle)$(13_10)var xobject = x+(ScalePCercle*TaillePCercle)*cos(Angle);$(13_10)var yobject = y-(ScalePCercle*TaillePCercle)*sin(Angle)+(ScalePCercle*TaillePCercle);$(13_10)var DistanceActu = point_distance(O_Personnage.x,O_Personnage.y,xobject,yobject);$(13_10)var xobjectmax = x+(ScalePCercle*TaillePCercle)*cos(degtorad(0));$(13_10)var yobjectmax = y-(ScalePCercle*TaillePCercle)*sin(degtorad(90))+(ScalePCercle*TaillePCercle);$(13_10)var xobjectmin = x+(ScalePCercle*TaillePCercle)*cos(degtorad(180));$(13_10)var yobjectmin = y-(ScalePCercle*TaillePCercle)*sin(degtorad(270))+(ScalePCercle*TaillePCercle);$(13_10)if((O_Personnage.x>xobjectmin) and (O_Personnage.x<xobjectmax) and (O_Personnage.y>yobjectmax) and (O_Personnage.y<yobjectmin)){$(13_10)	O_Personnage.PEUR = 100;$(13_10)}$(13_10)else{$(13_10)	O_Personnage.PEUR = 100-(DistanceActu*100/DistanceMax)}$(13_10)	$(13_10)O_Personnage.PEUR = clamp(O_Personnage.PEUR, 0, O_Personnage.MaxPEUR)"
	/// @description Execute Code
	var Angle = degtorad(point_direction(x,y,O_Personnage.x,O_Personnage.y))
	var DistanceMax = (TaillePCercle*(ScaleGCercle*TailleGCercle)) - (ScalePCercle*TaillePCercle);
	show_debug_message(ScalePCercle*TaillePCercle)
	var xobject = x+(ScalePCercle*TaillePCercle)*cos(Angle);
	var yobject = y-(ScalePCercle*TaillePCercle)*sin(Angle)+(ScalePCercle*TaillePCercle);
	var DistanceActu = point_distance(O_Personnage.x,O_Personnage.y,xobject,yobject);
	var xobjectmax = x+(ScalePCercle*TaillePCercle)*cos(degtorad(0));
	var yobjectmax = y-(ScalePCercle*TaillePCercle)*sin(degtorad(90))+(ScalePCercle*TaillePCercle);
	var xobjectmin = x+(ScalePCercle*TaillePCercle)*cos(degtorad(180));
	var yobjectmin = y-(ScalePCercle*TaillePCercle)*sin(degtorad(270))+(ScalePCercle*TaillePCercle);
	if((O_Personnage.x>xobjectmin) and (O_Personnage.x<xobjectmax) and (O_Personnage.y>yobjectmax) and (O_Personnage.y<yobjectmin)){
		O_Personnage.PEUR = 100;
	}
	else{
		O_Personnage.PEUR = 100-(DistanceActu*100/DistanceMax)}
		
	O_Personnage.PEUR = clamp(O_Personnage.PEUR, 0, O_Personnage.MaxPEUR)}
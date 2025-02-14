/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 57E68656
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l57E68656_0 = instance_place(x + 0, y + 0, [noone]);if ((l57E68656_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 230E46C6
	/// @DnDParent : 57E68656
	/// @DnDArgument : "var" "NbrCle"
	/// @DnDArgument : "value" "3"
	if(NbrCle == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 39BDD425
		/// @DnDParent : 230E46C6
		room_goto(noone);}}
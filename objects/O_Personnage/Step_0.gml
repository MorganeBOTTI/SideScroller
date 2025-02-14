/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BC48E46
/// @DnDArgument : "var" "PEUR"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "99"
if(PEUR >= 99){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4752E4DA
	/// @DnDParent : 4BC48E46
	/// @DnDArgument : "var" "Damage"
	/// @DnDArgument : "value" "true"
	if(Damage == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00CB4E73
		/// @DnDParent : 4752E4DA
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "PV"
		PV += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02237468
		/// @DnDParent : 4752E4DA
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Damage"
		Damage = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7625EF99
		/// @DnDParent : 4752E4DA
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Screamer"
		Screamer = true;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 15E36E0B
		/// @DnDParent : 4752E4DA
		/// @DnDArgument : "msg" "PV"
		show_debug_message(string(PV));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 28390E89
		/// @DnDParent : 4752E4DA
		/// @DnDArgument : "steps" "400"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 400);}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 09285BEE
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Collider"
/// @DnDArgument : "object_1" "O_Egg"
/// @DnDSaveInfo : "object" "O_Collider"
/// @DnDSaveInfo : "object_1" "O_Egg"
var l09285BEE_0 = instance_place(x + 0, y + 3, [O_Collider, O_Egg]);if ((l09285BEE_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 60D06FE2
	/// @DnDParent : 09285BEE
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 79471DA5
	/// @DnDParent : 09285BEE
	var l79471DA5_0;l79471DA5_0 = keyboard_check_pressed(vk_space);if (l79471DA5_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7A733CDD
		/// @DnDParent : 79471DA5
		/// @DnDArgument : "speed" "-30"
		/// @DnDArgument : "type" "2"
		vspeed = -30;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06ACB788
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 150A12C9
	/// @DnDParent : 06ACB788
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "GravityPower"
	if(vspeed < GravityPower){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 399DD3AA
		/// @DnDParent : 150A12C9
		/// @DnDArgument : "speed" "1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2725A8C4
	/// @DnDParent : 06ACB788
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7CC4575C
		/// @DnDParent : 2725A8C4
		/// @DnDArgument : "speed" "GravityPower"
		/// @DnDArgument : "type" "2"
		vspeed = GravityPower;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2378EB28
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l2378EB28_0;l2378EB28_0 = keyboard_check(vk_right);if (!l2378EB28_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 56F7FFA2
	/// @DnDParent : 2378EB28
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l56F7FFA2_0;l56F7FFA2_0 = keyboard_check(vk_left);if (!l56F7FFA2_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0D4B4D73
		/// @DnDParent : 56F7FFA2
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F7B7F7A
/// @DnDArgument : "code" "var RDown = keyboard_check(vk_right);$(13_10)var LDown = keyboard_check(vk_left);$(13_10)var UpDown = keyboard_check(vk_space);$(13_10)if(OuiJaiMangerUnGateau){$(13_10)if(!RDown && !LDown && !UpDown) {$(13_10)	sprite_index = S_Perso_Base_Color;$(13_10)}$(13_10)else {$(13_10)	sprite_index = S_Perso_Cours_Color;$(13_10)}}$(13_10)else{$(13_10)$(13_10)$(13_10)if(!RDown && !LDown && !UpDown) {$(13_10)	sprite_index = S_Perso_Base;$(13_10)}$(13_10)else {$(13_10)	sprite_index = S_Perso_Cours;$(13_10)}}"
var RDown = keyboard_check(vk_right);
var LDown = keyboard_check(vk_left);
var UpDown = keyboard_check(vk_space);
if(OuiJaiMangerUnGateau){
if(!RDown && !LDown && !UpDown) {
	sprite_index = S_Perso_Base_Color;
}
else {
	sprite_index = S_Perso_Cours_Color;
}}
else{


if(!RDown && !LDown && !UpDown) {
	sprite_index = S_Perso_Base;
}
else {
	sprite_index = S_Perso_Cours;
}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27C6C080
/// @DnDArgument : "var" "PV"
/// @DnDArgument : "op" "3"
if(PV <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2D8A9E0C
	/// @DnDParent : 27C6C080
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}
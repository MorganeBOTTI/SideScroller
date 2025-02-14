/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 753BF043
/// @DnDArgument : "var" "O_Personnage.Damage"
/// @DnDArgument : "value" "true"
if(O_Personnage.Damage == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08DB06DD
	/// @DnDParent : 753BF043
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Personnage.PV"
	O_Personnage.PV += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64462B2C
	/// @DnDParent : 753BF043
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Personnage.Damage"
	O_Personnage.Damage = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 45AE5179
	/// @DnDParent : 753BF043
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}
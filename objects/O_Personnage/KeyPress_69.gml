/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6751D11B
/// @DnDArgument : "var" "NbrGateaux"
/// @DnDArgument : "op" "2"
if(NbrGateaux > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F95A72D
	/// @DnDParent : 6751D11B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "NbrGateaux"
	NbrGateaux += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F45AA44
	/// @DnDParent : 6751D11B
	/// @DnDArgument : "expr" "70"
	/// @DnDArgument : "var" "MaxPEUR"
	MaxPEUR = 70;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C557C00
	/// @DnDParent : 6751D11B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "OuiJaiMangerUnGateau"
	OuiJaiMangerUnGateau = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2B1D6F07
	/// @DnDParent : 6751D11B
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 90);}
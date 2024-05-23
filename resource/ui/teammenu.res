"Resource/UI/TeamMenu.res"
{
	"Team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"Team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}
	"TransparentBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"TransparentBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		"alpha"										"50"
	}
	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"										"cs-0.5-50"
		"ypos"										"cs-0.5-15"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"#PH_Blue"
		"font"										"product14"
		"textAlignment"								"center"
		"command"									"jointeam blue"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"BlueTF"

		"defaultFgColor_override"					"White"
		"depressedFgColor_override"					"White"
	}
	"BlueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldname"									"BlueShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Join Blu"
		"font"										"product14blur"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"FgColor"									"Black"
		"pin_to_sibling"							"BlueButton"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueCount"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%bluecount%"
		"textAlignment"								"west"
		"font"										"product19"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"										"cs-0.5+50"
		"ypos"										"cs-0.5-15"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"#PH_Red"
		"font"										"product14"
		"textAlignment"								"center"
		"command"									"jointeam red"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"RedTF"

		"defaultFgColor_override"					"White"
		"depressedFgColor_override"					"White"
	}
	"RedShadow"
	{
		"ControlName"								"CExLabel"
		"fieldname"									"RedShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Join Red"
		"font"										"product14blur"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"FgColor"									"Black"
		"pin_to_sibling"							"RedButton"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}
	"RedCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedCount"
		"xpos"										"9"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%redcount%"
		"textAlignment"								"west"
		"font"										"product19"
		"fgcolor"									"White"

		"pin_to_sibling"							"RedButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"										"cs-0.5-50"
		"ypos"										"cs-0.5+15"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#PH_Random"
		"textAlignment"								"center"
		"font"										"product14"
		"command"									"jointeam auto"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"

		"defaultBgColor_override"					"TransparentBlack"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+44"
		"zpos"										"6"
		"wide"										"90"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#PH_Cancel"
		"textAlignment"								"center"
		"command"									"cancelmenu"
		"font"										"product14"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"TransparentBlack"

		"defaultFgColor_override"					"White"
		"depressedFgColor_override"					"White"
	}
	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"										"cs-0.5+50"
		"ypos"										"cs-0.5+15"
		"zpos"										"1"
		"wide"										"90"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#PH_Spectate"
		"textAlignment"								"center"
		"font"										"product14"
		"command"									"jointeam spectate"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"

		"defaultBgColor_override"					"TransparentBlack"

		"defaultFgColor_override"					"Gray"
		"depressedFgColor_override"					"Gray"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MapInfo"{"ControlName" "HTML" "fieldName" "MapInfo" "xpos" "9999" "visible" "0" "enabled" "0"}
	"teambutton0"{"ControlName"	"CTFTeamButton" "fieldname"	"teambutton0" "xpos" "9999" "visible 0"	"enabled 0"}
	"teambutton1"{"ControlName"	"CTFTeamButton" "fieldname"	"teambutton1" "xpos" "9999" "visible 0"	"enabled 0"}
	"teambutton2"{"ControlName"	"CTFTeamButton" "fieldname"	"teambutton2" "xpos" "9999" "visible 0"	"enabled 0"}
	"teambutton3"{"ControlName"	"CTFTeamButton" "fieldname"	"teambutton3" "xpos" "9999" "visible 0"	"enabled 0"}
	"TeamMenuSpectate"{"ControlName" "CExLabel" "fieldname" "TeamMenuSpectate" "xpos" "9999" "visible 0" "enabled 0"}
}
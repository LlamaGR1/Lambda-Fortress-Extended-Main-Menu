"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"5"
		"button_y_delta"	"5"
		"button_kv"
		{
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"wide"			"250"
				"tall"			"26"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"sound_armed"	"replay/replaydialog_warn.wav"

				"border_default"	"MainMenuButtonGlow"
				"border_armed"		"MainMenuButtonGlow2"
				"border_selected"	"MainMenuButtonGlow2"
				"paintbackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"255 255 255 255"
				"depressedFgColor_override"	"0 0 0 255"
				"selectedFgColor_override"	"0 0 0 255"

				"image_drawcolor"		"255 255 255 255"
				"image_armedcolor"		"255 255 255 255"
				"image_selectedcolor"	"0 0 0 255"
				"SubImage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleImage"	"1"
				}
			}
		}
	}

	"BlogToggleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BlogToggleButton"
		"xpos"			"c200"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"32"
			"tall"			"32"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonOne"
			"border_armed"		"TFMainMenuButtonOneArmed"
			"border_selected"	"TFMainMenuButtonOneDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"24"
				"tall"			"24"
				"scaleImage"	"1"
				"image"			"glyph_tv"
			}
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"r420"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"border"		"MainMenuBGBorder2"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"30"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"15"
				"wide"			"100"
				"tall"			"30"
				"labelText"		"#MMenu_News"
				"font"			"HudFontSmallBold"
			}
		}

		"Panel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Panel"
			"xpos"			"5"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"290"
			"tall"			"310"
			"scaleImage"	"1"
			"image"			"item_bg"
		}

		"ChangelogLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChangelogLabel"
			"xpos"			"15"
			"ypos"			"45"
			"wide"			"270"
			"tall"			"280"
			"labelText"		"Mod makers, rejoice! We've just released a massive update to the Source SDK, adding all the Team Fortress 2 client and server game code. This update will allow content creators to build completely new games based on TF2. We're also doing a big update to all our multiplayer back-catalogue Source engine titles (TF2, DoD:S, HL2:DM, CS:S, and HLDM:S), adding 64-bit binary support, a scalable HUD/UI, prediction fixes, and a lot of other improvements!"
			"textAlignment"	"north-west"
			"font"			"HudFontSmall"
			"fgcolor"		"Black"
			"wrap"			"1"
		}
	}

	"MusicToggleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MusicToggleButton"
		"xpos"			"c240"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"32"
			"tall"			"32"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonLeft"
			"border_armed"		"TFMainMenuButtonLeftArmed"
			"border_selected"	"TFMainMenuButtonLeftDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"24"
				"tall"			"24"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_audio"
			}
		}
	}

	"MusicRandomButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MusicRandomButton"
		"xpos"			"-1"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"

		"pin_to_sibling" "MusicToggleButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"32"
			"tall"			"32"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonRight"
			"border_armed"		"TFMainMenuButtonRightArmed"
			"border_selected"	"TFMainMenuButtonRightDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"24"
				"tall"			"24"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_random"
			}
		}
	}

	"BackgroundHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"25"
		"ypos"			"-10"
		"zpos"			"-52"
		"wide"			"275"
		"tall"			"f0"
		"border"		"TFMainMenuButtonOne"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"46"
		"ypos"			"33"
		"zpos"			"-50"
		"wide"			"o4"
		"tall"			"58"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/misc/tf2_logo"
	}

	"Section1Panel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"50"
		"ypos"			"105"
		"zpos"			"-51"
		"wide"			"245"
		"tall"			"50"
		"border"		"MainMenuBGBorder"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"35"
		"ypos"			"105"
		"zpos"			"-50"
		"wide"			"50"
		"tall"			"50"
		"bgcolor_override"	"105 105 105 250"
		"paintBackgroundType"	"2"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"40"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"100"
		"mouseinputenabled"	"0"

		"show_model"	"0"
		"show_type"		"0"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"43"
		"ypos"			"113"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"35"
		"scaleImage"	"1"
		"image"			"gc_dc"
		"mouseinputenabled"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"90"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"199"
		"tall"			"46"
		"labelText"		"#TF_MM_NoGC"
		"textAlignment"	"center"
		"font"			"HudFontSmallest"
		"wrap"			"1"
		"mouseinputenabled"	"0"
	}

	"Section2Panel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"30"
		"ypos"			"160"
		"zpos"			"-51"
		"wide"			"265"
		"tall"			"60"
		"border"		"MainMenuBGBorder"

		"PlayLabel"
		{
			"ControlName"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_Play"
			"xpos"			"10"
			"wide"			"120"
			"tall"			"30"
		}
	}

	"MMDashboard"
	{
		"fieldName"		"MMDashboard"
		"zpos"			"-50"
		"wide"			"f0"

		"expanded_height"	"225"
		"resize_time"		"0"

		"FindServersButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindServersButton2"
			"xpos"			"35"
			"ypos"			"190"
			"wide"			"124"
			"tall"			"25"
			"labelText"		"#GameUI_GameMenu_FindServers"
			"textinsetx"	"24"
			"use_proportional_insets"	"1"
			"font"			"HudFontSmallBold"
			"command"		"find_game"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonOne"
			"border_armed"		"TFMainMenuButtonOneArmed"
			"border_selected"	"TFMainMenuButtonOneDepressed"
			"paintbackground"	"0"

			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_server_browser"
			}
		}
	}

	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateServerButton"
		"xpos"			"165"
		"ypos"			"190"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"25"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"124"
			"tall"			"25"
			"textinsetx"	"24"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonOne"
			"border_armed"		"TFMainMenuButtonOneArmed"
			"border_selected"	"TFMainMenuButtonOneDepressed"
			"paintbackground"	"0"

			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_create"
			}
		}
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResumeGameButton"
		"xpos"			"165"
		"ypos"			"190"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"25"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"124"
			"tall"			"25"
			"textinsetx"	"24"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonOne"
			"border_armed"		"TFMainMenuButtonOneArmed"
			"border_selected"	"TFMainMenuButtonOneDepressed"
			"paintbackground"	"0"

			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"wide"			"15"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"icon_resume"
			}
		}
	}





	"Section3Panel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"30"
		"ypos"			"230"
		"zpos"			"-51"
		"wide"			"265"
		"tall"			"60"
		"border"		"MainMenuBGBorder"

		"CustomizeLabel"
		{
			"ControlName"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_Customize"
			"xpos"			"10"
			"wide"			"120"
			"tall"			"30"
		}
	}

	"LoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LoadoutButton"
		"xpos"			"35"
		"ypos"			"260"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"25"
		"labelText"		"#Loadout"
		"textinsetx"	"24"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"engine open_charinfo"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonOne"
		"border_armed"		"TFMainMenuButtonOneArmed"
		"border_selected"	"TFMainMenuButtonOneDepressed"
		"paintbackground"	"0"

		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"

		"image_drawcolor"		"235 226 202 255"
		"image_selectedcolor"	"178 178 178 255"
		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"wide"			"15"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"AdvOptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvOptionsButton"
		"xpos"			"165"
		"ypos"			"260"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"25"
		"labelText"		"#GameUI_GameMenu_Options"
		"textinsetx"	"24"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"opentf2options"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonOne"
		"border_armed"		"TFMainMenuButtonOneArmed"
		"border_selected"	"TFMainMenuButtonOneDepressed"
		"paintbackground"	"0"

		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"

		"image_drawcolor"		"235 226 202 255"
		"image_selectedcolor"	"178 178 178 255"
		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"wide"			"15"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}





	"Section4Panel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"30"
		"ypos"			"300"
		"zpos"			"-51"
		"wide"			"265"
		"tall"			"60"
		"border"		"MainMenuBGBorder"

		"OtherLabel"
		{
			"ControlName"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_PVE_MissonEnemies"
			"xpos"			"10"
			"wide"			"120"
			"tall"			"30"
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AchievementsButton"
		"xpos"			"35"
		"ypos"			"325"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"30"
			"tall"			"30"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonLeft"
			"border_armed"		"TFMainMenuButtonLeftArmed"
			"border_selected"	"TFMainMenuButtonLeftDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"22"
				"tall"			"22"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_achievements"
			}
		}
	}

	"FriendsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FriendsButton"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"30"

		"pin_to_sibling" "AchievementsButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"28"
			"tall"			"30"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButton"
			"border_armed"		"TFMainMenuButtonArmed"
			"border_selected"	"TFMainMenuButtonDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"21"
				"tall"			"21"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icon_people"
			}
		}
	}

	"OptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OptionsButton"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"

		"pin_to_sibling" "FriendsButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"30"
			"tall"			"30"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonRight"
			"border_armed"		"TFMainMenuButtonRightArmed"
			"border_selected"	"TFMainMenuButtonRightDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"17"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_steamworkshop"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MutePlayersButton"
		"xpos"			"231"
		"ypos"			"325"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"30"
			"tall"			"30"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonLeft"
			"border_armed"		"TFMainMenuButtonLeftArmed"
			"border_selected"	"TFMainMenuButtonLeftDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"16"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_muted"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteButton"
		"xpos"			"-1"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"

		"pin_to_sibling" "MutePlayersButton"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"30"
			"tall"			"30"
			"actionsignallevel"	"2"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonRight"
			"border_armed"		"TFMainMenuButtonRightArmed"
			"border_selected"	"TFMainMenuButtonRightDepressed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"16"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_create"
			}
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"font"			"HudFontSmallSecond"
		"labelText"		"VERSION: 1.0.0"
		"textAlignment"	"east"
		"xpos"			"r170"
		"ypos"			"r45"
		"wide"			"150"
		"tall"			"20"
		"fgcolor_override"	"HudOffWhite"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-49"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"QuitButtonM"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButtonM"
		"xpos"			"35"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"25"
		"labelText"		"#TF_Quit_Title"
		"textinsetx"	"24"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"quit"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"TFMainMenuButtonOne"
		"border_armed"		"TFMainMenuButtonOneDepressed"
		"border_selected"	"TFMainMenuButtonOneArmed"
		"paintbackground"	"0"

		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"selectedFgColor_override"	"46 43 42 255"

		"image_drawcolor"		"235 226 202 255"
		"image_selectedcolor"	"178 178 178 255"
		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	"DisconnectButtonG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DisconnectButtonG"
		"xpos"			"165"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"25"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"wide"			"124"
			"tall"			"25"
			"textinsetx"	"24"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"TFMainMenuButtonOne"
			"border_armed"		"TFMainMenuButtonOneDepressed"
			"border_selected"	"TFMainMenuButtonOneArmed"
			"paintbackground"	"0"

			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			"selectedFgColor_override"	"46 43 42 255"

			"image_drawcolor"		"235 226 202 255"
			"image_selectedcolor"	"178 178 178 255"
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"cs-0.5"
				"wide"			"17"
				"tall"			"17"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"glyph_view"
			}
		}
	}

	"MOTD_Panel" // this a hoe
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"10"
		"ypos"			"-60"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"160"
		"visible"		"0"
		"border"		"TFMainMenuButtonOne"

		"pin_to_sibling" "BackgroundHeader"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
//			"xpos"			"0"
//			"ypos"			"5"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"129"
			"proportionaltoparent"	"1"

//			"bgcolor_override"	"255 0 0 50"

			"columns_count"	"1"
//				"inset_x"		"10"
//				"inset_y"		"5"
			"row_gap"		"4"
//				"column_gap"	"10"
//				"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-3"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"243 145 86 80"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"PartySlot1" // copy pasted from vivihud
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"1"

			"pin_to_sibling" "PartySlot2"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"2"

			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"cs-0.5"
			"ypos"			"135"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"4"

			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"4"
			"zpos"			"3"
			"wide"			"o1"
			"tall"			"17"
			"proportionaltoparent"	"1"

			"party_slot"	"5"

			"pin_to_sibling" "PartySlot4"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"30"
		}
	}

	"DashboardDimmer"
	{
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"1939"
		"tall"			"1945"
		"paintbackground"	"0"
	}
}
"GameMenu"
{
	"BlogToggleButton"
	{
		"label"			""
		"tooltip"		"Toggle Blog"
		"command"		"engine toggle cl_mainmenu_safemode" // safe mode was supposed to be the quit dialog but i was too bored to implement it
		"OnlyAtMenu"	"1"
	}

	"MusicToggleButton"
	{
		"label"			""
		"tooltip"		"Toggle Music"
		"command"		"engine togglemusic"
	}

	"MusicRandomButton"
	{
		"label"			""
		"tooltip"		"Random Music"
		"command"		"engine randommusic"
	}

	"CreateServerButton"
	{
		"label"			"#MMenu_Create"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

	"AchievementsButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Tooltip_Achievements"
		"command"		"OpenAchievementsDialog"
	}

	"FriendsButton"
	{
		"label"			""
		"tooltip"		"Toggle Friends List"
		"command"		"motd_show"
	}

	"OptionsButton"
	{
		"label"			""
		"tooltip"		"Old Options"
		"command"		"OpenOptionsDialog"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"DisconnectButtonG"
	{
		"label"			"#TF_Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
}
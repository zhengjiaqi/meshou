
TotemTimers_GlobalSettings = {
	["Sink"] = {
	},
	["Version"] = 11.3,
	["Profiles"] = {
		["騎風"] = {
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [1]
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [2]
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [3]
		},
	},
}
TotemTimers_Profiles = {
	["default"] = {
		["CrowdControlHex"] = true,
		["MaelstromSize"] = 2,
		["EnhanceCDsTimeHeight"] = 12,
		["TimerSpacing"] = 5,
		["MaelstromNumberOnly"] = false,
		["EnhanceCDs_Spells"] = {
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
				true, -- [9]
				true, -- [10]
				true, -- [11]
				[20] = true,
			}, -- [1]
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
				true, -- [9]
				true, -- [10]
				true, -- [11]
				true, -- [12]
				[21] = true,
				[22] = true,
				[20] = true,
			}, -- [2]
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				[20] = true,
			}, -- [3]
		},
		["TwistingTimer"] = false,
		["TrackerSize"] = 30,
		["EnhanceCDsOOCAlpha"] = 0.4,
		["EnhanceCDsClickthrough"] = false,
		["TooltipsAtButtons"] = true,
		["EarthShieldOnSelf"] = false,
		["OOCAlpha"] = 1,
		["EnhanceCDsMaelstrom"] = true,
		["TotemTimerBarWidth"] = 36,
		["TotemSets"] = {
		},
		["EarthShieldTargetName"] = true,
		["TimeFont"] = "Friz Quadrata TT",
		["FulminationAura"] = true,
		["FlashRed"] = true,
		["Show"] = true,
		["EnhanceCDs"] = true,
		["FlameShockDurationSize"] = 2,
		["Warnings"] = {
			["TotemWarning"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Totem Expiring",
				["g"] = 0,
				["r"] = 1,
			},
			["TotemDestroyed"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Totem Destroyed",
				["g"] = 0,
				["r"] = 1,
			},
			["Maelstrom"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Maelstrom Notifier",
				["g"] = 0,
				["r"] = 1,
			},
			["Shield"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["r"] = 1,
			},
			["EarthShield"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["r"] = 1,
			},
			["TotemExpiration"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Totem Expired",
				["g"] = 0,
				["r"] = 1,
			},
			["Weapon"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["r"] = 1,
			},
		},
		["ColorTimerBars"] = false,
		["TimerTimePos"] = "BOTTOM",
		["TimerTimeHeight"] = 12,
		["CooldownAlpha"] = 0.8,
		["MaelstromStopPulse"] = false,
		["ShieldLeftButton"] = 324,
		["IncludeInMacro"] = {
			true, -- [1]
			true, -- [2]
			true, -- [3]
			true, -- [4]
		},
		["LastOffEnchants"] = {
		},
		["ReverseBarBindings"] = false,
		["CDTimersOnButtons"] = true,
		["DisabledMultiSpells"] = {
		},
		["PartyRangePosition"] = "TOP",
		["FulminationGlow"] = true,
		["HiddenTotems"] = {
		},
		["FramePositions"] = {
			["TotemTimers_CastBar2"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				-225, -- [5]
			},
			["TotemTimers_TrackerFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				0, -- [5]
			},
			["TotemTimers_LongCooldownsFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				150, -- [4]
				-80, -- [5]
			},
			["TotemTimers_EnhanceCDsFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				-170, -- [5]
			},
			["TotemTimersFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				0, -- [5]
			},
			["TotemTimers_CastBar3"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				-190.0000152587891, -- [5]
			},
			["TotemTimers_CrowdControlFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				-50, -- [5]
			},
			["TotemTimers_MultiSpellFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-300, -- [4]
				-205.0000152587891, -- [5]
			},
			["TotemTimers_CastBar4"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				-225, -- [5]
			},
			["TotemTimers_CastBar1"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				-190.0000152587891, -- [5]
			},
		},
		["Lock"] = false,
		["ShowOmniCCOnEnhanceCDs"] = true,
		["HideInVehicle"] = true,
		["LavaSurgeAura"] = true,
		["CrowdControlArrange"] = "horizontal",
		["ShieldTracker"] = true,
		["TrackerStopPulse"] = false,
		["Tracker_Clickthrough"] = false,
		["TrackerArrange"] = "horizontal",
		["LongCooldownSpells"] = {
		},
		["StopPulse"] = false,
		["EnhanceCDsMaelstromHeight"] = 14,
		["EarthShieldTracker"] = true,
		["AnkhTracker"] = true,
		["CheckRaidRange"] = true,
		["TimerBarColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 0.5,
			["r"] = 0.5,
		},
		["LongCooldowns"] = true,
		["ProcFlash"] = true,
		["EarthShieldButton4"] = "player",
		["FlameShockDurationOnTop"] = false,
		["OpenOnRightclick"] = false,
		["LongCooldownsArrange"] = "horizontal",
		["HideBlizzTimers"] = true,
		["CrowdControlSize"] = 30,
		["CrowdControlClickthrough"] = false,
		["LavaSurgeGlow"] = true,
		["CrowdControlEnable"] = true,
		["CheckPlayerRange"] = true,
		["TrackerTimeHeight"] = 12,
		["ShowKeybinds"] = true,
		["TimersOnButtons"] = false,
		["EnhanceCDsSize"] = 30,
		["ShowCooldowns"] = true,
		["MacroReset"] = 15,
		["TimerPositions"] = {
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				-40, -- [5]
			}, -- [1]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-70, -- [4]
				0, -- [5]
			}, -- [2]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-30, -- [4]
				0, -- [5]
			}, -- [3]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				40, -- [5]
			}, -- [4]
		},
		["ESMainTankMenu"] = true,
		["ESChargesOnly"] = false,
		["WindfuryDownrank"] = false,
		["EnhanceCDsFlameShockDuration_Specialization"] = {
			true, -- [1]
			true, -- [2]
			true, -- [3]
		},
		["TimerSize"] = 32,
		["TrackerTimeSpacing"] = 0,
		["ActivateHiddenTimers"] = false,
		["CrowdControlTimePos"] = "BOTTOM",
		["CooldownSpacing"] = 5,
		["ESMainTankMenuDirection"] = "auto",
		["LastMainEnchants"] = {
		},
		["TimerTimeSpacing"] = 0,
		["ShieldMiddleButton"] = 36936,
		["EarthShieldLeftButton"] = "recast",
		["TimeColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 1,
			["r"] = 1,
		},
		["FlameShockDurationStopPulse"] = false,
		["Arrange"] = "horizontal",
		["TrackerTimerBarWidth"] = 36,
		["CrowdControlBindElemental"] = true,
		["ShieldRightButton"] = 52127,
		["CastBarDirection"] = "auto",
		["TrackerTimePos"] = "BOTTOM",
		["Order"] = {
			1, -- [1]
			2, -- [2]
			3, -- [3]
			4, -- [4]
		},
		["EnhanceCDs_Order"] = {
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
			}, -- [1]
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
			}, -- [2]
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
			}, -- [3]
		},
		["MiniIcons"] = true,
		["ShieldButton4"] = 974,
		["Tooltips"] = true,
		["EnhanceCDsFlameShockDuration"] = true,
		["MenusAlwaysVisible"] = false,
		["WeaponTracker"] = true,
		["TimerBarTexture"] = "Blizzard",
		["EnhanceCDsTotemTwisting"] = true,
		["WeaponMenuOnRightclick"] = false,
		["TotemMenuSpacing"] = 0,
		["WeaponBarDirection"] = "auto",
		["LongCooldownsStopPulse"] = false,
		["ShowRaidRangeTooltip"] = true,
		["LastWeaponEnchant"] = 10399,
		["TimeStyle"] = "mm:ss",
		["ShieldChargesOnly"] = true,
		["BarBindings"] = true,
		["EarthShieldRightButton"] = "target",
		["LastMultiCastSpell"] = 66842,
		["MultiCast"] = true,
		["LastTotems"] = {
			25533, -- [1]
			25509, -- [2]
			25567, -- [3]
			8177, -- [4]
		},
		["TrackerSpacing"] = 5,
		["EarthShieldMiddleButton"] = "targettarget",
		["EnhanceCDsStopPulse"] = false,
		["Timer_Clickthrough"] = false,
		["TotemOrder"] = {
			{
				2894, -- [1]
				30706, -- [2]
				3599, -- [3]
				8190, -- [4]
				8227, -- [5]
				8181, -- [6]
			}, -- [1]
			{
				5730, -- [1]
				8071, -- [2]
				8075, -- [3]
				2484, -- [4]
				2062, -- [5]
				8143, -- [6]
			}, -- [2]
			{
				5394, -- [1]
				16190, -- [2]
				8170, -- [3]
				8184, -- [4]
				5675, -- [5]
			}, -- [3]
			{
				10595, -- [1]
				8177, -- [2]
				3738, -- [3]
				8512, -- [4]
				6495, -- [5]
			}, -- [4]
		},
	},
}

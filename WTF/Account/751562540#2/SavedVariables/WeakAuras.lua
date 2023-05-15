
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Auto Leave Battleground"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "64BfsK1Kg",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\nreturn aura_env.config[\"delay\"]\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "C_Timer.After(aura_env.config[\"delay\"], function() LeaveBattlefield() end)\n\n\n\n\n",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bigkiss.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["events"] = "UPDATE_BATTLEFIELD_STATUS",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event)\n  if event == \"UPDATE_BATTLEFIELD_STATUS\" then\n    if GetBattlefieldWinner() then\n        return true\n    end\n  end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 65,
			["wordWrap"] = "WordWrap",
			["desc"] = "Automatically leave battlegrounds when they end.\nMade for WOTLK Classic but should work on any game version.",
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["displayText_format_c_format"] = "none",
			["load"] = {
				["ingroup"] = {
				},
				["use_zoneIds"] = false,
				["instance_type"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1459",
				["class"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["pvp"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["url"] = "https://wago.io/64BfsK1Kg/4",
			["regionType"] = "text",
			["displayText_format_p_time_mod_rate"] = true,
			["fixedWidth"] = 200,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["uid"] = "u5zGxM8ta)I",
			["yOffset"] = 0,
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 100,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "delay",
					["default"] = 0.5,
					["name"] = "Delay",
					["desc"] = "Delay before leaving battleground in seconds.",
				}, -- [1]
			},
			["justify"] = "LEFT",
			["tocversion"] = 30401,
			["id"] = "Auto Leave Battleground",
			["semver"] = "1.0.3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
				["delay"] = 0.5,
			},
			["selfPoint"] = "BOTTOM",
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["displayText_format_p_time_legacy_floor"] = false,
		},
		["Auto Leave Battleground 2"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "64BfsK1Kg",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\nreturn aura_env.config[\"delay\"]\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "C_Timer.After(aura_env.config[\"delay\"], function() LeaveBattlefield() end)\n\n\n\n\n",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bigkiss.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["events"] = "UPDATE_BATTLEFIELD_STATUS",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event)\n  if event == \"UPDATE_BATTLEFIELD_STATUS\" then\n    if GetBattlefieldWinner() then\n        return true\n    end\n  end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 65,
			["wordWrap"] = "WordWrap",
			["desc"] = "Automatically leave battlegrounds when they end.\nMade for WOTLK Classic but should work on any game version.",
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["displayText_format_c_format"] = "none",
			["load"] = {
				["ingroup"] = {
				},
				["use_zoneIds"] = false,
				["instance_type"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1459",
				["class"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["pvp"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["url"] = "https://wago.io/64BfsK1Kg/4",
			["regionType"] = "text",
			["displayText_format_p_time_mod_rate"] = true,
			["fixedWidth"] = 200,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["uid"] = "z8A6NNA2BGK",
			["yOffset"] = 0,
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 100,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "delay",
					["default"] = 0.5,
					["name"] = "Delay",
					["desc"] = "Delay before leaving battleground in seconds.",
				}, -- [1]
			},
			["justify"] = "LEFT",
			["tocversion"] = 30401,
			["id"] = "Auto Leave Battleground 2",
			["semver"] = "1.0.3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
				["delay"] = 0.5,
			},
			["selfPoint"] = "BOTTOM",
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["displayText_format_p_time_legacy_floor"] = false,
		},
	},
	["lastArchiveClear"] = 1682605928,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1682605930,
	["dbVersion"] = 65,
	["editor_font_size"] = 12,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}


HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["骐骐 - 伊弗斯"] = "Default",
		["Typescript - 伊弗斯"] = "Default",
		["Javascript - 伊弗斯"] = "Default",
		["騎風 - 伊弗斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["x"] = -55.00000381469727,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["zoom"] = 0,
					["y"] = -280.0000305175781,
				},
				["Primary"] = {
					["primaryWidth"] = 30,
					["rel"] = "CENTER",
					["zoom"] = 0,
					["queue"] = {
						["width"] = 30,
						["height"] = 30,
					},
					["y"] = -71.71603393554688,
					["x"] = -47.01251220703125,
					["primaryHeight"] = 30,
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["y"] = -18.29623413085938,
					["x"] = -39.901123046875,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["x"] = -110.0000076293945,
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_6"] = true,
				["forceReloadClassDefaultOptions_20220306_9"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_7"] = true,
				["forceReloadClassDefaultOptions_20220306_2"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				[6] = {
					["package"] = "Unholy (IV)",
					["settings"] = {
						["unholy"] = "Unholy (IV)",
						["frost"] = "Frost DK (IV)",
						["blood"] = "Blood (IV)",
					},
					["autoPacks"] = {
						["unholy"] = "Unholy (IV)",
						["frost"] = "Frost DK (IV)",
						["blood"] = "Blood (IV)",
					},
				},
				[7] = {
					["settings"] = {
						["enhancement"] = "Enhancement (IV)",
						["shaman_rage_threshold"] = 60,
						["elemental"] = "Elemental / Resto DPS (IV)",
						["restoration"] = "Elemental / Resto DPS (IV)",
						["maelstrom_weapon_stack_limit"] = 3,
						["st_cl_mana_threshold"] = 80,
					},
					["package"] = "Elemental / Resto DPS (IV)",
				},
				[9] = {
					["settings"] = {
						["solo_curse"] = "curse_of_agony",
						["group_curse"] = "curse_of_the_elements",
						["destruction"] = "Destruction",
						["affliction"] = "Affliction",
						["demonology"] = "Demonology (wowtbc.gg)",
						["shadow_mastery"] = true,
						["group_type"] = "party",
						["inferno_enabled"] = false,
					},
				},
				[2] = {
					["settings"] = {
						["protection"] = "Protection Paladin (wowtbc.gg)",
						["holy"] = "Holy Paladin (wowtbc.gg)",
						["maintain_aura"] = true,
						["hor_macros"] = false,
						["retribution"] = "Retribution",
						["fol_on_aow"] = false,
						["assigned_aura"] = "retribution_aura",
						["primary_slack"] = 0.5,
						["holy_wrath_threshold"] = 2,
						["divine_plea_threshold"] = 75,
						["assigned_blessing"] = "blessing_of_kings",
						["maintain_blessing"] = true,
						["judgement_of_wisdom_threshold"] = 70,
					},
					["package"] = "Protection Paladin (wowtbc.gg)",
				},
			},
			["packs"] = {
				["Elemental / Resto DPS (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/elemental-shaman-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220925,
					["spec"] = 7,
					["desc"] = "This priority pack, designed for Elemental (but recommended for Resto DPS as well) is based upon Icy-Veins' Elemental Shaman guide for Wrath.",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "magma_totem",
							}, -- [1]
							{
								["action"] = "fire_nova",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "elemental_mastery",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "actions.aoe+=/thunderstorm,if=mana.pct<90||target.distance<10&glyph.glyph_of_thunderstorm.enabled",
								["criteria"] = "target.distance <= 10 & mana.pct < 90 || mana.pct < settings.st_cl_mana_threshold",
								["action"] = "thunderstorm",
							}, -- [5]
						},
						["default"] = {
							{
								["action"] = "wind_shear",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fire_elemental_totem",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["action"] = "elemental_mastery",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains > cast_time",
								["action"] = "lava_burst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "moving & dot.flame_shock.ticking",
								["action"] = "earth_shock",
							}, -- [8]
							{
								["enabled"] = true,
								["description"] = "Need to create this specialization option.",
								["criteria"] = "mana.pct > settings.st_cl_mana_threshold",
								["action"] = "chain_lightning",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "target.distance <= 10 & mana.pct < 90 || mana.pct < settings.st_cl_mana_threshold",
								["action"] = "thunderstorm",
							}, -- [10]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [11]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! mainhand_imbued",
								["action"] = "flametongue_weapon",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Place your totems if they're not already up, don't want to use it if we've used a major CD totem.",
								["criteria"] = "buff.earth_totem.down & buff.fire_totem.down & buff.water_totem.down & buff.air_totem.down",
								["action"] = "call_of_the_elements",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "totem_of_wrath",
							}, -- [3]
							{
								["enabled"] = true,
								["description"] = "Need to find a way to verify that the snapshot has taken place.",
								["criteria"] = "buff.totem_of_wrath.up & buff.demonic_pact.up",
								["action"] = "searing_totem",
							}, -- [4]
						},
					},
					["version"] = 20220925,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "Icy-Veins",
					["profile"] = "## Elemental Shaman (Icy Veins)\n## 2022-09-25\n\nactions.precombat+=/flametongue_weapon,if=!mainhand_imbued\n# Place your totems if they're not already up; don't want to use it if we've used a major CD totem.\nactions.precombat+=/call_of_the_elements,if=buff.earth_totem.down&buff.fire_totem.down&buff.water_totem.down&buff.air_totem.down\nactions.precombat+=/totem_of_wrath,if=buff.fire_totem.down\n# Need to find a way to verify that the snapshot has taken place.\nactions.precombat+=/searing_totem,if=buff.totem_of_wrath.up&buff.demonic_pact.up\n\nactions+=/wind_shear\nactions+=/fire_elemental_totem\nactions+=/use_items\nactions+=/call_action_list,name=aoe,if=active_enemies>1\nactions+=/elemental_mastery\nactions+=/flame_shock,if=!ticking\nactions+=/lava_burst,if=dot.flame_shock.remains>cast_time\nactions+=/earth_shock,if=moving&dot.flame_shock.ticking\n# Need to create this specialization option.\nactions+=/chain_lightning,if=mana.pct>settings.st_cl_mana_threshold\nactions+=/thunderstorm,if=target.distance<=10&mana.pct<90||mana.pct<settings.st_cl_mana_threshold\nactions+=/lightning_bolt\n\nactions.aoe+=/magma_totem,if=buff.fire_totem.down\nactions.aoe+=/fire_nova\nactions.aoe+=/elemental_mastery\nactions.aoe+=/chain_lightning\n## Need to enable glyphs for this to work.\n# actions.aoe+=/thunderstorm,if=mana.pct<90||target.distance<10&glyph.glyph_of_thunderstorm.enabled\nactions.aoe+=/thunderstorm,if=target.distance<=10&mana.pct<90||mana.pct<settings.st_cl_mana_threshold",
				},
				["Frost DK (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/frost-death-knight/",
					["builtIn"] = true,
					["date"] = 20221003,
					["spec"] = 6,
					["desc"] = "This priority is based upon the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking",
								["action"] = "icy_touch",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [3]
							{
								["action"] = "unbreakable_armor",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current < 2",
								["action"] = "blood_tap",
							}, -- [7]
							{
								["action"] = "obliterate",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & ( active_dot.frost_fever < active_enemies || active_dot.blood_plague < active_enemies || glyph.disease.enabled & ( dot.frost_fever.remains < 5 || dot.blood_plague.remains < 5 ) )",
								["action"] = "pestilence",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current + frost_runes.current + unholy_runes.current < 3",
								["action"] = "empower_rune_weapon",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.killing_machine.up",
								["action"] = "howling_blast",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & buff.killing_machine.up",
								["action"] = "frost_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [13]
							{
								["action"] = "frost_strike",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "horn_of_winter",
								["enabled"] = true,
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["potion"] = "indestructible_potion",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down",
								["action"] = "blood_presence",
							}, -- [2]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "death_and_decay",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "army_of_the_dead",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 10",
								["action"] = "horn_of_winter",
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
						},
					},
					["version"] = 20221003,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Frost Death Knight (wowtbc.gg)\n## 3 October 2022\n\nactions.precombat+=/potion,name=indestructible_potion\nactions.precombat+=/blood_presence,if=buff.presence.down\nactions.precombat+=/raise_dead\nactions.precombat+=/death_and_decay\nactions.precombat+=/army_of_the_dead\nactions.precombat+=/horn_of_winter,if=runic_power.deficit>10\nactions.precombat+=/potion\n\nactions+=/mind_freeze\nactions+=/icy_touch,if=!dot.frost_fever.ticking\nactions+=/plague_strike,if=!dot.blood_plague.ticking\nactions+=/unbreakable_armor\nactions+=/potion\nactions+=/use_items\nactions+=/blood_tap,if=blood_runes.current<2\nactions+=/obliterate\nactions+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&(active_dot.frost_fever<active_enemies||active_dot.blood_plague<active_enemies||glyph.disease.enabled&(dot.frost_fever.remains<5||dot.blood_plague.remains<5))\nactions+=/empower_rune_weapon,if=blood_runes.current+frost_runes.current+unholy_runes.current<3\nactions+=/howling_blast,if=active_enemies>1&buff.killing_machine.up\nactions+=/frost_strike,if=active_enemies=1&buff.killing_machine.up\nactions+=/howling_blast,if=buff.rime.up\nactions+=/frost_strike\nactions+=/horn_of_winter",
					["author"] = "wowtbc.gg",
				},
				["Protection Paladin (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/protection-paladin/",
					["builtIn"] = true,
					["date"] = 20221002.1,
					["spec"] = 2,
					["desc"] = "This priority based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & talent.shield_of_the_templar.rank = 3",
								["action"] = "avengers_shield",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies > 1",
								["action"] = "seal_of_command",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies = 1",
								["action"] = "seal_of_corruption",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down",
								["action"] = "seal_of_righteousness",
							}, -- [4]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "divine_plea",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.sacred_shield = 0",
								["action"] = "sacred_shield",
							}, -- [9]
							{
								["action"] = "avengers_shield",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( target.is_demon || target.is_undead )",
								["action"] = "holy_wrath",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "aggro",
								["action"] = "holy_shield",
							}, -- [12]
							{
								["action"] = "hammer_of_the_righteous",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "shield_of_righteousness",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < 70",
								["action"] = "judgement_of_wisdom",
							}, -- [16]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["action"] = "retribution_aura",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_righteous_fury.enabled",
								["action"] = "righteous_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_kings",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_might",
							}, -- [4]
						},
					},
					["version"] = 20221002.1,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "## Protection Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/righteous_fury,if=talent.improved_righteous_fury.enabled\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_might,if=buff.blessing.down\n\nactions+=/avengers_shield,if=debuff.casting.up&talent.shield_of_the_templar.rank=3\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_righteousness,if=buff.seal.down\nactions+=/avenging_wrath\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/sacred_shield,if=active_dot.sacred_shield=0\nactions+=/avengers_shield\nactions+=/holy_wrath,if=active_enemies>1&(target.is_demon||target.is_undead)\nactions+=/holy_shield,if=aggro\nactions+=/hammer_of_the_righteous\nactions+=/consecration\nactions+=/shield_of_righteousness\nactions+=/judgement_of_wisdom,if=mana.percent<70\nactions+=/judgement_of_light",
					["author"] = "wowtbc.gg",
				},
				["Affliction"] = {
					["builtIn"] = true,
					["date"] = 20230226,
					["author"] = "Kiloc",
					["desc"] = "2023-02-27: Fix Life Tap logic to not refresh w/o glyph active.",
					["lists"] = {
						["life"] = {
							{
								["action"] = "death_coil",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "drain_life",
								["enabled"] = true,
							}, -- [2]
						},
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies = 1 & target.health.pct > 26",
								["list_name"] = "st",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies < 4 & active_enemies > 1 & target.health.pct > 26",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 3 & target.health.pct > 26",
								["list_name"] = "seed",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "target.health.pct < 26",
								["list_name"] = "execute",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "health.pct < 25",
								["list_name"] = "life",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["action"] = "fel_armor",
								["description"] = "APL v3.4.1-1.6.5 #",
								["criteria"] = "buff.armor.down || buff.armor.remains < 180",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active & combat = 0",
								["action"] = "summon_felhunter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active & combat = 0",
								["action"] = "summon_voidwalker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active & combat = 0",
								["action"] = "summon_imp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & settings.shadow_mastery & debuff.shadow_mastery.down",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
						["execute"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "dot.unstable_affliction.remains < cast_time & dot.haunt.remains > cast_time + travel_time + latency & time_to_die >= 15",
								["action"] = "unstable_affliction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.haunt.remains <= cast_time + travel_time + latency",
								["action"] = "haunt",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || persistent_multiplier > dot.corruption.pmultiplier",
								["action"] = "corruption",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & time_to_die >= 24",
								["action"] = "curse_of_agony",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "time_to_die < 14",
								["action"] = "hyperspeed_acceleration",
							}, -- [8]
							{
								["interrupt_if"] = "ticks>=1&(dot.haunt.remains<=cast_time+travel_time+latency||dot.unstable_affliction.remains<=action.unstable_affliction.cast_time+latency&target.time_to_die>=15||debuff.my_curse.down&target.time_to_die>=24)",
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [9]
						},
						["seed"] = {
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
								["action"] = "shadowflame",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & ! ticking",
								["action"] = "seed_of_corruption",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [3]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "! ticking & debuff.shadow_mastery.ticking || persistent_multiplier > dot.corruption.pmultiplier",
								["action"] = "corruption",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "time_to_die > 90",
								["action"] = "hyperspeed_acceleration",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "dot.haunt.remains > cast_time + travel_time + latency & dot.unstable_affliction.remains < cast_time + latency",
								["action"] = "unstable_affliction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.haunt.remains < cast_time + travel_time + latency",
								["action"] = "haunt",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die > 15 & dot.unstable_affliction.remains < cast_time + latency",
								["action"] = "unstable_affliction",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.haunt.remains & dot.unstable_affliction.remains & ! ticking",
								["action"] = "curse_of_agony",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die <= 60 & mana.pct > 20 & inferno_enabled",
								["action"] = "inferno",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [9]
							{
								["target.health.pct"] = "<26",
								["action"] = "potion",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
								["action"] = "shadowflame",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & settings.shadow_mastery & debuff.shadow_mastery.remains < cast_time + 2",
								["action"] = "shadow_bolt",
							}, -- [12]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [13]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 10 || glyph.life_tap.enabled & buff.life_tap.remains < 5",
								["action"] = "life_tap",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "1",
								["criteria"] = "! ticking",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "unstable_affliction",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "3",
								["criteria"] = "! ticking",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "curse_of_agony",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "3",
								["criteria"] = "! ticking",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "haunt",
								["cycle_targets"] = 1,
								["max_cycle_targets"] = "1",
								["criteria"] = "! ticking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct < 25",
								["action"] = "drain_soul",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.corruption.remains & dot.unstable_affliction.remains & dot.curse_of_agony.remains & dot.haunt.remains & active_enemies < 3",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
					},
					["version"] = 20230226,
					["warnings"] = "Imported 7 action lists.\n",
					["profile"] = "# APL v3.4.1-1.6.5 #\nactions.precombat+=/fel_armor,if=buff.armor.down||buff.armor.remains<180\nactions.precombat+=/summon_felhunter,if=!pet.active&combat=0\nactions.precombat+=/summon_voidwalker,if=!pet.active&combat=0\nactions.precombat+=/summon_imp,if=!pet.active&combat=0\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.down\n\nactions+=/run_action_list,name=st,if=active_enemies=1&target.health.pct>26\nactions+=/run_action_list,name=aoe,if=active_enemies<4&active_enemies>1&target.health.pct>26\nactions+=/run_action_list,name=seed,if=active_enemies>3&target.health.pct>26\nactions+=/run_action_list,name=execute,if=target.health.pct<26\nactions+=/run_action_list,name=life,if=health.pct<25\n\nactions.st+=/corruption,if=!ticking&debuff.shadow_mastery.ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions.st+=/hyperspeed_acceleration,if=time_to_die>90\nactions.st+=/unstable_affliction,if=dot.haunt.remains>cast_time+travel_time+latency&dot.unstable_affliction.remains<cast_time+latency\nactions.st+=/haunt,if=!ticking||dot.haunt.remains<cast_time+travel_time+latency\nactions.st+=/unstable_affliction,if=!ticking&target.time_to_die>15&dot.unstable_affliction.remains<cast_time+latency\nactions.st+=/curse_of_agony,if=dot.haunt.remains&dot.unstable_affliction.remains&!ticking\nactions.st+=/inferno,if=target.time_to_die<=60&mana.pct>20&inferno_enabled\nactions.st+=/curse_of_agony,if=debuff.my_curse.down\nactions.st+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\nactions.st+=/potion,target.health.pct=<26\nactions.st+=/shadowflame,if=target.distance<10\nactions.st+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&settings.shadow_mastery&debuff.shadow_mastery.remains<cast_time+2\nactions.st+=/shadow_bolt\n\nactions.execute+=/potion\nactions.execute+=/use_items\nactions.execute+=/unstable_affliction,if=dot.unstable_affliction.remains<cast_time&dot.haunt.remains>cast_time+travel_time+latency&time_to_die>=15\nactions.execute+=/haunt,if=!ticking||dot.haunt.remains<=cast_time+travel_time+latency\nactions.execute+=/corruption,if=!ticking||persistent_multiplier>dot.corruption.pmultiplier\nactions.execute+=/curse_of_agony,if=debuff.my_curse.down&time_to_die>=24\nactions.execute+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\nactions.execute+=/hyperspeed_acceleration,if=time_to_die<14\nactions.execute+=/drain_soul,interrupt_if=ticks>=1&(dot.haunt.remains<=cast_time+travel_time+latency||dot.unstable_affliction.remains<=action.unstable_affliction.cast_time+latency&target.time_to_die>=15||debuff.my_curse.down&target.time_to_die>=24)\n\nactions.seed+=/shadowflame,if=target.distance<10\nactions.seed+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.seed+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\n\nactions.aoe+=/life_tap,if=mana.pct<10||glyph.life_tap.enabled&buff.life_tap.remains<5\nactions.aoe+=/corruption,cycle_targets=1,max_cycle_targets=1,if=!ticking\nactions.aoe+=/unstable_affliction,cycle_targets=1,max_cycle_targets=3,if=!ticking\nactions.aoe+=/curse_of_agony,cycle_targets=1,max_cycle_targets=3,if=!ticking\nactions.aoe+=/haunt,cycle_targets=1,max_cycle_targets=1,if=!ticking\nactions.aoe+=/drain_soul,cycle_targets=1,if=target.health.pct<25\nactions.aoe+=/shadow_bolt,if=dot.corruption.remains&dot.unstable_affliction.remains&dot.curse_of_agony.remains&dot.haunt.remains&active_enemies<3\n\nactions.life+=/death_coil\nactions.life+=/drain_life",
					["spec"] = 9,
				},
				["Holy Paladin (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/holy-paladin/",
					["builtIn"] = true,
					["date"] = 20221002.1,
					["spec"] = 2,
					["desc"] = "This priority is based on the wowtbc.gg Wrath guide.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_dot.beacon_of_light = 0",
								["action"] = "beacon_of_light",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down",
								["action"] = "seal_of_wisdom",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10 & mana.percent < 70",
								["action"] = "judgement_of_wisdom",
							}, -- [3]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.sacred_shield = 0",
								["action"] = "sacred_shield",
							}, -- [5]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "divine_illumination",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "divine_plea",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "divine_favor",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "holy_shock",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "target.distance < 10",
								["action"] = "shield_of_righteousness",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & target.distance < 10",
								["action"] = "consecration",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( target.is_demon || target.is_undead )",
								["action"] = "holy_wrath",
							}, -- [15]
							{
								["action"] = "exorcism",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "retribution_aura",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_kings",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.blessing.down",
								["action"] = "blessing_of_wisdom",
							}, -- [3]
						},
					},
					["version"] = 20221002.1,
					["warnings"] = "Imported 2 action lists.\n",
					["author"] = "wowtbc.gg",
					["profile"] = "## Holy Paladin\n## 2 October 2022\n\nactions.precombat+=/assigned_aura\nactions.precombat+=/blessing_of_kings,if=buff.blessing.down\nactions.precombat+=/blessing_of_wisdom,if=buff.blessing.down\n\nactions+=/beacon_of_light,if=active_dot.beacon_of_light=0\nactions+=/seal_of_wisdom,if=buff.seal.down\nactions+=/judgement_of_wisdom,if=target.distance<10&mana.percent<70\nactions+=/judgement_of_light\nactions+=/sacred_shield,if=active_dot.sacred_shield=0\nactions+=/avenging_wrath\nactions+=/divine_illumination\nactions+=/divine_plea\nactions+=/potion\nactions+=/use_items\nactions+=/divine_favor\nactions+=/holy_shock\nactions+=/shield_of_righteousness,if=target.distance<10\nactions+=/consecration,if=active_enemies>1&target.distance<10\nactions+=/holy_wrath,if=active_enemies>1&(target.is_demon||target.is_undead)\nactions+=/exorcism",
				},
				["Frost DK (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/frost-death-knight-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20221001,
					["spec"] = 6,
					["desc"] = "Frost DK priority based on Icy Veins' guide.",
					["profile"] = "## Frost Death Knight (Icy Veins)\n## 2022-10-01\n\nactions.precombat+=/blood_presence\nactions.precombat+=/horn_of_winter,if=buff.horn_of_winter.down\n\nactions+=/mind_freeze\nactions+=/icy_touch,if=!dot.frost_fever.ticking\nactions+=/howling_blast,if=glyph.howling_blast.enabled&!dot.frost_fever.ticking\nactions+=/plague_strike,if=!dot.blood_plague.ticking\nactions+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&active_dot.frost_fever+active_dot.blood_plague<2*true_active_enemies\nactions+=/unbreakable_armor\nactions+=/blood_tap,if=blood_runes.current<2\nactions+=/obliterate\nactions+=/pestilence,if=glyph.disease.enabled&dot.frost_fever.ticking&dot.blood_plague.ticking&(dot.frost_fever.refreshable||dot.blood_plague.refreshable)\nactions+=/empower_rune_weapon,if=blood_runes.current+frost_runes.current+unholy_runes.current<3\nactions+=/use_items\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/frost_strike,if=buff.killing_machine.up\nactions+=/howling_blast,if=buff.freezing_fog.up\nactions+=/blood_strike\nactions+=/frost_strike\n\nactions.aoe+=/howling_blast\nactions.aoe+=/death_and_decay,if=!moving&fight_remains>8",
					["version"] = 20221001,
					["warnings"] = "Imported 3 action lists.\n",
					["author"] = "Icy-Veins",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "howling_blast",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! moving & fight_remains > 8",
								["action"] = "death_and_decay",
							}, -- [2]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking",
								["action"] = "icy_touch",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "glyph.howling_blast.enabled & ! dot.frost_fever.ticking",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & active_dot.frost_fever + active_dot.blood_plague < 2 * true_active_enemies",
								["action"] = "pestilence",
							}, -- [5]
							{
								["action"] = "unbreakable_armor",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current < 2",
								["action"] = "blood_tap",
							}, -- [7]
							{
								["action"] = "obliterate",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "glyph.disease.enabled & dot.frost_fever.ticking & dot.blood_plague.ticking & ( dot.frost_fever.refreshable || dot.blood_plague.refreshable )",
								["action"] = "pestilence",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current + frost_runes.current + unholy_runes.current < 3",
								["action"] = "empower_rune_weapon",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up",
								["action"] = "frost_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.freezing_fog.up",
								["action"] = "howling_blast",
							}, -- [14]
							{
								["action"] = "blood_strike",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "frost_strike",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "blood_presence",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.horn_of_winter.down",
								["action"] = "horn_of_winter",
							}, -- [2]
						},
					},
				},
				["Destruction"] = {
					["builtIn"] = true,
					["date"] = 20230204,
					["spec"] = 9,
					["desc"] = "Destruction warlock priority for Hekili",
					["lists"] = {
						["life"] = {
							{
								["action"] = "death_coil",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "drain_life",
								["enabled"] = true,
							}, -- [2]
						},
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies < 2",
								["list_name"] = "st",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "health.pct < 25",
								["list_name"] = "life",
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["action"] = "fel_armor",
								["description"] = "APL v3.4.0-1.4.2 #",
								["criteria"] = "buff.armor.down || buff.armor.remains < 180",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_imp",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & target.distance < 10",
								["action"] = "shadowflame",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3 & ! ticking",
								["action"] = "seed_of_corruption",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["line_cd"] = "6",
								["criteria"] = "moving",
								["cycle_targets"] = 1,
							}, -- [4]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & curse_grouped",
								["action"] = "curse_of_the_elements",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.immolate.remains < 1",
								["action"] = "immolate",
							}, -- [2]
							{
								["action"] = "conflagrate",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "chaos_bolt",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || dot.corruption.remains < 2",
								["action"] = "corruption",
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die <= 60 & mana.pct > 20 & inferno_enabled || target.health.pct < 40 & inferno_enabled",
								["action"] = "inferno",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "moving",
								["action"] = "corruption",
								["line_cd"] = "6",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "moving & mana.pct < 80 || mana.pct < 10",
								["action"] = "life_tap",
							}, -- [12]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die > 60 & debuff.my_curse.down",
								["action"] = "curse_of_doom",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 60 & target.time_to_die > 30",
								["action"] = "curse_of_agony",
							}, -- [15]
						},
					},
					["version"] = 20230204,
					["warnings"] = "Imported 5 action lists.\n",
					["author"] = "Kiloc-Benediction",
					["profile"] = "# APL v3.4.0-1.4.2 #\nactions.precombat+=/fel_armor,if=buff.armor.down||buff.armor.remains<180\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\n    \nactions+=/run_action_list,name=st,if=active_enemies<2\nactions+=/run_action_list,name=aoe,if=active_enemies>1\nactions+=/run_action_list,name=life,if=health.pct<25    \n    \n    \nactions.st+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions.st+=/immolate,if=!ticking||dot.immolate.remains<1\nactions.st+=/conflagrate\nactions.st+=/solo_curse,if=debuff.my_curse.down\nactions.st+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.st+=/chaos_bolt\nactions.st+=/corruption,if=!ticking||dot.corruption.remains<2\nactions.st+=/potion\nactions.st+=/use_items\nactions.st+=/inferno,if=target.time_to_die<=60&mana.pct>20&inferno_enabled||target.health.pct<40&inferno_enabled\nactions.st+=/corruption,line_cd=6,if=moving\nactions.st+=/life_tap,if=moving&mana.pct<80||mana.pct<10    \nactions.st+=/incinerate\nactions.st+=/curse_of_doom,if=target.time_to_die>60&debuff.my_curse.down\nactions.st+=/curse_of_agony,if=target.time_to_die<60&target.time_to_die>30\n\nactions.aoe+=/shadowflame,cycle_targets=1,if=active_enemies>3&target.distance<10\nactions.aoe+=/seed_of_corruption,cycle_targets=1,if=active_enemies>3&!ticking\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking\nactions.aoe+=/corruption,line_cd=6,cycle_targets=1,if=moving\n\nactions.life+=/death_coil\nactions.life+=/drain_life",
				},
				["Unholy (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/unholy-death-knight-dps-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220926.3,
					["spec"] = 6,
					["desc"] = "This priority is based on the Icy Veins guide.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking & target.time_to_die >= 10 & fight_remains >= 10",
								["action"] = "plague_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking & target.time_to_die >= 10 & fight_remains >= 10",
								["action"] = "icy_touch",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & ( active_dot.frost_fever < active_enemies || active_dot.blood_plague < active_enemies )",
								["action"] = "pestilence",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! moving & fight_remains > 8",
								["action"] = "death_and_decay",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking || fight_remains < 8",
								["action"] = "blood_strike",
							}, -- [6]
							{
								["action"] = "scourge_strike",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.current = 0",
								["action"] = "blood_tap",
							}, -- [8]
							{
								["action"] = "summon_gargoyle",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "pet.ghoul.up",
								["action"] = "ghoul_frenzy",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= 15",
								["action"] = "death_coil",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.horn_of_winter.down",
								["action"] = "horn_of_winter",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! buff.blood_presence.up & action.summon_gargoyle.time_since < gcd * 2 & cooldown.blood_tap.remains",
								["action"] = "blood_presence",
							}, -- [14]
							{
								["enabled"] = true,
								["buff_name"] = "blood_tap",
								["criteria"] = "cooldown.empower_rune_weapon.ready & blood_runes.current = 0 & frost_runes.current = 0 & unholy_runes.current = 0",
								["action"] = "cancel_buff",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.blood_tap.down & ( blood_runes.current + frost_runes.current + unholy_runes.current < 3 )",
								["action"] = "empower_rune_weapon",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.current > 60",
								["action"] = "death_coil",
							}, -- [17]
							{
								["action"] = "icy_touch",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "plague_strike",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "blood_strike",
								["enabled"] = true,
							}, -- [20]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down & cooldown.summon_gargoyle.ready",
								["action"] = "unholy_presence",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down & ! cooldown.summon_gargoyle.ready",
								["action"] = "blood_presence",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.master_of_ghouls.enabled",
								["action"] = "raise_dead",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.frost_fever.ticking & dot.blood_plague.ticking || target.time_to_die < 10 || fight_remains < 10",
								["var_name"] = "diseases_ok",
							}, -- [4]
						},
					},
					["version"] = 20220926.3,
					["warnings"] = "Imported 2 action lists.\n",
					["author"] = "Icy Veins",
					["profile"] = "## Unholy Death Knight (Icy Veins)\n## 2022-09-26\n\nactions.precombat+=/unholy_presence,if=buff.presence.down&cooldown.summon_gargoyle.ready\nactions.precombat+=/blood_presence,if=buff.presence.down&!cooldown.summon_gargoyle.ready\nactions.precombat+=/raise_dead,if=talent.master_of_ghouls.enabled\nactions.precombat+=/variable,name=diseases_ok,value=dot.frost_fever.ticking&dot.blood_plague.ticking||target.time_to_die<10||fight_remains<10\n\nactions+=/mind_freeze\nactions+=/plague_strike,if=!dot.blood_plague.ticking&target.time_to_die>=10&fight_remains>=10\nactions+=/icy_touch,if=!dot.frost_fever.ticking&target.time_to_die>=10&fight_remains>=10\nactions+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&(active_dot.frost_fever<active_enemies||active_dot.blood_plague<active_enemies)\nactions+=/death_and_decay,if=active_enemies>1&!moving&fight_remains>8\nactions+=/blood_strike,if=dot.frost_fever.ticking&dot.blood_plague.ticking||fight_remains<8\nactions+=/scourge_strike\nactions+=/blood_tap,if=blood_runes.current=0\nactions+=/summon_gargoyle\nactions+=/ghoul_frenzy,if=pet.ghoul.up\nactions+=/use_items\nactions+=/death_coil,if=runic_power.deficit<=15\nactions+=/horn_of_winter,if=buff.horn_of_winter.down\nactions+=/blood_presence,if=!buff.blood_presence.up&action.summon_gargoyle.time_since<gcd*2&cooldown.blood_tap.remains\nactions+=/cancel_buff,name=blood_tap,if=cooldown.empower_rune_weapon.ready&blood_runes.current=0&frost_runes.current=0&unholy_runes.current=0\nactions+=/empower_rune_weapon,if=buff.blood_tap.down&(blood_runes.current+frost_runes.current+unholy_runes.current<3)\nactions+=/death_coil,if=runic_power.current>60\nactions+=/icy_touch\nactions+=/plague_strike\nactions+=/blood_strike",
				},
				["Demonology (wowtbc.gg)"] = {
					["source"] = "https://wowtbc.gg/wotlk/class-guides/demonology-warlock/",
					["builtIn"] = true,
					["date"] = 20230227,
					["spec"] = 9,
					["desc"] = "This priority was written based on the wowtbc.gg Wrath of the Lich King guide.\n\n2023-02-27:  Ensure target will live longer than the cast time when recommending Soul Fire.",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "metamorphosis",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "immolation_aura",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "shadowflame",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "seed_of_corruption",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & active_enemies < 4",
								["action"] = "corruption",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & active_enemies < 4",
								["action"] = "immolate",
								["cycle_targets"] = 1,
							}, -- [6]
						},
						["default"] = {
							{
								["action"] = "demonic_empowerment",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die > dot.immolate.duration",
								["action"] = "immolate",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down & curse_grouped",
								["action"] = "curse_of_the_elements",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.my_curse.down",
								["action"] = "curse_of_agony",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die > dot.corruption.duration",
								["action"] = "corruption",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 210 || boss & fight_remains < 40",
								["action"] = "metamorphosis",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.metamorphosis.up & target.distance > 8",
								["action"] = "demon_charge",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! up",
								["action"] = "immolation_aura",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled & debuff.shadow_mastery.remains < cast_time + 2",
								["action"] = "shadow_bolt",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [13]
							{
								["action"] = "metamorphosis",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.decimation.enabled & target.health.pct < 35 & target.time_to_die > cast_time",
								["action"] = "soul_fire",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.molten_core.up",
								["action"] = "incinerate",
							}, -- [16]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [17]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.armor.down",
								["action"] = "fel_armor",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_felguard",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_voidwalker",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! pet.active",
								["action"] = "summon_imp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "glyph.life_tap.enabled & buff.life_tap.down",
								["action"] = "life_tap",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.improved_shadow_bolt.enabled",
								["action"] = "soul_fire",
							}, -- [7]
						},
					},
					["version"] = 20230227,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "## Demonology Warlock\n## 27 Feb 2023\n\nactions.precombat+=/fel_armor,if=buff.armor.down\nactions.precombat+=/summon_felguard,if=!pet.active\nactions.precombat+=/summon_voidwalker,if=!pet.active\nactions.precombat+=/summon_imp,if=!pet.active\nactions.precombat+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions.precombat+=/potion\nactions.precombat+=/soul_fire,if=talent.improved_shadow_bolt.enabled\n\nactions+=/demonic_empowerment\nactions+=/potion\nactions+=/immolate,if=!ticking&target.time_to_die>dot.immolate.duration\nactions+=/group_curse,if=debuff.my_curse.down&curse_grouped\nactions+=/solo_curse,if=debuff.my_curse.down\nactions+=/corruption,if=!ticking&target.time_to_die>dot.corruption.duration\nactions+=/metamorphosis,if=fight_remains>210||boss&fight_remains<40\nactions+=/use_items\nactions+=/demon_charge,if=buff.metamorphosis.up&target.distance>8\nactions+=/immolation_aura,if=!up\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/shadow_bolt,if=talent.improved_shadow_bolt.enabled&debuff.shadow_mastery.remains<cast_time+2\nactions+=/life_tap,if=glyph.life_tap.enabled&buff.life_tap.down\nactions+=/metamorphosis\nactions+=/soul_fire,if=talent.decimation.enabled&target.health.pct<35&target.time_to_die>cast_time\nactions+=/incinerate,if=buff.molten_core.up\nactions+=/shadow_bolt\n\nactions.aoe+=/metamorphosis,if=active_enemies>3\nactions.aoe+=/immolation_aura,if=!up\nactions.aoe+=/shadowflame,if=active_enemies>3\nactions.aoe+=/seed_of_corruption,if=active_enemies>3\nactions.aoe+=/corruption,cycle_targets=1,if=!ticking&active_enemies<4\nactions.aoe+=/immolate,cycle_targets=1,if=!ticking&active_enemies<4",
					["author"] = "wowtbc.gg",
				},
				["Blood (IV)"] = {
					["source"] = "https://www.icy-veins.com/wotlk-classic/blood-death-knight-tank-pve-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20220926.2,
					["spec"] = 6,
					["desc"] = "This priority is based on the Icy Veins guide.",
					["lists"] = {
						["aoe"] = {
							{
								["action"] = "death_and_decay",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking",
								["action"] = "icy_touch",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.frost_fever.ticking & dot.blood_plague.ticking & ( active_dot.frost_fever + active_dot.blood_plague < true_active_enemies * 2 )",
								["action"] = "pestilence",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct > 60",
								["action"] = "blood_boil",
							}, -- [5]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "down",
								["action"] = "horn_of_winter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "time < 2",
								["action"] = "death_grip",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "health.pct <= 60",
								["action"] = "death_strike",
							}, -- [4]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "unholy_frenzy",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.blood_plague.ticking & dot.blood_plague.refreshable || dot.frost_fever.ticking & dot.frost_fever.refreshable",
								["action"] = "pestilence",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking || frost_runes.time_to_max < gcd",
								["action"] = "icy_touch",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "plague_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "blood_runes.time_to_max < gcd",
								["action"] = "blood_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "health.current + action.death_strike.healing < health.max & dot.frost_fever.ticking & dot.blood_plague.ticking",
								["action"] = "death_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( glyph.blood_tap.enabled || health.pct > 60 ) & blood_runes.current = 0",
								["action"] = "blood_tap",
							}, -- [13]
							{
								["action"] = "rune_strike",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20",
								["action"] = "death_coil",
							}, -- [15]
							{
								["action"] = "blood_strike",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( blood_runes.current + frost_runes.current + unholy_runes.current ) < 2",
								["action"] = "empower_rune_weapon",
							}, -- [17]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.presence.down",
								["action"] = "frost_presence",
							}, -- [1]
						},
					},
					["version"] = 20220926.2,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "## Blood Death Knight (Icy Veins)\n## 2022-09-26\n\nactions.precombat+=/frost_presence,if=buff.presence.down\n\nactions+=/mind_freeze\nactions+=/horn_of_winter,if=down\nactions+=/death_grip,if=time<2\nactions+=/death_strike,if=health.pct<=60\nactions+=/use_items\nactions+=/unholy_frenzy\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/pestilence,if=dot.blood_plague.ticking&dot.blood_plague.refreshable||dot.frost_fever.ticking&dot.frost_fever.refreshable\nactions+=/icy_touch,if=!dot.frost_fever.ticking||frost_runes.time_to_max<gcd\nactions+=/plague_strike,if=!dot.blood_plague.ticking\nactions+=/blood_strike,if=blood_runes.time_to_max<gcd\nactions+=/death_strike,if=health.current+action.death_strike.healing<health.max&dot.frost_fever.ticking&dot.blood_plague.ticking\nactions+=/blood_tap,if=(glyph.blood_tap.enabled||health.pct>60)&blood_runes.current=0\nactions+=/rune_strike\nactions+=/death_coil,if=runic_power.deficit<20\nactions+=/blood_strike\n## TODO: Determine Death Rune situation.\n## actions+=/icy_touch,if=???\nactions+=/empower_rune_weapon,if=(blood_runes.current+frost_runes.current+unholy_runes.current)<2\n\nactions.aoe+=/death_and_decay\nactions.aoe+=/icy_touch,if=!dot.frost_fever.ticking\nactions.aoe+=/plague_strike,if=!dot.blood_plague.ticking\nactions.aoe+=/pestilence,if=dot.frost_fever.ticking&dot.blood_plague.ticking&(active_dot.frost_fever+active_dot.blood_plague<true_active_enemies*2)\nactions.aoe+=/blood_boil,if=health.pct>60",
					["author"] = "Icy Veins",
				},
				["Retribution"] = {
					["source"] = "https://github.com/wowsims/wotlk/blob/master/sim/paladin/retribution/rotation.go",
					["builtIn"] = true,
					["date"] = 20230222.1,
					["spec"] = 2,
					["desc"] = "Retribution Paladin rotation for Hekili",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["criteria"] = "! settings.hor_macros & glyph.reckoning.enabled & ( debuff.training_dummy.up || ! aggro )",
								["action"] = "hand_of_reckoning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies = 1",
								["action"] = "seal_of_vengeance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.seal.down & active_enemies > 1",
								["action"] = "seal_of_command",
							}, -- [3]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up",
								["action"] = "hammer_of_wrath",
							}, -- [7]
							{
								["action"] = "hyperspeed_acceleration",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < settings.judgement_of_wisdom_threshold",
								["action"] = "judgement_of_wisdom",
							}, -- [9]
							{
								["action"] = "judgement_of_light",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier10_2pc = 1",
								["action"] = "divine_storm",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! moving & active_enemies > 1 & ! buff.active_consecration.up",
								["action"] = "consecration",
							}, -- [12]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( target.is_demon || target.is_undead ) & active_enemies >= settings.holy_wrath_threshold",
								["action"] = "holy_wrath",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "mana.percent < settings.divine_plea_threshold",
								["action"] = "divine_plea",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "divine_storm",
							}, -- [16]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "divine_storm",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( target.is_demon || target.is_undead ) & buff.the_art_of_war.up & next_primary_at > settings.primary_slack",
								["action"] = "exorcism",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! buff.active_consecration.up & next_primary_at > settings.primary_slack",
								["action"] = "consecration",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_art_of_war.up & next_primary_at > settings.primary_slack",
								["action"] = "exorcism",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( target.is_demon || target.is_undead )",
								["action"] = "holy_wrath",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "settings.fol_on_aow & buff.the_art_of_war.up & next_primary_at > primary_slack & ! buff.divine_plea.up & cooldown.exorcism.remains > 6",
								["action"] = "flash_of_light",
							}, -- [23]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.retribution_aura",
								["action"] = "retribution_aura",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.concentration_aura",
								["action"] = "concentration_aura",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.crusader_aura",
								["action"] = "crusader_aura",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.devotion_aura",
								["action"] = "devotion_aura",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.fire_resistance_aura",
								["action"] = "fire_resistance_aura",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.frost_resistance_aura",
								["action"] = "frost_resistance_aura",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_aura & assigned_aura.shadow_resistance_aura",
								["action"] = "shadow_resistance_aura",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_kings",
								["action"] = "blessing_of_kings",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_might",
								["action"] = "blessing_of_might",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_sanctuary",
								["action"] = "blessing_of_sanctuary",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! up & settings.maintain_blessing & assigned_blessing.blessing_of_wisdom",
								["action"] = "blessing_of_wisdom",
							}, -- [11]
						},
					},
					["version"] = 20230222.1,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "actions.precombat+=/retribution_aura,if=!up&settings.maintain_aura&assigned_aura.retribution_aura\nactions.precombat+=/concentration_aura,if=!up&settings.maintain_aura&assigned_aura.concentration_aura\nactions.precombat+=/crusader_aura,if=!up&settings.maintain_aura&assigned_aura.crusader_aura\nactions.precombat+=/devotion_aura,if=!up&settings.maintain_aura&assigned_aura.devotion_aura\nactions.precombat+=/fire_resistance_aura,if=!up&settings.maintain_aura&assigned_aura.fire_resistance_aura\nactions.precombat+=/frost_resistance_aura,if=!up&settings.maintain_aura&assigned_aura.frost_resistance_aura\nactions.precombat+=/shadow_resistance_aura,if=!up&settings.maintain_aura&assigned_aura.shadow_resistance_aura\nactions.precombat+=/blessing_of_kings,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_kings\nactions.precombat+=/blessing_of_might,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_might\nactions.precombat+=/blessing_of_sanctuary,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_sanctuary\nactions.precombat+=/blessing_of_wisdom,if=!up&settings.maintain_blessing&assigned_blessing.blessing_of_wisdom\n\nactions+=/hand_of_reckoning,use_off_gcd=1,if=!settings.hor_macros & glyph.reckoning.enabled & (debuff.training_dummy.up  ||!aggro )\nactions+=/seal_of_vengeance,if=buff.seal.down&active_enemies=1\nactions+=/seal_of_command,if=buff.seal.down&active_enemies>1\nactions+=/avenging_wrath\nactions+=/potion\nactions+=/use_items\nactions+=/hammer_of_wrath,if=buff.avenging_wrath.up\nactions+=/hyperspeed_acceleration\nactions+=/judgement_of_wisdom,if=mana.percent<settings.judgement_of_wisdom_threshold\nactions+=/judgement_of_light\nactions+=/divine_storm,if=set_bonus.tier10_2pc=1\nactions+=/consecration,if=!moving&active_enemies>1&!buff.active_consecration.up\nactions+=/hammer_of_wrath\nactions+=/holy_wrath,if=(target.is_demon||target.is_undead)&active_enemies>=settings.holy_wrath_threshold\nactions+=/divine_plea,if=mana.percent<settings.divine_plea_threshold\nactions+=/divine_storm,if=active_enemies > 1\nactions+=/crusader_strike\nactions+=/divine_storm\nactions+=/exorcism,if=(target.is_demon||target.is_undead)&buff.the_art_of_war.up&next_primary_at > settings.primary_slack\nactions+=/consecration,if=!buff.active_consecration.up&next_primary_at > settings.primary_slack\nactions+=/exorcism,if=buff.the_art_of_war.up&next_primary_at > settings.primary_slack\nactions+=/holy_wrath,if=(target.is_demon || target.is_undead)\nactions+=/flash_of_light,if=settings.fol_on_aow & buff.the_art_of_war.up & next_primary_at > primary_slack &  ! buff.divine_plea.up & cooldown.exorcism.remains >6",
					["author"] = "Supernuss",
				},
				["Enhancement (IV)"] = {
					["builtIn"] = true,
					["date"] = 20230123,
					["author"] = "Defzach",
					["desc"] = "WotLK enhancement shaman rotation for Hekili",
					["profile"] = "# APL v3.4.1-1.2.0 #\nactions.precombat+=/windfury_weapon,if=!mainhand_imbued&!mainhand_has_spellpower\nactions.precombat+=/flametongue_weapon,rank=action.flametongue_weapon.max_rank-1,if=!mainhand_imbued&mainhand_has_spellpower\nactions.precombat+=/flametongue_weapon,if=!offhand_imbued\nactions.precombat+=/lightning_shield,if=buff.shield.down\nactions.precombat+=/call_of_the_elements,if=buff.earth_totem.down&buff.fire_totem.down&buff.water_totem.down&buff.air_totem.down\nactions.precombat+=/fire_elemental_totem\nactions.precombat+=/potion\n\nactions+=/wind_shear,if=debuff.casting.up&debuff.casting.v2=0\nactions+=/use_items\nactions+=/potion\nactions+=/fire_elemental_totem\nactions+=/feral_spirit\nactions+=/use_items\nactions+=/shamanistic_rage,if=target.within10&mana.pct<settings.shaman_rage_threshold\nactions+=/run_action_list,name=aoe,if=active_enemies>1\nactions+=/run_action_list,name=st\n\nactions.st+=/lightning_bolt,if=buff.maelstrom_weapon.stack=5\nactions.st+=/flame_shock,if=!ticking&target.time_to_die>=9&target.outside2\nactions.st+=/stormstrike,if=buff.stormstrike.down\nactions.st+=/magma_totem,if=buff.fire_totem.down\nactions.st+=/chain_lightning,if=buff.maelstrom_weapon.stack<5&buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.chain_lightning.cast+latency&offhand_remains>action.chain_lightning.cast+latency&buff.heroism.up\nactions.st+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.lightning_bolt.cast+latency&offhand_remains>action.lightning_bolt.cast+latency\nactions.st+=/flame_shock,if=!ticking&target.time_to_die>=9\nactions.st+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.down\nactions.st+=/earth_shock,if=dot.flame_shock.remains>5||target.time_to_die<9\nactions.st+=/stormstrike\nactions.st+=/fire_nova\nactions.st+=/magma_totem,if=buff.fire_totem.remains<3\nactions.st+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.stack<buff.shield.max_stack*0.5\nactions.st+=/shamanistic_rage,if=target.within10&mana.pct<settings.shaman_rage_threshold+settings.shaman_rage_threshold*0.1\nactions.st+=/lava_lash,if=buff.maelstrom_weapon.stack<settings.maelstrom_weapon_stack_limit\n\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack=5\nactions.aoe+=/lightning_bolt,if=buff.maelstrom_weapon.stack=5\nactions.aoe+=/stormstrike,if=buff.stormstrike.down\nactions.aoe+=/magma_totem,if=buff.fire_totem.down\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.chain_lightning.cast+latency&offhand_remains>action.chain_lightning.cast+latency\nactions.aoe+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=settings.maelstrom_weapon_stack_limit&mainhand_remains>action.lightning_bolt.cast+latency&offhand_remains>action.lightning_bolt.cast+latency\nactions.aoe+=/stormstrike\nactions.aoe+=/fire_nova\nactions.aoe+=/flame_shock,if=!ticking&target.time_to_die>=9\nactions.aoe+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.down\nactions.aoe+=/earth_shock,if=dot.flame_shock.ticking||target.time_to_die<9\nactions.aoe+=/magma_totem,if=buff.fire_totem.remains<6\nactions.aoe+=/lightning_shield,if=talent.static_shock.enabled&buff.shield.stack<buff.shield.max_stack*0.5\nactions.aoe+=/shamanistic_rage,if=target.within10&mana.pct<settings.shaman_rage_threshold+settings.shaman_rage_threshold*0.1\nactions.aoe+=/lava_lash,if=buff.maelstrom_weapon.stack<settings.maelstrom_weapon_stack_limit",
					["version"] = 20230123,
					["warnings"] = "Imported 4 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 5",
								["action"] = "chain_lightning",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 5",
								["action"] = "lightning_bolt",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormstrike.down",
								["action"] = "stormstrike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "magma_totem",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.chain_lightning.cast + latency & offhand_remains > action.chain_lightning.cast + latency",
								["action"] = "chain_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.lightning_bolt.cast + latency & offhand_remains > action.lightning_bolt.cast + latency",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "fire_nova",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die >= 9",
								["action"] = "flame_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.down",
								["action"] = "lightning_shield",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.ticking || target.time_to_die < 9",
								["action"] = "earth_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.remains < 6",
								["action"] = "magma_totem",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.stack < buff.shield.max_stack * 0.5",
								["action"] = "lightning_shield",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.within10 & mana.pct < settings.shaman_rage_threshold + settings.shaman_rage_threshold * 0.1",
								["action"] = "shamanistic_rage",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack < settings.maelstrom_weapon_stack_limit",
								["action"] = "lava_lash",
							}, -- [15]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 5",
								["action"] = "lightning_bolt",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die >= 9 & target.outside2",
								["action"] = "flame_shock",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormstrike.down",
								["action"] = "stormstrike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.down",
								["action"] = "magma_totem",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack < 5 & buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.chain_lightning.cast + latency & offhand_remains > action.chain_lightning.cast + latency & buff.heroism.up",
								["action"] = "chain_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= settings.maelstrom_weapon_stack_limit & mainhand_remains > action.lightning_bolt.cast + latency & offhand_remains > action.lightning_bolt.cast + latency",
								["action"] = "lightning_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & target.time_to_die >= 9",
								["action"] = "flame_shock",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.down",
								["action"] = "lightning_shield",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains > 5 || target.time_to_die < 9",
								["action"] = "earth_shock",
							}, -- [9]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "fire_nova",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.fire_totem.remains < 3",
								["action"] = "magma_totem",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_shock.enabled & buff.shield.stack < buff.shield.max_stack * 0.5",
								["action"] = "lightning_shield",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.within10 & mana.pct < settings.shaman_rage_threshold + settings.shaman_rage_threshold * 0.1",
								["action"] = "shamanistic_rage",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack < settings.maelstrom_weapon_stack_limit",
								["action"] = "lava_lash",
							}, -- [15]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & debuff.casting.v2 = 0",
								["action"] = "wind_shear",
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "fire_elemental_totem",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "target.within10 & mana.pct < settings.shaman_rage_threshold",
								["action"] = "shamanistic_rage",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "st",
							}, -- [9]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "APL v3.4.1-1.2.0 #",
								["criteria"] = "! mainhand_imbued & ! mainhand_has_spellpower",
								["action"] = "windfury_weapon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! mainhand_imbued & mainhand_has_spellpower",
								["action"] = "flametongue_weapon",
								["rank"] = "action.flametongue_weapon.max_rank-1",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! offhand_imbued",
								["action"] = "flametongue_weapon",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield.down",
								["action"] = "lightning_shield",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.earth_totem.down & buff.fire_totem.down & buff.water_totem.down & buff.air_totem.down",
								["action"] = "call_of_the_elements",
							}, -- [5]
							{
								["action"] = "fire_elemental_totem",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
						},
					},
					["basedOn"] = "Enhancement (IV)",
					["spec"] = 7,
				},
			},
		},
	},
}

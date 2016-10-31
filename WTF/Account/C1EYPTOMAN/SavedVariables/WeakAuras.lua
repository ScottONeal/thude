
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Garrote"] = {
			[703] = "Interface\\Icons\\Ability_Rogue_Garrote",
		},
		["Kingsbane"] = {
			[192759] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_01",
		},
		["Deadly Poison"] = {
			[2818] = "Interface\\Icons\\Ability_Rogue_DualWeild",
		},
		["Broadsides"] = {
			[193356] = "Interface\\Icons\\ability_rogue_rollthebones07",
		},
		["Adrenaline Rush"] = {
			[13750] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
		},
		["Blade Flurry"] = {
			[13877] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
		},
		["Rupture"] = {
			[1943] = "Interface\\Icons\\Ability_Rogue_Rupture",
		},
		["Shivarran Symmetry"] = {
			[226318] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
		},
		["Jolly Roger"] = {
			[199603] = "Interface\\Icons\\ability_rogue_rollthebones01",
		},
		["Ghostly Strike"] = {
			[196937] = "Interface\\Icons\\Ability_Creature_Cursed_02",
		},
		["Shark Infested Waters"] = {
			[193357] = "Interface\\Icons\\ability_rogue_rollthebones03",
		},
		["Vendetta"] = {
			[79140] = "INTERFACE\\ICONS\\ability_rogue_deadliness",
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -115.834716796875,
		["yOffset"] = -437.333251953125,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["displays"] = {
		["Crippling Poison"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -282.000183105469,
			["stacksFlags"] = "None",
			["yOffset"] = -247.000091552734,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.533333333333333, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Crippling Poison", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 32,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["displayTextLeft"] = "%n",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Crippling Poison",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["stacksFont"] = "Accidental Presidency",
		},
		["Deadly Poison"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -223.000061035156,
			["stacksFlags"] = "None",
			["yOffset"] = -238.999877929688,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.00784313725490196, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Deadly Poison", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 32,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["displayTextLeft"] = "%n",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Deadly Poison",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["stacksFont"] = "Accidental Presidency",
		},
		["Kingsbane"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 338.000122070313,
			["stacksFlags"] = "None",
			["yOffset"] = -45.9999694824219,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.819607843137255, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Kingsbane", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["textSize"] = 12,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["do_sound"] = false,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Kingsbane",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["height"] = 32,
			["stacksFont"] = "Accidental Presidency",
		},
		["Garrote"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -282.000427246094,
			["stacksFlags"] = "None",
			["yOffset"] = -278.000122070313,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.819607843137255, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Garrote", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["textSize"] = 12,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["do_sound"] = true,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Garrote",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["height"] = 32,
			["stacksFont"] = "Accidental Presidency",
		},
		["Hemorrhage"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -281.000427246094,
			["stacksFlags"] = "None",
			["yOffset"] = -184.000305175781,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Hemorrhage", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 32,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["displayTextLeft"] = "%n",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Hemorrhage",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["stacksFont"] = "Accidental Presidency",
		},
		["Blade Flurry"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Blade Flurry", -- [1]
				},
				["spellIds"] = {
					13877, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Blade Flurry",
			["cooldown"] = true,
			["frameStrata"] = 1,
			["width"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["yOffset"] = -242.499938964844,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = -258.333862304688,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Adrenaline Rush"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Adrenaline Rush", -- [1]
				},
				["spellIds"] = {
					13750, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Adrenaline Rush",
			["cooldown"] = true,
			["frameStrata"] = 1,
			["width"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["yOffset"] = -242.500183105469,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = -186.666320800781,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blade Flurry 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -184.166564941406,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Shivarran Symmetry", -- [1]
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["cooldown"] = true,
			["id"] = "Blade Flurry 2",
			["xOffset"] = -314.166625976563,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236303,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rupture"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -282.000427246094,
			["stacksFlags"] = "None",
			["yOffset"] = -152.999938964844,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.819607843137255, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Rupture", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["textSize"] = 12,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["do_sound"] = true,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Rupture",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["height"] = 32,
			["stacksFont"] = "Accidental Presidency",
		},
		["Adrenaline Rush 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Curse of the Dreadblades", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Adrenaline Rush 2",
			["cooldown"] = true,
			["frameStrata"] = 1,
			["width"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["yOffset"] = -242.500122070313,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = -227.499694824219,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BF CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -183.332916259766,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Blade Flurry",
				["use_spellName"] = true,
				["spellIds"] = {
					13877, -- [1]
				},
				["spellName"] = 13877,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["names"] = {
					"Blade Flurry", -- [1]
				},
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 62.3335304260254,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["disjunctive"] = "any",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "BF CD",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64.8330001831055,
			["xOffset"] = -247.499572753906,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 13877,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Assasination"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Crippling Poison", -- [1]
				"Deadly Poison", -- [2]
				"Garrote", -- [3]
				"Hemorrhage", -- [4]
				"Rupture", -- [5]
				"Vendetta", -- [6]
				"Kingsbane", -- [7]
			},
			["xOffset"] = -268.999938964844,
			["yOffset"] = -45.9999389648438,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 236,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 18,
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 107.000061035156,
			["id"] = "Assasination",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["align"] = "CENTER",
			["rotation"] = 0,
			["radius"] = 200,
			["selfPoint"] = "TOP",
		},
		["Ghostly Strike"] = {
			["textFlags"] = "None",
			["stacksSize"] = 6,
			["xOffset"] = 168.332885742188,
			["stacksFlags"] = "None",
			["yOffset"] = -232.499206542969,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "MONOCHROME",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.933333333333333, -- [1]
				0.956862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["sparkDesaturate"] = false,
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.894117647058824, -- [1]
				0.945098039215686, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Ghostly Strike", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["height"] = 43,
			["timerFlags"] = "None",
			["textSize"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%p",
			["barInFront"] = true,
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timerSize"] = 29,
			["id"] = "Ghostly Strike",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 186,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Vendetta"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -282.000366210938,
			["stacksFlags"] = "None",
			["yOffset"] = -119.999755859375,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.819607843137255, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "TukTex",
			["textFont"] = "Accidental Presidency",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Assasination",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Vendetta", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["textSize"] = 12,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["do_sound"] = false,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = true,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Vendetta",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 107,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderOffset"] = 5,
			["height"] = 32,
			["stacksFont"] = "Accidental Presidency",
		},
	},
}

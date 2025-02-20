
ElvDB = {
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 682.5,
				["width"] = 1015.25,
			},
			["eyefinity"] = true,
			["commandBarSetting"] = "DISABLED",
			["UIScale"] = 0.7111111111111111,
			["animateConfig"] = false,
			["fadeMapWhenMoving"] = false,
			["autoScale"] = false,
		},
		["uiScale"] = "0.71",
		["ignoreIncompatible"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["NamePlateFilter"] = {
					["type"] = "Blacklist",
					["spells"] = {
						[280286] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Hex"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["BossBlacklist"] = {
					["type"] = "Blacklist",
					["spells"] = {
						[280286] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[182387] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["Blacklist"] = {
					["spells"] = {
						[356329] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[353354] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Enlisted"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Brawling Champion"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[225788] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Horde Control"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Soldier of the Horde"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[356372] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[302775] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Sign of the Critter"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["RaidDebuffs"] = {
					["spells"] = {
						[285195] = {
							["enable"] = true,
							["priority"] = 1,
							["stackThreshold"] = 0,
						},
					},
				},
				["Unitframe Filter"] = {
					["spells"] = {
						[188389] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
				["Whitelist"] = {
					["spells"] = {
						[285382] = {
							["enable"] = true,
							["priority"] = 1,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
		["profileCopy"] = {
			["tooltip"] = {
				["factionColors"] = false,
			},
		},
		["nameplates"] = {
			["widgetMap"] = {
				[151309] = 1623,
			},
			["filters"] = {
				["ElvUI_NonTarget"] = {
					["actions"] = {
						["alpha"] = 68,
					},
				},
				["Explosive"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0.372549019607843,
								["b"] = 0,
							},
							["health"] = true,
						},
						["flash"] = {
							["enable"] = true,
						},
					},
					["triggers"] = {
						["names"] = {
							["Big Money Crab"] = false,
							["Explosives"] = true,
							["Venture Co. Longshoreman"] = false,
						},
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
				["Dungeon Important Mobs"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0,
								["b"] = 0.6,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["names"] = {
							["Irontide Ravager"] = true,
							["Befouled Spirit"] = true,
							["Scaled Krolusk Rider"] = true,
							["Reanimated Totem"] = false,
							["Vermin Trapper"] = true,
							["Ashvane Spotter"] = true,
							["Reanimation Totem"] = true,
							["Bilgerat Demolisher"] = true,
							["Minion of Zul"] = true,
							["Shrine Templar"] = true,
						},
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
				["Boss"] = {
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
				["Test"] = {
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
				["Dungeon Caster Mobs"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0.415686274509804,
								["r"] = 0,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["names"] = {
							["Bilge Rat Demolisher"] = false,
							["Feasting Skyscreamer"] = true,
							["Bloodsworn Defiler"] = true,
							["Feral Bloodswarmer"] = true,
							["Coven Thornshaper"] = true,
							["Agitated Nimbus"] = true,
							["Diseased Lasher"] = true,
							["Heartsbane Vinetwister"] = true,
							["Ashvane Flamecaster"] = true,
							["Hoodoo Hexer"] = true,
							["Coven Diviner"] = true,
							["Ashvane Jailer"] = true,
							["Irontide Stormcaller"] = true,
							["Abyssal Cultist"] = true,
							["Maddened Survivalist"] = true,
							["Galecaller Apprentice"] = true,
							["Fallen Deathspeaker"] = true,
							["Zanchuli Witch-Doctor"] = true,
							["Dazar'ai Augur"] = true,
							["Refreshment Vendor"] = true,
							["Matron Alma"] = true,
							["Shadow-Borne Witch Doctor"] = true,
							["Devout Blood Priest"] = true,
							["Thistle Acolyte"] = true,
							["Bilge Rat Tempest"] = true,
							["Irontide Waveshaper"] = true,
							["Grotesque Horror"] = true,
							["Charged Dust Devil"] = true,
							["Ashvane Priest"] = true,
							["Tormented Soul"] = true,
							["Windspeaker Heldis"] = true,
							["Irontide Thug"] = true,
							["Faithless Tender"] = true,
							["Dazar'ai Confessor"] = true,
							["Bewitched Captain"] = true,
							["Blacktooth Knuckleduster"] = true,
							["Drowned Depthbringer"] = true,
							["Forgotten Denizen"] = true,
							["Temple Attendant"] = true,
							["Feckless Assistant"] = true,
							["Deepsea Ritualist"] = true,
							["Bilge Rat Brinescale"] = true,
							["Venture Co. Alchemist"] = true,
							["Tidesage Spiritualist"] = true,
							["Stonefury"] = true,
							["Bilge Rat Seaspeaker"] = true,
							["Spectral Hex Priest"] = true,
							["Venture Co. Earthshaper"] = true,
							["Runic Disciple"] = true,
							["Dinomancer Kish'o"] = true,
							["Kul Tiran Wavetender"] = true,
							["Irontide Oarsman"] = true,
							["Marked Sister"] = true,
							["Hired Assassin"] = true,
							["Spark Channeler"] = true,
						},
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
				["Infested"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["b"] = 0.180392156862745,
								["r"] = 0,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["names"] = {
							["Spawn of G'huun"] = true,
						},
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
			},
		},
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
				["cyrillics"] = {
					["commands"] = true,
				},
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["Chat-Panel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_BOTTOMLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 420,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Gotham Narrow Black",
						["fontSize"] = 13,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Chat-Panel",
					["backdrop"] = true,
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
				["Minimap_Panel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 12,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "HIGH",
					["width"] = 60,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Gotham Narrow Black",
						["fontSize"] = 18,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Minimap_Panel",
					["backdrop"] = false,
					["height"] = 35,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
				["Details-Panel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 420,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Gotham Narrow Black",
						["fontSize"] = 13,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Details-Panel",
					["backdrop"] = true,
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["width"] = 416,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[15] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[20] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[24] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[35] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[48] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[55] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[62] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[65] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[67] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["SLE_DB_Ver"] = "4.24",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Rentaki - Kazzak"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["EU Mythic Dungeons"] = {
			["Rentakisham"] = "SHAMAN",
		},
		["Aegwynn"] = {
			["Takigalywix"] = "MAGE",
		},
		["Ravencrest"] = {
			["Takimogaasd"] = "SHAMAN",
			["Takipala"] = "PALADIN",
			["Takitest"] = "SHAMAN",
			["Huntaki"] = "HUNTER",
			["Takuu"] = "PALADIN",
			["Takistonez"] = "WARLOCK",
			["Takimogaa"] = "SHAMAN",
			["Takidari"] = "DEMONHUNTER",
			["Takidin"] = "PALADIN",
			["Takirogtrial"] = "ROGUE",
			["Takiworgen"] = "MAGE",
			["Rentaco"] = "MAGE",
			["Takikultiran"] = "SHAMAN",
			["Rentaki"] = "SHAMAN",
		},
		["Ragnaros"] = {
			["Rintake"] = "MONK",
		},
		["Arathi"] = {
			["Takitalon"] = "MAGE",
		},
		["Kazzak"] = {
			["Renqqø"] = "MONK",
			["Renwarri"] = "WARRIOR",
			["Takifistzz"] = "MONK",
			["Takiscoper"] = "HUNTER",
			["Takidari"] = "DEMONHUNTER",
			["Rentamdi"] = "SHAMAN",
			["Takidk"] = "DEATHKNIGHT",
			["Rendudu"] = "DRUID",
			["Takidin"] = "PALADIN",
			["Takeera"] = "WARRIOR",
			["Taaku"] = "PRIEST",
			["Rentaco"] = "MAGE",
			["Takiworra"] = "WARRIOR",
			["Rentaki"] = "SHAMAN",
		},
		["Argent Dawn"] = {
			["Takii"] = "SHAMAN",
		},
	},
	["DisabledAddOns"] = {
	},
	["profiles"] = {
		["TakUI 2.0"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["azerite"] = {
					["font"] = "Vixar",
					["width"] = 252,
				},
				["experience"] = {
					["font"] = "Expressway",
					["textSize"] = 14,
					["width"] = 187,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["size"] = 32,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["talkingHeadFrameScale"] = 0.6,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 20,
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = -43,
						},
						["classHall"] = {
							["yOffset"] = 50,
						},
						["lfgEye"] = {
							["xOffset"] = -5,
							["position"] = "TOPRIGHT",
							["yOffset"] = -45,
						},
						["mail"] = {
							["xOffset"] = -1,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 40,
						},
					},
					["size"] = 250,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["font"] = "Expressway",
					["width"] = 225,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.7882335782051086,
					["g"] = 0.188234880566597,
					["r"] = 0.639214277267456,
				},
				["hideErrorFrame"] = false,
				["bottomPanel"] = false,
				["fontSize"] = 14,
			},
			["bags"] = {
				["countFontSize"] = 14,
				["strata"] = "DIALOG",
				["itemLevelFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 420,
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFont"] = "Expressway",
				["bagWidth"] = 420,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 16,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.7882335782051086,
					["g"] = 0.188234880566597,
					["r"] = 0.639214277267456,
				},
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["tabSelector"] = "BOX",
				["hideVoiceButtons"] = true,
				["customTimeColor"] = {
					["b"] = 0.9607843137254902,
					["g"] = 0.996078431372549,
					["r"] = 1,
				},
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.8422929495573044,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tabFont"] = "Expressway",
				["panelWidthRight"] = 420,
				["panelHeightRight"] = 210,
				["font"] = "Expressway",
				["fade"] = false,
				["panelColorConverted"] = true,
				["fadeTabsNoBackdrop"] = false,
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 12,
				["panelWidth"] = 420,
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-288,-39",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,293,306",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-221,152",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-306,152",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,390",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-537,65",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,36,300",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-415",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,74",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,253",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,35",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-227",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1042,60",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,276",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,300",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,58",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-284,228",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,1071",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,58",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-134,-183",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,303",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-293,306",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,464,0",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,464,25",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,-483",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,245",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,50",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,99",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,35",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-246,271",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-210",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,303",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,24",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,268",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-223",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-107,60",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,303",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,497,671",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-241,-122",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-288,-163",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,0",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 11,
					["font"] = "Expressway",
					["fontSize"] = 14,
				},
				["colorAlpha"] = 0.9,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["role"] = false,
				["style"] = "inset",
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["alwaysShowRealm"] = true,
				["smallTextFontSize"] = 14,
			},
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 14,
					["size"] = 38,
					["horizontalSpacing"] = 2,
					["durationFontSize"] = 14,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["countYOffset"] = 22,
				["timeYOffset"] = 10,
				["debuffs"] = {
					["countFontSize"] = 16,
					["durationFontSize"] = 16,
					["verticalSpacing"] = 18,
					["horizontalSpacing"] = 2,
					["size"] = 46,
				},
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.0941176470588236,
						["g"] = 0.0784313725490196,
						["r"] = 0.309803921568628,
					},
					["transparentAurabars"] = true,
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.1058823529411765,
						["r"] = 0.9568627450980391,
					},
					["castbar_backdrop"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["r"] = 0.1019607843137255,
					},
					["health"] = {
						["b"] = 0.8666666666666667,
						["g"] = 0.4392156862745098,
						["r"] = 0,
					},
					["castNoInterrupt"] = {
						["b"] = 0.36078431372549,
						["g"] = 0.364705882352941,
						["r"] = 0.376470588235294,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castClassColor"] = true,
					["customcastbarbackdrop"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.698039215686275,
							["g"] = 0.709803921568628,
							["b"] = 0.674509803921569,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["statusbar"] = "Melli",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["enable"] = false,
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["colorOverride"] = "FORCE_ON",
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["threatStyle"] = "NONE",
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["height"] = 5,
							["detachedWidth"] = 63,
							["position"] = "LEFT",
							["attachTextTo"] = "InfoPanel",
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = " [perhp]% - [health:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["width"] = 244,
							["latency"] = false,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "RIGHT",
						["height"] = 47,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["fontSize"] = 12,
							["yOffset"] = 10,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["height"] = 4,
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["additionalPowerText"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = -2,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["castbar"] = {
							["width"] = 225,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 32,
							["perrow"] = 5,
							["xOffset"] = 2,
							["fontSize"] = 20,
							["countFont"] = "Vixar",
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["width"] = 225,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -20,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 90,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["verticalSpacing"] = 1,
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["rdebuffs"] = {
							["fontSize"] = 13,
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
							["font"] = "Avantgarde",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["fontSize"] = 12,
							["priority"] = "Blacklist,Personal,nonPersonal",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["altPowerTextFormat"] = "[altpower:current]",
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["additionalPowerText"] = true,
							["sortDirection"] = "asc",
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["spacing"] = 5,
							["detachedWidth"] = 250,
							["orientation"] = "HORIZONTAL",
							["height"] = 4,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["lowmana"] = 30,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["width"] = 226,
							["latency"] = false,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["height"] = 5,
							["position"] = "RIGHT",
							["detachFromFrame"] = true,
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["height"] = 47,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 12,
							["perrow"] = 10,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Bebas Neue",
							["yOffset"] = 10,
						},
						["colorOverride"] = "FORCE_ON",
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
							["xOffset"] = 2,
							["perrow"] = 5,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["yOffset"] = -7,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 160,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 34,
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "Blacklist",
							["perrow"] = 2,
						},
						["power"] = {
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Bebas Neue",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Avantgarde",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 43,
						["verticalSpacing"] = 1,
						["width"] = 70,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["colorOverride"] = "FORCE_ON",
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["lowmana"] = 30,
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["power"] = {
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 5,
							["text_format"] = " ",
							["xOffset"] = 0,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["height"] = 4,
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["detachedWidth"] = 250,
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["middleClickFocus"] = true,
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["latency"] = false,
							["yOffsetTime"] = -1,
							["width"] = 226,
							["height"] = 25,
							["spark"] = false,
							["yOffsetText"] = -1,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
						},
						["customTexts"] = {
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Name Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 2,
								["text_format"] = "[name:medium]",
								["yOffset"] = -1,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -5,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 15,
							},
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 17,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = -1,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 18,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[curmana]",
								["yOffset"] = -9,
								["font"] = "Feeding a Moment",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Bebas Neue",
							["perrow"] = 10,
							["maxDuration"] = 0,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["fontSize"] = 12,
							["yOffset"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["enable"] = true,
							["rotation"] = 285,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["desaturate"] = true,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 225,
						},
						["width"] = 225,
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["perrow"] = 5,
							["countFont"] = "Vixar",
						},
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 20,
							},
						},
						["threatStyle"] = "NONE",
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["height"] = 25,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 150,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["height"] = 22,
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
					},
				},
			},
			["datatexts"] = {
				["font"] = "Avantgarde",
				["rightChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["middle"] = "",
						["left"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["middle"] = "Friends",
						["left"] = "System",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 25,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["showGrid"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["backdrop"] = true,
					["buttonsize"] = 28,
					["mouseover"] = true,
				},
				["bar10"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["showGrid"] = false,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 30,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 0,
					["buttonsize"] = 25,
					["mouseover"] = true,
					["showGrid"] = false,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 25,
					["mouseover"] = true,
					["showGrid"] = false,
				},
				["bar8"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["showGrid"] = false,
					["buttonsize"] = 25,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["mouseover"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["fontSize"] = 14,
				["font"] = "Expressway",
				["hotkeytext"] = false,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 16,
				},
				["bar4"] = {
					["buttonsize"] = 25,
					["backdrop"] = false,
					["point"] = "BOTTOMLEFT",
					["showGrid"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["yOffset"] = 13,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["font"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["yOffset"] = 45,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["font"] = "Expressway",
							["fontSize"] = 16,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 16,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Expressway",
							["iconSize"] = 40,
							["yOffset"] = -21,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["font"] = "Vixar",
							["spacing"] = 2,
							["size"] = 30,
							["numAuras"] = 4,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 160,
						},
					},
					["ENEMY_PLAYER"] = {
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["yOffset"] = -4,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 16,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Expressway",
							["iconSize"] = 40,
							["yOffset"] = -21,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["position"] = "RIGHT",
							["hideIcon"] = false,
							["fontOutline"] = "OUTLINE",
							["textPosition"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 20,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 160,
						},
						["name"] = {
							["fontSize"] = 16,
							["format"] = "[name]",
							["font"] = "Expressway",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["yOffset"] = 13,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["buffs"] = {
							["font"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["yOffset"] = 45,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["reactions"] = {
						["bad"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["threat"] = {
						["badTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
						["goodColor"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["goodTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
				},
				["statusbar"] = "Melli",
				["clampToScreen"] = true,
				["font"] = "Avantgarde",
				["fadeIn"] = false,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 20,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["durability"] = {
							["display"] = "Hide",
							["font"] = "Expressway",
							["fontSize"] = 12,
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["corruption"] = {
							["fontSize"] = 14,
							["font"] = "Expressway",
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["catFonts"] = {
							["size"] = 14,
							["font"] = "Expressway",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 20,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconsize"] = 16,
						["growth_vert"] = "Up",
						["iconmouseover"] = true,
						["iconperrow"] = 1,
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["transparent"] = true,
					},
					["panel2"] = {
						["width"] = 420,
						["transparent"] = true,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["chat"] = {
					["editboxhistory"] = 29,
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
				},
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["font"] = "Expressway",
						},
						["enable"] = true,
					},
				},
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["threshold"] = -1,
				["mmssThreshold"] = 600,
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
			},
			["v11NamePlateReset"] = true,
		},
		["TakUI"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
				["experience"] = {
					["width"] = 187,
					["font"] = "Vixar",
				},
				["azerite"] = {
					["font"] = "Vixar",
					["mouseover"] = true,
					["width"] = 187,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["size"] = 32,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.6,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "SHOW",
					["locationFont"] = "Vixar",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
					["size"] = 185,
				},
				["font"] = "Vixar",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["font"] = "Avantgarde",
					["width"] = 225,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Vixar",
				["itemLevelFont"] = "Vixar",
				["clearSearchOnClose"] = true,
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["bagWidth"] = 415,
				["bankWidth"] = 400,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 18,
					["horizontalSpacing"] = 2,
					["size"] = 46,
				},
				["font"] = "Vixar",
				["countYOffset"] = 18,
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["horizontalSpacing"] = 2,
					["size"] = 38,
				},
				["timeYOffset"] = 8,
				["countXOffset"] = 1,
			},
			["dbConverted"] = 12.56,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,1071",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,318",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-3",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,150",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,150",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,312",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,236",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-446,78",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-223",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,309,249",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,312",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-415",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,51",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-283,240",
				["DTPanelBottom-Middle PanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,24",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,-483",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,240",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,78",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,799,193",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-212",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,105",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,26",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,312",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-297,260",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-243",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,266",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-46,243",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,211",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-112,54",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,497,671",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-241,-122",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-157",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["role"] = false,
				["font"] = "Vixar",
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Vixar",
					["fontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["style"] = "inset",
				["colorAlpha"] = 0.9,
				["alwaysShowRealm"] = true,
				["fontSize"] = 12,
			},
			["gridSize"] = 110,
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Vixar",
						},
						["zone"] = {
							["font"] = "Vixar",
						},
						["subzone"] = {
							["font"] = "Vixar",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
							["size"] = 16,
						},
						["editbox"] = {
							["font"] = "Vixar",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
						},
						["pvp"] = {
							["font"] = "Vixar",
						},
					},
				},
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["size"] = 12,
							["font"] = "Avantgarde",
						},
					},
				},
				["chat"] = {
					["editboxhistory"] = 29,
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 64,
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["transparent"] = true,
						["width"] = 420,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["width"] = 399,
					},
					["panel7"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Avantgarde",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["armory"] = {
					["stats"] = {
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
							["size"] = 17,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
							["size"] = 11,
						},
					},
					["character"] = {
						["enchant"] = {
							["xOffset"] = -2,
							["font"] = "Vixar",
							["fontSize"] = 10,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Vixar",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 2,
						},
						["durability"] = {
							["display"] = "Hide",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = -2,
							["font"] = "Vixar",
							["fontSize"] = 10,
						},
						["gem"] = {
							["xOffset"] = 2,
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Vixar",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameSize"] = 12,
							["subFont"] = "Avantgarde",
							["nameFont"] = "Avantgarde",
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.0941176470588236,
						["g"] = 0.0784313725490196,
						["r"] = 0.309803921568628,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.0313725490196078,
						["g"] = 0,
						["r"] = 1,
					},
					["castbar_backdrop"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["health"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["b"] = 0.36078431372549,
						["g"] = 0.364705882352941,
						["r"] = 0.376470588235294,
					},
					["transparentAurabars"] = true,
					["customcastbarbackdrop"] = true,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.674509803921569,
							["g"] = 0.709803921568628,
							["r"] = 0.698039215686275,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Vixar",
				["statusbar"] = "Melli",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "Vixar",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["size"] = 10,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Avantgarde",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["enable"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["height"] = 34,
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 244,
							["latency"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]% || [health:current]",
								["yOffset"] = -26,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[curmana]",
								["yOffset"] = -27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 226,
						["power"] = {
							["xOffset"] = 0,
							["height"] = 17,
							["text_format"] = " ",
							["enable"] = false,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "RIGHT",
						},
						["height"] = 32,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["noDuration"] = false,
							["yOffset"] = 1,
							["attachTo"] = "FRAME",
							["perrow"] = 10,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 120,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 21,
							["enable"] = true,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -20,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 90,
						["name"] = {
							["text_format"] = "[name:veryshort]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["rdebuffs"] = {
							["fontSize"] = 13,
							["font"] = "Vixar",
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["width"] = 225,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 33,
							["yOffset"] = 0,
							["xOffset"] = 5,
							["countFont"] = "Vixar",
							["fontSize"] = 20,
							["perrow"] = 5,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["width"] = 225,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = 1,
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "Avantgarde",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "Vixar",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["verticalSpacing"] = 1,
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["width"] = 70,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["yOffset"] = 2,
							["countFont"] = "Vixar",
							["attachTo"] = "HEALTH",
							["perrow"] = 9,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["spark"] = false,
							["width"] = 225,
						},
						["customTexts"] = {
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = " ",
							["height"] = 17,
						},
						["width"] = 225,
						["infoPanel"] = {
							["height"] = 20,
						},
						["disableTargetGlow"] = true,
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["height"] = 32,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["xOffset"] = 1,
							["yOffset"] = 22,
							["maxDuration"] = 0,
							["perrow"] = 9,
						},
						["name"] = {
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["aurabar"] = {
							["maxBars"] = 6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["yOffset"] = 2,
							["priority"] = "Whitelist,Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable",
							["fontSize"] = 12,
							["perrow"] = 9,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["spark"] = false,
							["width"] = 225,
						},
						["customTexts"] = {
							["Target Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Target Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Target Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["Target Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 225,
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "LEFT",
						},
						["power"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["height"] = 17,
							["text_format"] = " ",
							["xOffset"] = 0,
						},
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["xOffset"] = 1,
							["yOffset"] = 22,
							["fontSize"] = 12,
							["perrow"] = 9,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 31,
							["xOffset"] = -2,
							["yOffset"] = 0,
							["fontSize"] = 20,
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["enable"] = false,
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["width"] = 225,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 31,
							["yOffset"] = 0,
							["xOffset"] = 2,
							["fontSize"] = 20,
							["maxDuration"] = 0,
							["perrow"] = 5,
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 225,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["width"] = 150,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Vixar",
				["battleground"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["middle"] = "",
						["left"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["middle"] = "Friends",
						["left"] = "System",
					},
					["Chat-Panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["RightMiniPanel"] = "Coords",
					["Minimap_Panel"] = {
						"", -- [1]
						["enable"] = false,
					},
					["Details-Panel"] = {
						"", -- [1]
						"", -- [2]
						["enable"] = false,
					},
					["LeftMiniPanel"] = "Time",
					["Bottom-Middle Panel"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSpacing"] = 0,
					["mouseover"] = true,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["buttonSize"] = 25,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 25,
					["showGrid"] = false,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["backdrop"] = true,
					["buttonSize"] = 28,
				},
				["bar1"] = {
					["showGrid"] = false,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
					["buttonSize"] = 25,
				},
				["bar5"] = {
					["buttonSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttonSize"] = 25,
				},
				["hotkeytext"] = false,
				["font"] = "Vixar",
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonSize"] = 16,
				},
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 14,
				["stanceBar"] = {
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["mouseover"] = true,
					["buttonSize"] = 15,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 0,
					["backdrop"] = false,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 25,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["backdropSpacing"] = 0,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "Vixar",
						},
						["castbar"] = {
							["fontSize"] = 14,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Vixar",
							["iconOffsetX"] = 2,
							["yOffset"] = -21,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["spacing"] = 2,
							["yOffset"] = 41,
							["numAuras"] = 4,
							["font"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["height"] = 15,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["fontSize"] = 14,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["iconOffsetX"] = 2,
							["font"] = "Vixar",
							["height"] = 15,
							["yOffset"] = -21,
						},
						["debuffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "Vixar",
							["format"] = "[name]",
						},
						["power"] = {
							["displayAltPower"] = true,
						},
						["buffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["height"] = 15,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
						["goodColor"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["badTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
					["reactions"] = {
						["bad"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
				},
				["clampToScreen"] = true,
				["font"] = "Vixar",
				["fadeIn"] = false,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%I:%M ",
				["tabFontSize"] = 14,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.447057843208313,
					["g"] = 0.8274491429328918,
					["r"] = 0.6666651964187622,
				},
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["panelWidth"] = 420,
				["panelColorConverted"] = true,
				["tabSelector"] = "NONE",
				["fontOutline"] = "OUTLINE",
				["panelColor"] = {
					["a"] = 0.5087754726409912,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["autoClosePetBattleLog"] = false,
				["separateSizes"] = true,
				["emotionIcons"] = false,
				["panelWidthRight"] = 415,
				["panelHeightRight"] = 210,
				["font"] = "Vixar",
				["fade"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["tabFont"] = "Vixar",
				["tapFontSize"] = 12,
				["tabSelectedTextColor"] = {
					["b"] = 0.5490196078431373,
					["g"] = 0.8901960784313725,
					["r"] = 0,
				},
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["mmssColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["threshold"] = -1,
				["enable"] = false,
				["mmssThreshold"] = 600,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["v11NamePlateReset"] = true,
		},
		["Default"] = {
			["general"] = {
				["autoRoll"] = false,
			},
			["movers"] = {
			},
			["convertPages"] = true,
			["chat"] = {
				["panelSnapRightID"] = 4,
				["panelSnapLeftID"] = 1,
			},
			["dbConverted"] = 12.58,
			["datatexts"] = {
				["panels"] = {
					["Chat-Panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Minimap_Panel"] = {
						"", -- [1]
						["enable"] = false,
					},
					["Details-Panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["benikui"] = {
				["installed"] = true,
			},
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focustarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["arena"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["raid40"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focus"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["target"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
				},
			},
		},
		["TakUI 3.0"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["azerite"] = {
					["font"] = "Expressway",
					["fontSize"] = 10,
					["width"] = 252,
				},
				["experience"] = {
					["fontSize"] = 10,
					["hideAtMaxLevel"] = false,
					["font"] = "Expressway",
					["textSize"] = 14,
					["width"] = 252,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
			},
			["currentTutorial"] = 6,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 20,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["bags"] = {
					["petLevel"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconperrow"] = 1,
						["iconmouseover"] = true,
						["growth_vert"] = "Up",
						["iconsize"] = 16,
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["transparent"] = true,
						["width"] = 420,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["width"] = 399,
					},
					["panel7"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
				},
				["chat"] = {
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["editboxhistory"] = 29,
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 20,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["character"] = {
						["corruption"] = {
							["fontSize"] = 14,
							["font"] = "Expressway",
						},
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["durability"] = {
							["display"] = "Hide",
							["fontSize"] = 12,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["catFonts"] = {
							["size"] = 14,
							["font"] = "Expressway",
						},
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["strata"] = "DIALOG",
				["itemLevelFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bagSize"] = 32,
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["itemLevelFontSize"] = 14,
				["bankWidth"] = 500,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["countFont"] = "Expressway",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["checkSeconds"] = true,
				},
				["bagWidth"] = 420,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 16,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["panelHeight"] = 210,
				["panelWidthRight"] = 420,
				["emotionIcons"] = false,
				["customTimeColor"] = {
					["b"] = 0.9607843137254902,
					["g"] = 0.996078431372549,
					["r"] = 1,
				},
				["hideVoiceButtons"] = true,
				["tabSelector"] = "BOX",
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.8422929495573044,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tabFont"] = "Expressway",
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["panelHeightRight"] = 210,
				["font"] = "Expressway",
				["fade"] = false,
				["panelColorConverted"] = true,
				["fadeTabsNoBackdrop"] = false,
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 12,
				["panelWidth"] = 420,
			},
			["dbConverted"] = 12.17,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-40",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,293,306",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,105,91",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,50,91",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-139,415",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,299",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,253",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,35",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-240",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1085,150",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,276",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,300",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,-260,410",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,58",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-284,226",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,435",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,58",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-134,-183",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,303",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,353",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,303",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-53,112",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,35",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,210,-148",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-225",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,268",
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,262",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-537,65",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,101",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,133",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-606,437",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,35",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,303",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-40",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,68",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,7",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-261,271",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-213",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,244",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,350,-400",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-235,-105",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-164",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 11,
					["font"] = "Expressway",
					["fontSize"] = 14,
				},
				["alwaysShowRealm"] = true,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["role"] = false,
				["style"] = "inset",
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["colorAlpha"] = 0.9,
				["smallTextFontSize"] = 14,
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 2,
					["countFont"] = "Expressway",
					["durationFontSize"] = 14,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["timeFont"] = "Expressway",
					["countFontSize"] = 16,
					["size"] = 38,
				},
				["debuffs"] = {
					["countFontSize"] = 18,
					["countFont"] = "Expressway",
					["durationFontSize"] = 16,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 16,
					["horizontalSpacing"] = 2,
					["verticalSpacing"] = 18,
					["timeFont"] = "Expressway",
					["size"] = 46,
				},
				["cooldown"] = {
					["override"] = true,
					["checkSeconds"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["countYOffset"] = 22,
				["timeYOffset"] = 10,
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.0941176470588236,
						["g"] = 0.0784313725490196,
						["r"] = 0.309803921568628,
					},
					["health"] = {
						["b"] = 0.8666666666666667,
						["g"] = 0.4392156862745098,
						["r"] = 0,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.1058823529411765,
						["r"] = 0.9568627450980391,
					},
					["castbar_backdrop"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["r"] = 0.1019607843137255,
					},
					["customcastbarbackdrop"] = true,
					["transparentAurabars"] = true,
					["castNoInterrupt"] = {
						["b"] = 0.36078431372549,
						["g"] = 0.364705882352941,
						["r"] = 0.376470588235294,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castClassColor"] = true,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.674509803921569,
							["g"] = 0.709803921568628,
							["r"] = 0.698039215686275,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Melli",
				["font"] = "Expressway",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["enable"] = false,
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["latency"] = false,
							["height"] = 25,
							["width"] = 245,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = " [perhp]% - [health:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 244,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 17,
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = "",
							["width"] = "inset",
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
						},
						["orientation"] = "RIGHT",
						["height"] = 47,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["fontSize"] = 12,
							["yOffset"] = 10,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["additionalPowerText"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["height"] = 25,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 150,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["fontSize"] = 9,
							["enable"] = true,
							["countFont"] = "Expressway",
							["anchorPoint"] = "BOTTOMLEFT",
							["yOffset"] = 32,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 96,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["verticalSpacing"] = 1,
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 2,
							["noDuration"] = false,
							["countFont"] = "Expressway",
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontSize"] = 13,
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
							["size"] = 20,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = -2,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["castbar"] = {
							["width"] = 225,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["perrow"] = 5,
							["xOffset"] = 2,
							["sizeOverride"] = 32,
							["countFont"] = "Vixar",
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["width"] = 225,
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "Blacklist",
							["perrow"] = 2,
						},
						["power"] = {
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Bebas Neue",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Avantgarde",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 43,
						["verticalSpacing"] = 1,
						["width"] = 70,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["colorOverride"] = "FORCE_ON",
						["lowmana"] = 30,
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["middleClickFocus"] = true,
						["orientation"] = "RIGHT",
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["altPowerTextFormat"] = "[altpower:current]",
							["detachedWidth"] = 250,
							["additionalPowerText"] = true,
							["sortDirection"] = "asc",
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["spacing"] = 5,
							["orientation"] = "HORIZONTAL",
							["height"] = 4,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["fill"] = "fill",
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["latency"] = false,
							["height"] = 25,
							["width"] = 226,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["customTexts"] = {
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 15,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 16,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 15,
							},
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 17,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 15,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["text_format"] = " ",
							["width"] = "inset",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["xOffset"] = 0,
							["position"] = "RIGHT",
							["detachFromFrame"] = true,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["height"] = 47,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Bebas Neue",
							["perrow"] = 10,
							["maxDuration"] = 0,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["fontSize"] = 12,
							["yOffset"] = 10,
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["fontSize"] = 12,
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 4,
							["sizeOverride"] = 22,
							["attachTo"] = "FRAME",
							["desaturate"] = false,
							["priority"] = "Unitframe Filter,Blacklist,Personal",
							["countFont"] = "Expressway",
							["numrows"] = 3,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["detachedWidth"] = 250,
							["additionalPowerText"] = true,
							["height"] = 4,
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 2,
							},
							["autoHide"] = false,
							["orientation"] = "HORIZONTAL",
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["lowmana"] = 30,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["latency"] = false,
							["height"] = 25,
							["width"] = 226,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["height"] = 5,
							["position"] = "RIGHT",
							["detachFromFrame"] = true,
						},
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["height"] = 47,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 26,
							["noDuration"] = false,
							["yOffset"] = 2,
							["fontSize"] = 12,
							["perrow"] = 5,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["countFont"] = "Expressway",
							["numrows"] = 3,
						},
						["colorOverride"] = "FORCE_ON",
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["desaturate"] = true,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["castbar"] = {
							["width"] = 225,
						},
						["enable"] = false,
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["growthDirection"] = "UP",
						["width"] = 225,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["perrow"] = 5,
							["countFont"] = "Vixar",
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 21,
							},
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["threatStyle"] = "NONE",
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
							["xOffset"] = 2,
							["perrow"] = 5,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["size"] = 10,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 160,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 34,
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["height"] = 22,
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
					},
				},
			},
			["datatexts"] = {
				["font"] = "Avantgarde",
				["battleground"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["middle"] = "",
						["left"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["middle"] = "Friends",
						["left"] = "System",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 25,
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.4,
					["backdrop"] = true,
				},
				["fontSize"] = 14,
				["bar10"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 31,
					["showGrid"] = false,
				},
				["bar8"] = {
					["buttonsize"] = 39,
					["buttons"] = 6,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 48,
					["buttons"] = 5,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 25,
					["buttonspacing"] = 0,
					["mouseover"] = true,
					["alpha"] = 0.4,
					["backdrop"] = true,
				},
				["bar1"] = {
					["buttonsize"] = 25,
					["buttonspacing"] = 0,
					["backdrop"] = true,
					["alpha"] = 0.4,
					["mouseover"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 25,
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.4,
					["backdrop"] = true,
				},
				["hotkeytext"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["buttonsPerRow"] = 6,
					["buttonsize"] = 31,
					["buttons"] = 6,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsize"] = 30,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 16,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 0,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 160,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 16,
							["height"] = 15,
							["iconOffsetY"] = -1,
							["iconSize"] = 40,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["yOffset"] = -21,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["font"] = "Vixar",
							["spacing"] = 2,
							["size"] = 30,
							["numAuras"] = 4,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
						},
						["name"] = {
							["font"] = "Expressway",
							["fontSize"] = 16,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["yOffset"] = 13,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["font"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["yOffset"] = 45,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 16,
							["height"] = 15,
							["iconOffsetY"] = -1,
							["iconSize"] = 40,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["yOffset"] = -21,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["fontOutline"] = "OUTLINE",
							["position"] = "RIGHT",
							["hideIcon"] = false,
							["textPosition"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["size"] = 20,
							["xOffset"] = 15,
							["yOffset"] = 0,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["fontSize"] = 16,
							["format"] = "[name]",
							["font"] = "Expressway",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 160,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["widgetXPBar"] = {
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["enable"] = true,
							["yOffset"] = -4,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["yOffset"] = 13,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["font"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["yOffset"] = 45,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
					},
				},
				["smoothbars"] = true,
				["font"] = "Avantgarde",
				["colors"] = {
					["reactions"] = {
						["bad"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["threat"] = {
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
						["goodTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["goodColor"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["badTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["statusbar"] = "Melli",
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 32,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["talkingHeadFrameScale"] = 0.6,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 20,
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = -43,
						},
						["lfgEye"] = {
							["xOffset"] = -5,
							["yOffset"] = -45,
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["yOffset"] = 50,
						},
						["mail"] = {
							["xOffset"] = -1,
							["yOffset"] = 40,
							["position"] = "BOTTOMRIGHT",
						},
					},
					["size"] = 250,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["font"] = "Expressway",
					["width"] = 225,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["hideErrorFrame"] = false,
				["bottomPanel"] = false,
				["fontSize"] = 14,
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["threshold"] = -1,
				["mmssThreshold"] = 600,
				["checkSeconds"] = true,
				["hoursColor"] = {
					["r"] = 1,
				},
			},
			["v11NamePlateReset"] = true,
		},
		["TakUI 3.0 (alt)"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
				["experience"] = {
					["fontSize"] = 10,
					["hideAtMaxLevel"] = false,
					["font"] = "Expressway",
					["textSize"] = 14,
					["width"] = 252,
				},
				["azerite"] = {
					["fontSize"] = 10,
					["font"] = "Expressway",
					["width"] = 252,
				},
			},
			["currentTutorial"] = 6,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 20,
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["gossip"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 20,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["catFonts"] = {
							["font"] = "Expressway",
							["size"] = 14,
						},
					},
					["character"] = {
						["corruption"] = {
							["font"] = "Expressway",
							["fontSize"] = 14,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["durability"] = {
							["display"] = "Hide",
							["fontSize"] = 12,
							["font"] = "Expressway",
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconsize"] = 16,
						["growth_vert"] = "Up",
						["iconmouseover"] = true,
						["iconperrow"] = 1,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["transparent"] = true,
					},
					["panel2"] = {
						["width"] = 420,
						["transparent"] = true,
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["editboxhistory"] = 29,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["bags"] = {
					["petLevel"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["strata"] = "DIALOG",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagWidth"] = 420,
				["countFont"] = "Expressway",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["bankWidth"] = 420,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["checkSeconds"] = true,
				},
				["clearSearchOnClose"] = true,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 16,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["r"] = 0.2470582872629166,
					["g"] = 0.7803904414176941,
					["b"] = 0.9215666055679321,
				},
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["tapFontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["tabSelector"] = "BOX",
				["tabFont"] = "Expressway",
				["panelWidthRight"] = 420,
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.8422929495573044,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["panelSnapLeftID"] = 1,
				["fade"] = false,
				["panelSnapRightID"] = 4,
				["font"] = "Expressway",
				["panelHeightRight"] = 210,
				["panelColorConverted"] = true,
				["fadeTabsNoBackdrop"] = false,
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 0.996078431372549,
					["b"] = 0.9607843137254902,
				},
				["hideVoiceButtons"] = true,
				["panelWidth"] = 420,
			},
			["dbConverted"] = 12.56,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,262",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-40",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,293,306",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,50,90",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,50,91",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-139,415",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-537,65",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-415",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,253",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,35",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-240",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1085,150",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,276",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,300",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,165",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,58",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-111,342",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,1071",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,58",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-134,-183",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-225",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,303",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,36,300",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,244",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,35",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,-483",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-213",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-289,270",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,133",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,68",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-606,437",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,35",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,7",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-284,226",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-39",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,303",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,101",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,268",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,353",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-53,112",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,303",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,497,671",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-241,-122",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-164",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-1",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 11,
					["font"] = "Expressway",
					["fontSize"] = 14,
				},
				["colorAlpha"] = 0.9,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["role"] = false,
				["style"] = "inset",
				["fontOutline"] = "OUTLINE",
				["alwaysShowRealm"] = true,
				["font"] = "Expressway",
				["smallTextFontSize"] = 14,
			},
			["convertPages"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 18,
					["countFont"] = "Expressway",
					["durationFontSize"] = 16,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 16,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Expressway",
					["verticalSpacing"] = 18,
					["horizontalSpacing"] = 2,
					["size"] = 46,
				},
				["timeYOffset"] = 10,
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["countYOffset"] = 22,
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
				["buffs"] = {
					["countFontSize"] = 16,
					["countFont"] = "Expressway",
					["durationFontSize"] = 14,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["timeFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 2,
					["timeFont"] = "Expressway",
					["size"] = 38,
				},
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["customcastbarbackdrop"] = true,
					["castColor"] = {
						["r"] = 0.9568627450980391,
						["g"] = 0.1058823529411765,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["health"] = {
						["r"] = 0,
						["g"] = 0.4392156862745098,
						["b"] = 0.8666666666666667,
					},
					["castClassColor"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["r"] = 0.376470588235294,
						["g"] = 0.364705882352941,
						["b"] = 0.36078431372549,
					},
					["transparentAurabars"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.698039215686275,
							["g"] = 0.709803921568628,
							["b"] = 0.674509803921569,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "Melli",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["enable"] = false,
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["colorOverride"] = "FORCE_ON",
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["SL_DeathIndicator"] = {
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 17,
							["xOffset"] = 0,
							["detachedWidth"] = 244,
							["text_format"] = "",
							["width"] = "inset",
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = " [perhp]% - [health:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "RIGHT",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 47,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "FRAME",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["yOffset"] = 10,
							["fontSize"] = 12,
							["perrow"] = 10,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["additionalPowerText"] = true,
						},
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 245,
							["latency"] = false,
						},
					},
					["focustarget"] = {
						["power"] = {
							["width"] = "inset",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["height"] = 25,
						["power"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 150,
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["yOffset"] = 0,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["desaturate"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["castbar"] = {
							["width"] = 225,
						},
						["enable"] = false,
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 20,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Vixar",
							["perrow"] = 5,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["fontSize"] = 20,
						},
						["width"] = 225,
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["numrows"] = 3,
							["countFont"] = "Expressway",
							["attachTo"] = "FRAME",
							["desaturate"] = false,
							["priority"] = "Unitframe Filter,Blacklist,Personal",
							["fontSize"] = 12,
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["detachFromFrame"] = true,
							["position"] = "RIGHT",
							["height"] = 5,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["altPowerTextFormat"] = "[altpower:current]",
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["height"] = 4,
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["spacing"] = 5,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["orientation"] = "HORIZONTAL",
							["detachedWidth"] = 250,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 226,
							["latency"] = false,
						},
						["threatStyle"] = "NONE",
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["height"] = 47,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 26,
							["noDuration"] = false,
							["yOffset"] = 2,
							["numrows"] = 3,
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 5,
							["fontSize"] = 12,
						},
						["SL_OfflineIndicator"] = {
						},
						["lowmana"] = 30,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = -2,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["width"] = 225,
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["yOffset"] = 0,
							["xOffset"] = 2,
							["countFont"] = "Vixar",
							["sizeOverride"] = 32,
							["perrow"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 225,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = 1,
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Bebas Neue",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Avantgarde",
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["growthDirection"] = "UP_RIGHT",
						["width"] = 70,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["enable"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["colorOverride"] = "FORCE_ON",
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["height"] = 47,
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["height"] = 4,
							["altPowerTextFormat"] = "[altpower:current]",
							["orientation"] = "HORIZONTAL",
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["detachedWidth"] = 250,
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
						},
						["middleClickFocus"] = true,
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 226,
							["latency"] = false,
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 15,
							},
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 17,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
						},
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["text_format"] = " ",
							["width"] = "inset",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["height"] = 5,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["SL_DeathIndicator"] = {
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Bebas Neue",
							["yOffset"] = 10,
							["fontSize"] = 12,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 10,
						},
						["SL_OfflineIndicator"] = {
						},
						["lowmana"] = 30,
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -20,
						},
						["SL_DeathIndicator"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 90,
						["rdebuffs"] = {
							["fontSize"] = 13,
							["font"] = "Avantgarde",
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["SL_OfflineIndicator"] = {
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
							["xOffset"] = 2,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["yOffset"] = -7,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["width"] = 160,
						["SL_OfflineIndicator"] = {
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["enable"] = true,
							["noDuration"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 34,
						["verticalSpacing"] = 1,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 22,
						["name"] = {
							["text_format"] = "",
						},
						["SL_OfflineIndicator"] = {
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Avantgarde",
				["rightChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["left"] = "System",
						["middle"] = "Friends",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonSpacing"] = 0,
					["buttonSize"] = 25,
					["alpha"] = 0.4,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["fontSize"] = 18,
				["bar10"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttons"] = 5,
					["showGrid"] = false,
					["buttonsPerRow"] = 8,
				},
				["bar8"] = {
					["enabled"] = true,
					["buttonSize"] = 39,
					["buttons"] = 6,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
					["buttonSize"] = 48,
					["buttonSpacing"] = 1,
					["buttons"] = 5,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["hotkeytext"] = false,
				["bar5"] = {
					["backdrop"] = true,
					["buttonSpacing"] = 0,
					["buttonSize"] = 25,
					["alpha"] = 0.4,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["bar1"] = {
					["buttonSize"] = 25,
					["backdrop"] = true,
					["buttonSpacing"] = 0,
					["alpha"] = 0.4,
					["mouseover"] = true,
				},
				["font"] = "Expressway",
				["bar7"] = {
					["enabled"] = true,
					["buttonSize"] = 25,
					["backdrop"] = true,
					["buttonSpacing"] = 0,
					["alpha"] = 0.4,
					["mouseover"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonSize"] = 16,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 25,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
					["alpha"] = 0.4,
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["buttonSize"] = 40,
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 0,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
						},
						["castbar"] = {
							["fontSize"] = 16,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["yOffset"] = -21,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["spacing"] = 2,
							["yOffset"] = 41,
							["numAuras"] = 4,
							["font"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["iconOffsetX"] = 2,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["castbar"] = {
							["fontSize"] = 16,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["yOffset"] = -21,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["hideIcon"] = false,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 0,
							["textPosition"] = "BOTTOMRIGHT",
							["position"] = "RIGHT",
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 20,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["yOffset"] = -4,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
							["format"] = "[name]",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["iconOffsetX"] = 2,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
				},
				["statusbar"] = "Melli",
				["font"] = "Avantgarde",
				["colors"] = {
					["threat"] = {
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
						["badTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodColor"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
					["reactions"] = {
						["bad"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
				},
				["fadeIn"] = false,
				["clampToScreen"] = true,
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 32,
				},
				["fontSize"] = 14,
				["hideErrorFrame"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 20,
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = -43,
						},
						["lfgEye"] = {
							["xOffset"] = -5,
							["position"] = "TOPRIGHT",
							["yOffset"] = -45,
						},
						["classHall"] = {
							["yOffset"] = 50,
						},
						["mail"] = {
							["xOffset"] = -1,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 40,
						},
					},
					["size"] = 250,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.2470582872629166,
					["g"] = 0.7803904414176941,
					["b"] = 0.9215666055679321,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["talkingHeadFrameScale"] = 0.6,
				["autoRoll"] = false,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["font"] = "Expressway",
					["width"] = 225,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["threshold"] = -1,
				["checkSeconds"] = true,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["mmssThreshold"] = 600,
				["mmssColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["v11NamePlateReset"] = true,
		},
		["TakUI 4.0"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
				["reputation"] = {
					["font"] = "Expressway",
				},
				["experience"] = {
					["fontSize"] = 10,
					["textSize"] = 14,
					["mouseover"] = true,
					["width"] = 394,
					["font"] = "Expressway",
				},
				["azerite"] = {
					["fontSize"] = 10,
					["enable"] = false,
					["width"] = 252,
					["font"] = "Expressway",
				},
			},
			["currentTutorial"] = 6,
			["sle"] = {
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
						},
						["zone"] = {
							["font"] = "Gotham Narrow Black",
						},
						["subzone"] = {
							["font"] = "Gotham Narrow Black",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
							["size"] = 20,
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["gossip"] = {
							["font"] = "Gotham Narrow Black",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
						},
						["pvp"] = {
							["font"] = "Gotham Narrow Black",
						},
					},
				},
				["armory"] = {
					["character"] = {
						["durability"] = {
							["fontSize"] = 12,
							["font"] = "Gotham Narrow Black",
							["display"] = "Hide",
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Gotham Narrow Black",
						},
						["enable"] = true,
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["enchant"] = {
							["font"] = "Gotham Narrow Black",
							["xOffset"] = 22,
							["fontSize"] = 11,
							["yOffset"] = -12,
						},
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["corruption"] = {
							["font"] = "Expressway",
							["fontSize"] = 14,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["catFonts"] = {
							["font"] = "Gotham Narrow Black",
							["size"] = 14,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
							["size"] = 16,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["font"] = "Gotham Narrow Black",
							["xOffset"] = 20,
							["fontSize"] = 11,
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Gotham Narrow Black",
						},
						["enable"] = true,
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
				},
				["chat"] = {
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
					["editboxhistory"] = 29,
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
				["bags"] = {
					["petLevel"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconsize"] = 16,
						["growth_vert"] = "Up",
						["iconmouseover"] = true,
						["iconperrow"] = 1,
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["transparent"] = true,
					},
					["panel2"] = {
						["width"] = 420,
						["transparent"] = true,
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["nameplates"] = {
					["threat"] = {
						["font"] = "Avantgarde",
					},
					["targetcount"] = {
						["font"] = "Expressway",
						["enable"] = true,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Gotham Narrow Black",
				["itemInfoFont"] = "Expressway",
				["bagSize"] = 31,
				["bagButtonSpacing"] = 3,
				["newItemGlow"] = false,
				["itemLevelFontSize"] = 14,
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 14,
				["itemInfoFontOutline"] = "OUTLINE",
				["bagWidth"] = 420,
				["countFont"] = "Gotham Narrow Black",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 500,
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["tabSelector"] = "BOX",
				["panelHeightRight"] = 210,
				["panelWidth"] = 420,
				["emotionIcons"] = false,
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["panelColor"] = {
					["a"] = 1,
					["b"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["r"] = 0.05490196078431373,
				},
				["timeStampFormat"] = "%H:%M ",
				["fontOutline"] = "OUTLINE",
				["panelSnapLeftID"] = 1,
				["tapFontSize"] = 12,
				["benikuiStyle"] = false,
				["fontSize"] = 14,
				["panelWidthRight"] = 420,
				["tabFontSize"] = 14,
				["fade"] = false,
				["panelColorConverted"] = true,
				["tabFont"] = "Gotham Narrow Black",
				["autoClosePetBattleLog"] = false,
				["customTimeColor"] = {
					["b"] = 0.9607843137254902,
					["g"] = 0.996078431372549,
					["r"] = 1,
				},
				["font"] = "Gotham Narrow Black",
				["fadeTabsNoBackdrop"] = false,
				["hideVoiceButtons"] = true,
			},
			["dbConverted"] = 12.66,
			["layoutSet"] = "dpsCaster",
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 16,
					["countYOffset"] = 22,
					["timeYOffset"] = 16,
					["size"] = 46,
					["countFont"] = "Gotham Narrow Black",
					["timeFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["horizontalSpacing"] = 4,
					["verticalSpacing"] = 18,
					["timeFontOutline"] = "OUTLINE",
				},
				["fadeThreshold"] = -1,
				["countYOffset"] = 22,
				["timeYOffset"] = 10,
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 14,
					["countYOffset"] = 22,
					["timeYOffset"] = 16,
					["horizontalSpacing"] = 4,
					["size"] = 38,
					["countFont"] = "Gotham Narrow Black",
					["timeFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["durationFontSize"] = 14,
					["verticalSpacing"] = 4,
					["timeFontOutline"] = "OUTLINE",
					["wrapAfter"] = 10,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
			},
			["mMediaTag"] = {
				["mPluginVersion"] = "2.49",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontOutline"] = "OUTLINE",
				["healthBar"] = {
					["font"] = "Gotham Narrow Black",
					["height"] = 11,
					["fontSize"] = 12,
				},
				["textFontSize"] = 14,
				["font"] = "Gotham Narrow Black",
				["style"] = "inset",
				["smallTextFontSize"] = 14,
				["fontSize"] = 14,
				["alwaysShowRealm"] = true,
				["headerFontSize"] = 14,
				["role"] = false,
				["colorAlpha"] = 1,
			},
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,-161,256",
				["BUIMawBarMover"] = "TOP,UIParent,TOP,0,-47",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-213,-5",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,311",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,296",
				["BossButton"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,575,193",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-34,-307",
				["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,-287,192",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["PlayerPortraitMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,448,304",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,UIParent,BOTTOM,230,225",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-472,162",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-319,207",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-475",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,5",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-65,-240",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,507,6",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-529,360",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,245",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,161,256",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,31",
				["RequestStopButton"] = "TOP,UIParent,TOP,56,-191",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,114,121",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-336",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,31",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-68,-179",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["SL_DedicatedVehicleBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,476,144",
				["TorghastBuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-293,-133",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,352",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,529,-344",
				["PlayerChoiceToggle"] = "TOP,UIParent,TOP,-281,-425",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-437,20",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,352",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,6,244",
				["UIErrorsFrameMover"] = "TOP,UIParent,TOP,5,-29",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,448,273",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,113",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-529,304",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,0,304",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-5",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-36,-225",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-210",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,5",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,32",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,210,-148",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,256",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,35,-35",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-280,5",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,59",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,529,273",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-61,417",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,5",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,272",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,-320,-392",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["TargetPortraitMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,304",
				["ProfessionsMover"] = "BOTTOM,UIParent,BOTTOM,254,488",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,86",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,224",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,301",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-291,-342",
				["TotemBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,429,4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,529,304",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,350,-400",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-235,-105",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-160",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
			},
			["benikui"] = {
				["databars"] = {
					["threat"] = {
						["enable"] = false,
					},
					["experience"] = {
						["enable"] = false,
					},
					["azerite"] = {
						["enable"] = false,
					},
					["reputation"] = {
						["enable"] = false,
					},
					["honor"] = {
						["enable"] = false,
					},
				},
				["misc"] = {
					["afkMode"] = false,
					["alternativePower"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
					["ilevel"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["hideStyle"] = true,
					["shadowAlpha"] = 1,
					["shadowSize"] = 5,
				},
				["actionbars"] = {
					["style"] = {
						["bar3"] = false,
						["bar6"] = false,
						["bar2"] = false,
						["bar10"] = false,
						["bar8"] = false,
						["bar5"] = false,
						["bar1"] = false,
						["bar7"] = false,
						["stancebar"] = false,
						["bar9"] = false,
						["petbar"] = false,
						["microbar"] = false,
						["bar4"] = false,
					},
					["toggleButtons"] = {
						["enable"] = false,
						["chooseAb"] = "BAR1",
					},
				},
				["installed"] = true,
				["datatexts"] = {
					["mail"] = {
						["toggle"] = false,
					},
					["chat"] = {
						["enable"] = false,
					},
				},
				["unitframes"] = {
					["textures"] = {
						["castbar"] = "Melli",
					},
					["castbarColor"] = {
						["enable"] = false,
					},
					["player"] = {
						["portraitTransparent"] = false,
						["portraitWidth"] = 78,
						["portraitHeight"] = 46,
						["detachPortrait"] = true,
						["portraitFrameStrata"] = "LOW",
					},
					["target"] = {
						["portraitTransparent"] = false,
						["detachPortrait"] = true,
						["portraitFrameStrata"] = "LOW",
					},
				},
				["colors"] = {
					["customStyleColor"] = {
						["r"] = 0,
						["g"] = 0.6666666666666666,
						["b"] = 1,
					},
					["StyleColor"] = 5,
					["gameMenuColor"] = 4,
					["abStyleColor"] = 5,
				},
				["dashboards"] = {
					["system"] = {
						["enableSystem"] = false,
					},
					["reputations"] = {
						["enableReputations"] = false,
					},
					["tokens"] = {
						["enableTokens"] = false,
					},
					["professions"] = {
						["enableProfessions"] = false,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["statusbar"] = "Tukui",
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 14,
							["parent"] = "UIPARENT",
							["additionalPowerText"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 282,
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 13,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 13,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current:shortvalue] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
							["Power Text Center"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current:shortvalue]",
								["yOffset"] = 6,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 46,
						["buffs"] = {
							["yOffset"] = 10,
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["attachTo"] = "FRAME",
							["fontSize"] = 12,
						},
						["raidRoleIcons"] = {
							["xOffset"] = -44,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["text_format"] = "",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 282,
							["enable"] = false,
							["height"] = 14,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["colorOverride"] = "FORCE_ON",
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["SL_DeathIndicator"] = {
						},
						["width"] = 223,
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
							["rotation"] = 360,
							["paused"] = true,
							["fullOverlay"] = true,
							["camDistanceScale"] = 1,
							["overlayAlpha"] = 0.3,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["latency"] = false,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["icon"] = false,
							["spark"] = false,
							["customTextFont"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 360,
							["height"] = 24,
							["customTimeFont"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["pet"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["anchorPoint"] = "TOPRIGHT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
							["attachTo"] = "BUFFS",
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["additionalPowerText"] = true,
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["sortDirection"] = "asc",
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["detachedWidth"] = 250,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["height"] = 4,
							["fill"] = "fill",
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:current:shortvalue] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 14,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 29,
						["buffs"] = {
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["maxDuration"] = 0,
							["fontSize"] = 12,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["enable"] = false,
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["yOffset"] = 0,
							["spacing"] = 0,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["attachTo"] = "DEBUFFS",
							["detachedWidth"] = 270,
						},
						["middleClickFocus"] = true,
						["castbar"] = {
							["hidetext"] = true,
							["enable"] = false,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["spark"] = false,
							["width"] = 78,
							["height"] = 25,
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
							["latency"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["portrait"] = {
							["overlay"] = true,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
						},
						["power"] = {
							["enable"] = false,
							["width"] = "offset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 11,
							["xOffset"] = 0,
							["detachedWidth"] = 244,
						},
						["width"] = 78,
						["colorOverride"] = "FORCE_ON",
						["infoPanel"] = {
							["height"] = 20,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
							["colorPetByUnitClass"] = false,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -5,
							["enable"] = true,
							["scale"] = 1,
							["yOffset"] = 10,
						},
						["orientation"] = "RIGHT",
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 20,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 0.2,
								["b"] = 0.2,
							},
							["enable"] = true,
							["xOffset"] = 0,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["SL_DeathIndicator"] = {
						},
						["lowmana"] = 30,
					},
					["raid"] = {
						["verticalSpacing"] = 1,
						["customTexts"] = {
							["Raid Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 19,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 58,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 3,
							["yOffset"] = 20,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["sizeOverride"] = 16,
							["enable"] = true,
							["countFont"] = "Expressway",
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 2,
						},
						["SL_OfflineIndicator"] = {
						},
						["horizontalSpacing"] = 0,
						["rdebuffs"] = {
							["fontSize"] = 13,
							["xOffset"] = 26,
							["yOffset"] = 4,
							["font"] = "Gotham Narrow Black",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 2,
								["position"] = "TOPRIGHT",
								["yOffset"] = 0,
							},
							["size"] = 20,
						},
						["numGroups"] = 8,
						["SL_DeathIndicator"] = {
						},
						["debuffs"] = {
							["countFontSize"] = 13,
							["fontSize"] = 9,
							["enable"] = true,
							["yOffset"] = 38,
							["anchorPoint"] = "BOTTOMLEFT",
							["countFont"] = "Expressway",
							["perrow"] = 2,
							["sizeOverride"] = 16,
							["xOffset"] = 3,
						},
						["width"] = 84,
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 44,
							["yOffset"] = 0,
							["spacing"] = 3,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["countFont"] = "Gotham Narrow Black",
							["perrow"] = 1,
							["fontSize"] = 20,
							["xOffset"] = -5,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 285,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP",
						["spacing"] = 10,
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["enable"] = false,
							["height"] = 7,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 14,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["width"] = 225,
						["castbar"] = {
							["enable"] = false,
							["width"] = 225,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 20,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["spacing"] = 3,
							["countFont"] = "Gotham Narrow Black",
							["perrow"] = 2,
							["sizeOverride"] = 44,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["raidicon"] = {
							["yOffset"] = 15,
							["size"] = 30,
						},
					},
					["raid40"] = {
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 1,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["sizeOverride"] = 16,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = " ",
						},
						["height"] = 43,
						["verticalSpacing"] = 1,
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["font"] = "Gotham Narrow Black",
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 70,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = 1,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["yOffset"] = 256,
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Expressway",
							["perrow"] = 8,
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 28,
						},
						["disableTargetGlow"] = true,
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["sortDirection"] = "asc",
							["height"] = 4,
							["altPowerTextFormat"] = "[altpower:current]",
							["orientation"] = "HORIZONTAL",
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["detachedWidth"] = 250,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[powercolor][power:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 46,
						["buffs"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 4,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["growthY"] = "DOWN",
							["countFont"] = "Gotham Narrow Black",
							["noDuration"] = false,
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 29,
							["maxDuration"] = 0,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["colorOverride"] = "FORCE_ON",
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["middleClickFocus"] = true,
						["power"] = {
							["xOffset"] = 0,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 8,
							["enable"] = false,
							["detachedWidth"] = 244,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 285,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
						},
						["castbar"] = {
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["latency"] = false,
							["spark"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["width"] = 223,
							["height"] = 30,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["width"] = 223,
						["SL_DeathIndicator"] = {
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["orientation"] = "RIGHT",
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMLEFT",
						},
						["infoPanel"] = {
							["height"] = 20,
						},
						["lowmana"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 29,
							["growthX"] = "RIGHT",
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Gotham Narrow Black",
							["stackAuras"] = false,
							["perrow"] = 7,
							["fontSize"] = 12,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["altPowerTextFormat"] = "[altpower:current]",
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["orientation"] = "HORIZONTAL",
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["spacing"] = 5,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["height"] = 4,
							["detachedWidth"] = 250,
							["fill"] = "fill",
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 22,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[perhp]% - [health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -1,
								["text_format"] = "[powercolor][power:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 46,
						["buffs"] = {
							["sizeOverride"] = 29,
							["growthX"] = "RIGHT",
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["keepSizeRatio"] = false,
							["numrows"] = 4,
							["countFont"] = "Gotham Narrow Black",
							["noDuration"] = false,
							["perrow"] = 7,
							["height"] = 28,
							["fontSize"] = 12,
							["stackAuras"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["colorOverride"] = "FORCE_ON",
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["scale"] = 1,
							["xOffset"] = -5,
							["yOffset"] = 10,
						},
						["SL_DeathIndicator"] = {
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 244,
							["enable"] = false,
							["height"] = 8,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["camDistanceScale"] = 1,
						},
						["width"] = 223,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["latency"] = false,
							["spark"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["width"] = 223,
							["height"] = 30,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["raidRoleIcons"] = {
							["xOffset"] = 44,
							["position"] = "TOPRIGHT",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMLEFT",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["lowmana"] = 30,
					},
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = -5,
							["yOffset"] = 0,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["desaturate"] = true,
							["maxDuration"] = 0,
							["fontSize"] = 20,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["enable"] = false,
						["growthDirection"] = "UP",
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["spacing"] = 20,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 225,
						},
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 20,
							},
						},
						["width"] = 225,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["countFont"] = "Vixar",
							["perrow"] = 5,
							["maxDuration"] = 0,
							["fontSize"] = 20,
							["xOffset"] = 5,
						},
						["power"] = {
							["text_format"] = "",
							["xOffset"] = 0,
							["height"] = 6,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 38,
							["xOffset"] = 2,
						},
						["disableTargetGlow"] = true,
						["verticalSpacing"] = 1,
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["yOffset"] = -7,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 1,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 1,
							["sizeOverride"] = 22,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Gotham Narrow Black",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = " ",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["petsGroup"] = {
							["enable"] = true,
							["anchorPoint"] = "BOTTOM",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["texture"] = "DEFAULT",
							["size"] = 20,
							["enable"] = true,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["b"] = 0.2,
								["g"] = 0.2,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current:shortvalue] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 14,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 24,
							},
						},
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 22,
						},
						["height"] = 29,
						["buffs"] = {
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["maxDuration"] = 0,
							["fontSize"] = 12,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["aurabar"] = {
							["friendlyAuraType"] = "HELPFUL",
							["maxBars"] = 6,
							["minDuration"] = 0,
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["sortDirection"] = "DESCENDING",
							["yOffset"] = 0,
							["anchorPoint"] = "ABOVE",
							["spacing"] = 0,
							["maxDuration"] = 120,
							["sortMethod"] = "TIME_REMAINING",
							["detachedWidth"] = 270,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["height"] = 20,
							["enemyAuraType"] = "HARMFUL",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["SL_DeathIndicator"] = {
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = true,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["transparent"] = false,
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["enable"] = false,
							},
							["iconPosition"] = "LEFT",
							["iconAttachedTo"] = "Frame",
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["overlayOnFrame"] = "None",
							["iconAttached"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spark"] = false,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 250,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 25,
							["iconXOffset"] = -10,
							["timeToHold"] = 0,
							["latency"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
						},
						["power"] = {
							["xOffset"] = 0,
							["width"] = "offset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 11,
							["enable"] = false,
							["detachedWidth"] = 244,
						},
						["width"] = 78,
						["colorOverride"] = "FORCE_ON",
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["orientation"] = "RIGHT",
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["detachedWidth"] = 250,
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["sortDirection"] = "asc",
							["height"] = 4,
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["middleClickFocus"] = true,
						["lowmana"] = 30,
					},
				},
				["font"] = "Gotham Narrow Black",
				["colors"] = {
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["borderColor"] = {
						["a"] = 1,
					},
					["castReactionColor"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.698039215686275,
							["g"] = 0.709803921568628,
							["b"] = 0.674509803921569,
						},
					},
					["castbar_backdrop"] = {
						["b"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["r"] = 0.1019607843137255,
					},
					["customcastbarbackdrop"] = true,
					["power_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["colorhealthbyvalue"] = false,
					["custompowerbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["r"] = 0.1019607843137255,
					},
					["castClassColor"] = true,
					["invertCastbar"] = false,
					["power"] = {
						["MAELSTROM"] = {
							["g"] = 0.7843137254901961,
						},
					},
					["castColor"] = {
						["a"] = 1,
						["b"] = 0.2509803921568627,
						["g"] = 0.2509803921568627,
						["r"] = 0.7803921568627451,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["a"] = 1,
						["b"] = 0.2980392156862745,
						["g"] = 0.2980392156862745,
						["r"] = 0.2666666666666667,
					},
					["classbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.0941176470588236,
						["g"] = 0.0784313725490196,
						["r"] = 0.309803921568628,
					},
					["health"] = {
						["b"] = 1,
						["g"] = 0.6392156862745098,
						["r"] = 0,
					},
					["transparentAurabars"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["goldFormat"] = "SHORT",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["left"] = "System",
						["middle"] = "Friends",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						"Item Level", -- [3]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["font"] = "Gotham Narrow Black",
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["battleground"] = false,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonHeight"] = 25,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Gotham Narrow Black",
					["backdropSpacing"] = 0,
					["countFont"] = "Gotham Narrow Black",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 12,
					["macroFontSize"] = 8,
					["macroTextYOffset"] = -10,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 30,
				},
				["bar8"] = {
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 3,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["buttonsPerRow"] = 1,
					["buttonSize"] = 35,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonHeight"] = 29,
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["buttonsPerRow"] = 10,
					["countTextXOffset"] = 0,
					["countFontSize"] = 16,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 46,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Gotham Narrow Black",
					["hotkeyFontSize"] = 14,
					["buttons"] = 6,
				},
				["countTextPosition"] = "BOTTOM",
				["bar1"] = {
					["buttonHeight"] = 25,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["macroColor"] = {
						["a"] = 1,
					},
					["buttonSpacing"] = 3,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Gotham Narrow Black",
				},
				["font"] = "Gotham Narrow Black",
				["bar7"] = {
					["buttonHeight"] = 29,
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -7,
					["buttonsPerRow"] = 1,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 35,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["hotkeyFontSize"] = 14,
					["buttons"] = 3,
				},
				["barPet"] = {
					["buttonHeight"] = 20,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = false,
					["countTextYOffset"] = 0,
					["buttonsPerRow"] = 5,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["buttonSpacing"] = 3,
					["countFont"] = "Expressway",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
				},
				["fontSize"] = 14,
				["bar10"] = {
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["countTextXOffset"] = 0,
					["countFontSize"] = 20,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 46,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 6,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 6,
				},
				["globalFadeAlpha"] = 0.1,
				["bar6"] = {
					["buttonHeight"] = 25,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["point"] = "BOTTOMRIGHT",
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Gotham Narrow Black",
				},
				["microbar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonHeight"] = 26,
					["buttonSpacing"] = 1,
					["enabled"] = true,
					["buttonSize"] = 22,
					["backdrop"] = true,
					["buttons"] = 11,
					["mouseover"] = true,
				},
				["bar2"] = {
					["buttonHeight"] = 25,
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 8,
					["macroTextYOffset"] = -10,
					["hotkeyFont"] = "Gotham Narrow Black",
				},
				["bar5"] = {
					["buttonHeight"] = 29,
					["hotkeyTextPosition"] = "TOP",
					["hotkeyFont"] = "Expressway",
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -8,
					["hotkeyTextYOffset"] = -4,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 35,
					["hotkeytext"] = false,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 3,
					["showGrid"] = false,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["extraActionButton"] = {
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
					["countTextXOffset"] = 0,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["countTextPosition"] = "BOTTOM",
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextXOffset"] = 0,
				},
				["countTextYOffset"] = 0,
				["macrotext"] = true,
				["stanceBar"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
					["buttonsPerRow"] = 5,
				},
				["cooldown"] = {
					["override"] = false,
				},
				["bar4"] = {
					["buttonHeight"] = 35,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = false,
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["buttonsPerRow"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["point"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["countFont"] = "Expressway",
					["buttons"] = 8,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 8,
					["showGrid"] = false,
					["macroTextYOffset"] = -10,
					["buttonSize"] = 40,
					["hotkeyFontSize"] = 12,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["smoothbars"] = true,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 2,
							["size"] = 30,
							["countFont"] = "Expressway",
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["level"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["fontSize"] = 16,
							["yOffset"] = -21,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["yOffset"] = 41,
							["spacing"] = 2,
							["size"] = 30,
							["countFont"] = "Expressway",
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
					},
					["TARGET"] = {
						["arrow"] = "Arrow44",
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["level"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -20,
							["hideTime"] = true,
							["textPosition"] = "ONBAR",
							["iconOffsetY"] = -1,
							["width"] = 160,
							["font"] = "Vixar",
							["height"] = 15,
							["iconOffsetX"] = 2,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["yOffset"] = -3,
							["font"] = "Vixar",
						},
						["buffs"] = {
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 30,
							["countFont"] = "Expressway",
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["yOffset"] = 0,
							["enable"] = false,
							["size"] = 20,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["castbar"] = {
							["fontSize"] = 16,
							["yOffset"] = -21,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["height"] = 15,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["yOffset"] = -4,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["xOffset"] = 0,
							["position"] = "RIGHT",
							["fontOutline"] = "OUTLINE",
							["textPosition"] = "BOTTOMRIGHT",
							["hideIcon"] = false,
							["size"] = 20,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["yOffset"] = 41,
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 30,
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
							["format"] = "[name]",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -20,
							["hideTime"] = true,
							["textPosition"] = "ONBAR",
							["iconOffsetY"] = -1,
							["width"] = 160,
							["font"] = "Vixar",
							["height"] = 15,
							["iconOffsetX"] = 2,
						},
						["buffs"] = {
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["yOffset"] = -3,
							["font"] = "Vixar",
							["format"] = "[name]",
						},
					},
				},
				["clampToScreen"] = true,
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["goodColor"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["badTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
					},
					["reactions"] = {
						["bad"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["selection"] = {
						[0] = {
							["g"] = 0.1725490196078431,
							["b"] = 0.1725490196078431,
						},
					},
				},
				["statusbar"] = "Tukui",
				["fadeIn"] = false,
				["font"] = "Gotham Narrow Black",
			},
			["convertPages"] = true,
			["cooldown"] = {
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["threshold"] = -1,
				["checkSeconds"] = true,
				["mmssThreshold"] = 600,
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 1,
					["b"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["r"] = 0.05490196078431373,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["bordercolor"] = {
					["a"] = 1,
				},
				["font"] = "Gotham Narrow Black",
				["altPowerBar"] = {
					["statusBar"] = "Tukui",
					["statusBarColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["width"] = 220,
					["font"] = "Expressway",
					["smoothbars"] = true,
				},
				["hideErrorFrame"] = false,
				["fontSize"] = 14,
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFontSize"] = 20,
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["yOffset"] = 3,
						},
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = 3,
						},
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = -8,
						},
					},
					["locationFont"] = "Gotham Narrow Black",
					["locationText"] = "SHOW",
					["benikuiStyle"] = false,
					["size"] = 200,
				},
				["totems"] = {
					["spacing"] = 2,
					["sortDirection"] = "DESCENDING",
					["size"] = 30,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["r"] = 0.05490196078431373,
				},
				["talkingHeadFrameScale"] = 0.6,
				["stickyFrames"] = false,
				["autoRoll"] = false,
			},
		},
	},
	["serverID"] = {
		[1305] = {
			["Kazzak"] = true,
		},
		[4606] = {
			["EU Mythic Dungeons"] = true,
		},
		[1329] = {
			["Ravencrest"] = true,
		},
		[3682] = {
			["Ragnaros"] = true,
		},
	},
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "TakUI",
		["Takikin - Kazzak"] = "TakUI 2.0",
		["Takuu - Ravencrest"] = "TakUI",
		["Taaku - Kazzak"] = "TakUI 4.0",
		["Takifistzz - Kazzak"] = "TakUI 2.0",
		["Rentakisham - EU Mythic Dungeons"] = "TakUI 4.0",
		["Renqqø - Kazzak"] = "TakUI 4.0",
		["Takiwar - Kazzak"] = "Default",
		["Renwarri - Kazzak"] = "TakUI 3.0 (alt)",
		["Takiscoper - Kazzak"] = "TakUI 4.0",
		["Takibank - Argent Dawn"] = "Default",
		["Asdaaddaa - Kazzak"] = "TakUI",
		["Rintake - Ragnaros"] = "TakUI 2.0",
		["Takidin - Ravencrest"] = "TakUI",
		["Takimage - Kazzak"] = "TakUI",
		["Takiasdaa - Kazzak"] = "TakUI",
		["Rentakidh - Argent Dawn"] = "TakUI",
		["Takidari - Kazzak"] = "TakUI 4.0",
		["Ivelea - Argent Dawn"] = "TakUI",
		["Takidin - Kazzak"] = "TakUI 4.0",
		["Thaaeyn - Argent Dawn"] = "TakUI",
		["Rentamdi - Kazzak"] = "TakUI 2.0",
		["Rentaco - Kazzak"] = "TakUI 4.0",
		["Rendudu - Kazzak"] = "TakUI 3.0 (alt)",
		["Takeera - Kazzak"] = "TakUI 4.0",
		["Takidk - Kazzak"] = "TakUI 2.0",
		["Rintake - Argent Dawn"] = "TakUI",
		["Huntaki - Ravencrest"] = "TakUI",
		["Rentaki - Ravencrest"] = "TakUI",
		["Rentaki - Kazzak"] = "TakUI 4.0",
		["Takiworra - Kazzak"] = "TakUI 2.0",
		["Rentaco - Ravencrest"] = "TakUI 3.0 (alt)",
		["Nyumi - Argent Dawn"] = "TakUI",
	},
	["faction"] = {
		["Ravencrest"] = {
			["Takidin"] = "Horde",
			["Rentaco"] = "Alliance",
		},
		["Ragnaros"] = {
			["Rintake"] = "Horde",
		},
		["Arathi"] = {
			["Takitalon"] = "Horde",
		},
		["Kazzak"] = {
			["Renqqø"] = "Horde",
			["Renwarri"] = "Horde",
			["Takifistzz"] = "Horde",
			["Takiscoper"] = "Horde",
			["Takidari"] = "Horde",
			["Rentamdi"] = "Horde",
			["Takidk"] = "Horde",
			["Rendudu"] = "Horde",
			["Takidin"] = "Horde",
			["Takeera"] = "Alliance",
			["Taaku"] = "Alliance",
			["Rentaco"] = "Horde",
			["Takiworra"] = "Horde",
			["Rentaki"] = "Horde",
		},
		["EU Mythic Dungeons"] = {
			["Rentakisham"] = "Horde",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Twisting Nether"] = {
			["Rentakigold"] = 10000,
		},
		["Baelgun"] = {
			["Rentakibmah"] = 100000,
		},
		["Ragnaros"] = {
			["Rintake"] = 968992,
		},
		["Medivh"] = {
			["Takioblivion"] = 0,
		},
		["Aegwynn"] = {
			["Takigalywix"] = 10000,
		},
		["EU Mythic Dungeons"] = {
			["Rentakisham"] = 1354553830,
		},
		["Kazzak"] = {
			["Takiragthree"] = 100000,
			["Takipaladdaa"] = 20000,
			["Takiscoper"] = 45735476,
			["Asdaaddaa"] = 100000,
			["Takikin"] = 100000,
			["Rendudu"] = 289878741,
			["Takiragone"] = 100000,
			["Takifistzz"] = 10000,
			["Rentaco"] = 2719900,
			["Takiworra"] = 10000,
			["Rentaki"] = 51528886761,
			["Takiasdaa"] = 10000,
			["Renqqø"] = 12292501,
			["Asdfasdfsaas"] = 102000,
			["Takidari"] = 34405499,
			["Monkashaman"] = 100000,
			["Asdfasfdas"] = 30000,
			["Takidk"] = 2000,
			["Takidin"] = 336641229,
			["Rentamdi"] = 10125,
			["Takihunt"] = 20000,
			["Takiragfour"] = 100000,
			["Takeera"] = 592444225,
			["Taaku"] = 24079348,
			["Takiragtwo"] = 100000,
			["Takimage"] = 32898626,
			["Renwarri"] = 10000,
		},
		["Ravencrest"] = {
			["Takimogaasd"] = 100000,
			["Takipala"] = 10000,
			["Takitest"] = 100000,
			["Huntaki"] = 10000,
			["Takuu"] = 29470039,
			["Takistonez"] = 100000,
			["Takimogaa"] = 70000,
			["Takidari"] = 121895251,
			["Takidin"] = 36664841,
			["Takirogtrial"] = 100000,
			["Takiworgen"] = 100000,
			["Rentaco"] = 89351686,
			["Takikultiran"] = 10000,
			["Rentaki"] = 9983042430,
		},
		["Argent Dawn"] = {
			["Ivelea"] = 2484103,
			["Thaaeyn"] = 80451572,
			["Rentakidh"] = 41375944,
			["Nyumi"] = 24806144,
			["Rintake"] = 29937099,
			["Takii"] = 297225,
		},
		["Arathi"] = {
			["Takitalon"] = 100000,
		},
		["Eredar"] = {
			["Rentakigold"] = 10000,
		},
		["Blackmoore"] = {
			["Rentakigold"] = 10000,
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "Takidari - Ravencrest",
		["Takikultiran - Ravencrest"] = "Takikultiran - Ravencrest",
		["Takirogtrial - Ravencrest"] = "Takirogtrial - Ravencrest",
		["Takistonez - Ravencrest"] = "Takistonez - Ravencrest",
		["Takikin - Kazzak"] = "Takikin - Kazzak",
		["Monkashaman - Kazzak"] = "Monkashaman - Kazzak",
		["Takuu - Ravencrest"] = "Takuu - Ravencrest",
		["Takihunt - Kazzak"] = "Takihunt - Kazzak",
		["Takiragone - Kazzak"] = "Takiragone - Kazzak",
		["Taaku - Kazzak"] = "Taaku - Kazzak",
		["Takitalon - Arathi"] = "Takitalon - Arathi",
		["Takifistzz - Kazzak"] = "Takifistzz - Kazzak",
		["Rintake - Argent Dawn"] = "Rintake - Argent Dawn",
		["Asdaaddaa - Kazzak"] = "Asdaaddaa - Kazzak",
		["Rentakisham - EU Mythic Dungeons"] = "Rentakisham - EU Mythic Dungeons",
		["Renqqø - Kazzak"] = "Renqqø - Kazzak",
		["Takiwar - Kazzak"] = "Takiwar - Kazzak",
		["Rentaki - Ravencrest"] = "Rentaki - Ravencrest",
		["Renwarri - Kazzak"] = "Renwarri - Kazzak",
		["Takiscoper - Kazzak"] = "Takiscoper - Kazzak",
		["Takeera - Kazzak"] = "Takeera - Kazzak",
		["Takibank - Argent Dawn"] = "Takibank - Argent Dawn",
		["Rentakigold - Twisting Nether"] = "Rentakigold - Twisting Nether",
		["Takiragfour - Kazzak"] = "Takiragfour - Kazzak",
		["Rintake - Ragnaros"] = "Rintake - Ragnaros",
		["Takimogaasd - Ravencrest"] = "Takimogaasd - Ravencrest",
		["Takidin - Ravencrest"] = "Takidin - Ravencrest",
		["Huntaki - Ravencrest"] = "Huntaki - Ravencrest",
		["Rentakibmah - Baelgun"] = "Rentakibmah - Baelgun",
		["Takiworgen - Ravencrest"] = "Takiworgen - Ravencrest",
		["Asdfasfdas - Kazzak"] = "Asdfasfdas - Kazzak",
		["Takipaladdaa - Kazzak"] = "Takipaladdaa - Kazzak",
		["Asdfasdfsaas - Kazzak"] = "Asdfasdfsaas - Kazzak",
		["Takimogaa - Ravencrest"] = "Takimogaa - Ravencrest",
		["Rentakigold - Eredar"] = "Rentakigold - Eredar",
		["Takimage - Kazzak"] = "Takimage - Kazzak",
		["Nyumi - Argent Dawn"] = "Nyumi - Argent Dawn",
		["Takiasdaa - Kazzak"] = "Takiasdaa - Kazzak",
		["Ivelea - Argent Dawn"] = "Ivelea - Argent Dawn",
		["Rentakidh - Argent Dawn"] = "Rentakidh - Argent Dawn",
		["Takidari - Kazzak"] = "Takidari - Kazzak",
		["Takipala - Ravencrest"] = "Takipala - Ravencrest",
		["Rentaki - Kazzak"] = "Rentaki - Kazzak",
		["Takidin - Kazzak"] = "Takidin - Kazzak",
		["Takigalywix - Aegwynn"] = "Takigalywix - Aegwynn",
		["Thaaeyn - Argent Dawn"] = "Thaaeyn - Argent Dawn",
		["Takii - Argent Dawn"] = "Takii - Argent Dawn",
		["Rentakigold - Blackmoore"] = "Rentakigold - Blackmoore",
		["Rendudu - Kazzak"] = "Rendudu - Kazzak",
		["Takioblivion - Medivh"] = "Takioblivion - Medivh",
		["Takidk - Kazzak"] = "Takidk - Kazzak",
		["Takiragtwo - Kazzak"] = "Takiragtwo - Kazzak",
		["Rentaco - Kazzak"] = "Rentaco - Kazzak",
		["Takitest - Ravencrest"] = "Takitest - Ravencrest",
		["Takiragthree - Kazzak"] = "Takiragthree - Kazzak",
		["Takiworra - Kazzak"] = "Takiworra - Kazzak",
		["Rentaco - Ravencrest"] = "Rentaco - Ravencrest",
		["Rentamdi - Kazzak"] = "Rentamdi - Kazzak",
	},
	["profiles"] = {
		["Takidari - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = "11.23",
		},
		["Takikultiran - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takirogtrial - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takistonez - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takikin - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Monkashaman - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takuu - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.55",
			},
			["install_complete"] = "11.12",
		},
		["Takihunt - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takiragone - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Taaku - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 13,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.00",
			},
			["install_complete"] = 12.02,
		},
		["Takitalon - Arathi"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Arathi"] = {
					},
				},
			},
		},
		["Takifistzz - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Rintake - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Asdaaddaa - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentakisham - EU Mythic Dungeons"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 2,
				},
				["install_complete"] = "4.10",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["EU Mythic Dungeons"] = {
					},
				},
				["install_complete"] = "4.33",
			},
			["install_complete"] = 12.56,
		},
		["Renqqø - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 19,
				},
			},
			["sle"] = {
				["minimap"] = {
					["rectangle"] = true,
				},
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.00",
			},
			["install_complete"] = 12.02,
		},
		["Takiwar - Kazzak"] = {
		},
		["Rentaki - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["size"] = 50,
					},
				},
				["pvpreadydialogreset"] = true,
				["vehicle"] = {
					["enable"] = true,
				},
				["dt"] = {
					["specswitch"] = {
						["yOffset"] = 0,
					},
				},
				["install_complete"] = "3.55",
			},
			["general"] = {
				["dmgfont"] = "Vixar",
				["normTex"] = "Melli",
				["namefont"] = "Vixar",
				["glossTex"] = "Melli",
			},
			["install_complete"] = "11.12",
		},
		["Renwarri - Kazzak"] = {
			["sle"] = {
				["minimap"] = {
					["rectangle"] = true,
				},
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.00",
			},
			["install_complete"] = 12.02,
		},
		["Takiscoper - Kazzak"] = {
			["sle"] = {
				["minimap"] = {
					["rectangle"] = true,
				},
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["general"] = {
				["pixelPerfect"] = false,
			},
			["install_complete"] = 11.372,
		},
		["Takeera - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 30,
				},
				["install_complete"] = "4.12",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.33",
			},
			["install_complete"] = 12.58,
		},
		["Takibank - Argent Dawn"] = {
		},
		["Rentakigold - Twisting Nether"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Twisting Nether"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takiragfour - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rintake - Ragnaros"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ragnaros"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Takimogaasd - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takidin - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Huntaki - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Rentakibmah - Baelgun"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Baelgun"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takiworgen - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Asdfasfdas - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.84",
		},
		["Takipaladdaa - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Asdfasdfsaas - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takimogaa - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentakigold - Eredar"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Eredar"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takimage - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Nyumi - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Takiasdaa - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Ivelea - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Rentakidh - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Takidari - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 7,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Takipala - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentaki - Kazzak"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Gotham Narrow Black",
				["nameplateFont"] = "Gotham Narrow Black",
				["namefont"] = "Gotham Narrow Black",
				["nameplateLargeFont"] = "Gotham Narrow Black",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["blizzard"] = {
					["petbattleui"] = false,
					["playerChoice"] = false,
				},
			},
			["benikui"] = {
				["session"] = {
					["day"] = 7,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["texture"] = "Tukui",
					},
					["petbattles"] = {
						["enable"] = false,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["install_complete"] = "3.471",
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.80",
		},
		["Takidin - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["pixelPerfect"] = false,
			},
			["sle"] = {
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.77",
			},
			["install_complete"] = 11.372,
		},
		["Takigalywix - Aegwynn"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Aegwynn"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Thaaeyn - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Takii - Argent Dawn"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Rentakigold - Blackmoore"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Blackmoore"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rendudu - Kazzak"] = {
			["sle"] = {
				["install_complete"] = "3.78",
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["minimap"] = {
					["rectangle"] = true,
				},
			},
			["install_complete"] = 11.52,
		},
		["Takioblivion - Medivh"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Medivh"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takidk - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Takiragtwo - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentaco - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 19,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.14",
			},
			["install_complete"] = 12.11,
		},
		["Takitest - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takiragthree - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takiworra - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Rentaco - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.562",
			},
			["install_complete"] = "11.13",
		},
		["Rentamdi - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
			},
		},
	},
}

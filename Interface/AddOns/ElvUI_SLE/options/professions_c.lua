﻿local SLE, _, E, L = unpack(select(2, ...))
local Pr = SLE.Professions

local TRADE_SKILLS, NONE = TRADE_SKILLS, NONE

local function configTable()
	if not SLE.initialized then return end
	local ACH = E.Libs.ACH

	E.Options.args.sle.args.modules.args.professions = {
		type = "group",
		name = TRADE_SKILLS,
		order = 1,
		childGroups = 'tab',
		args = {
			header = ACH:Header(TRADE_SKILLS, 1),
			deconstructButton = {
				order = 2,
				type = "group",
				name = L["Deconstruct Mode"],
				args = {
					enable = {
						order = 1,
						name = L["Enable"],
						desc = L["Create a button in your bag frame to switch to deconstruction mode allowing you to easily disenchant/mill/prospect and pick locks."],
						type = "toggle",
						get = function(info) return E.private.sle.professions.deconButton.enable end,
						set = function(info, value) E.private.sle.professions.deconButton.enable = value; E:StaticPopup_Show("PRIVATE_RL") end,
					},
					style = {
						order = 2,
						type = "select",
						name = L["Style"],
						desc = L["Sets style of glow around item available for deconstruction while in deconstruct mode. Autocast is less intense but also less noticeable."],
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						get = function(info) return E.private.sle.professions.deconButton.style end,
						set = function(info, value) E.private.sle.professions.deconButton.style = value end,
						values = {
							["BIG"] = L["Actionbar Proc"],
							["SMALL"] = L["Actionbar Autocast"],
							["PIXEL"] = L["Pixel"],
							["NO"] = NONE,
						},
					},
					buttonGlow = {
						order = 3,
						name = L["Show glow on bag button"],
						desc = L["Show glow on the deconstruction button in bag when deconstruction mode is enabled.\nApplies on next mode toggle."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						get = function(info) return E.private.sle.professions.deconButton.buttonGlow end,
						set = function(info, value) E.private.sle.professions.deconButton.buttonGlow = value end,
					},
				},
			},
			ench = {
				order = 3,
				type = "group",
				name = GetSpellInfo(158716),
				args = {
					enchScroll = {
						order = 1,
						name = L["Enchant Scroll Button"],
						desc = L["Create a button for applying selected enchant on the scroll."],
						type = "toggle",
						get = function(info) return E.private.sle.professions.enchant.enchScroll end,
						set = function(info, value) E.private.sle.professions.enchant.enchScroll = value; E:StaticPopup_Show("PRIVATE_RL") end,
					},
					desc = ACH:Description(L["Following options are global and will be applied to all characters on account."], 2),
					ignoreItems = {
						order = 3,
						name = L["Deconstruction ignore"],
						desc = L["Items listed here will be ignored in deconstruction mode. Add names or item links, entries must be separated by comma."],
						type = 'input',
						width = 'full',
						multiline = true,
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						get = function(info) return E.global.sle.DE.Blacklist end,
						set = function(info, value) E.global.sle.DE.Blacklist = value; Pr:Blacklisting("DE") end,
					},
					IgnoreTabards = {
						order = 4,
						name = L["Ignore tabards"],
						desc = L["Deconstruction mode will ignore tabards."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						hidden = function() return not E.global.sle.advanced.general end,
						get = function(info) return E.global.sle.DE.IgnoreTabards end,
						set = function(info, value) E.global.sle.DE.IgnoreTabards = value end,
					},
					IgnorePanda = {
						order = 5,
						name = L["Ignore Pandaria BoA"],
						desc = L["Deconstruction mode will ignore BoA weapons from Pandaria."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						hidden = function() return not E.global.sle.advanced.general end,
						get = function(info) return E.global.sle.DE.IgnorePanda end,
						set = function(info, value) E.global.sle.DE.IgnorePanda = value end,
					},
					IgnoreCooking = {
						order = 6,
						name = L["Ignore Cooking"],
						desc = L["Deconstruction mode will ignore cooking specific items."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						hidden = function() return not E.global.sle.advanced.general end,
						get = function(info) return E.global.sle.DE.IgnoreCooking end,
						set = function(info, value) E.global.sle.DE.IgnoreCooking = value end,
					},
					IgnoreFishing = {
						order = 7,
						name = L["Ignore Fishing"],
						desc = L["Deconstruction mode will ignore fishing specific items."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						hidden = function() return not E.global.sle.advanced.general end,
						get = function(info) return E.global.sle.DE.IgnoreFishing end,
						set = function(info, value) E.global.sle.DE.IgnoreFishing = value end,
					},
				},
			},
			lockpick = {
				order = 4,
				type = "group",
				name = GetSpellInfo(1804),
				args = {
					desc = ACH:Description(L["Following options are global and will be applied to all characters on account."], 1),
					ignoreItems = {
						order = 2,
						name = L["Deconstruction ignore"],
						desc = L["Items listed here will be ingored in deconstruction mode. Add names or item links, entries must be separated by comma."],
						type = 'input',
						width = 'full',
						multiline = true,
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						get = function(info) return E.global.sle.LOCK.Blacklist end,
						set = function(info, value) E.global.sle.LOCK.Blacklist = value; Pr:Blacklisting("LOCK") end,
					},
					TradeOpen = {
						order = 3,
						name = L["Unlock in trade"],
						desc = L["Apply unlocking skills in trade window the same way as in deconstruction mode for bags."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.deconButton.enable end,
						get = function(info) return E.global.sle.LOCK.TradeOpen end,
						set = function(info, value) E.global.sle.LOCK.TradeOpen = value end,
					},
				},
			},
			fish = {
				order = 5,
				type = "group",
				name = GetSpellInfo(7620),
				args = {
					easycast = {
						order = 1,
						name = L["Easy Cast"],
						desc = L["Allow to fish with double right-click."],
						type = "toggle",
						get = function(info) return E.private.sle.professions.fishing.EasyCast end,
						set = function(info, value) E.private.sle.professions.fishing.EasyCast = value; E:StaticPopup_Show("PRIVATE_RL") end,
					},
					fromMount = {
						order = 2,
						name = L["From Mount"],
						desc = L["Start fishing even if you are mounted."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.fishing.EasyCast end,
						get = function(info) return E.private.sle.professions.fishing.FromMount end,
						set = function(info, value) E.private.sle.professions.fishing.FromMount = value end,
					},
					useLures = {
						order = 3,
						name = L["Apply Lures"],
						desc = L["Automatically apply lures."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.fishing.EasyCast end,
						get = function(info) return E.private.sle.professions.fishing.UseLures end,
						set = function(info, value) E.private.sle.professions.fishing.UseLures = value end,
					},
					relureThreshold = {
						order = 4,
						type = 'range',
						name = L["Re-lure Threshold"],
						desc = L["Time after the previous attemp to apply a lure before the next attempt will occure."],
						min = 1, max = 15, step = 1,
						disabled = function() return not E.private.sle.professions.fishing.EasyCast or not E.private.sle.professions.fishing.UseLures end,
						get = function(info) return E.private.sle.professions.fishing.relureThreshold end,
						set = function(info, value) E.private.sle.professions.fishing.relureThreshold = value end,
					},
					IgnorePole = {
						order = 5,
						name = L["Ignore Poles"],
						desc = L["If enabled will start fishing even if you don't have fishing pole equipped. Will not work if you have fish key set to \"None\"."],
						type = "toggle",
						disabled = function() return not E.private.sle.professions.fishing.EasyCast or E.private.sle.professions.fishing.CastButton == "None" end,
						get = function(info) return E.private.sle.professions.fishing.IgnorePole end,
						set = function(info, value) E.private.sle.professions.fishing.IgnorePole = value end,
					},
					CastButton = {
						order = 6,
						name = L["Fish Key"],
						desc = L["Hold this button while clicking to allow fishing action."],
						type = "select",
						disabled = function() return not E.private.sle.professions.fishing.EasyCast end,
						get = function(info) return E.private.sle.professions.fishing.CastButton end,
						set = function(info, value) E.private.sle.professions.fishing.CastButton = value; E:StaticPopup_Show("PRIVATE_RL") end,
						values = {
							["None"] = NONE,
							["Shift"] = SHIFT_KEY,
							["Alt"] = ALT_KEY,
							["Control"] = CTRL_KEY,
						},
					},
				},
			},
		},
	}
end

tinsert(SLE.Configs, configTable)

OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.1.6",
	},
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "Default",
		["Rintake - Ragnaros"] = "Default",
		["Takidin - Ravencrest"] = "Default",
		["Rentaco - Kazzak"] = "Default",
		["Rentaki - Ravencrest"] = "Default",
		["Rintake - Argent Dawn"] = "Default",
		["Takikin - Kazzak"] = "Default",
		["Takidin - Kazzak"] = "Default",
		["Takibank - Argent Dawn"] = "Default",
		["Takuu - Ravencrest"] = "Default",
		["Takifistzz - Kazzak"] = "Default",
		["Rentakidh - Argent Dawn"] = "Default",
		["Takidari - Kazzak"] = "Default",
		["Taaku - Kazzak"] = "Default",
		["Rentaki - Kazzak"] = "Default",
		["Huntaki - Ravencrest"] = "Default",
		["Takidk - Kazzak"] = "Default",
		["Thaaeyn - Argent Dawn"] = "Default",
		["Rentakisham - EU Mythic Dungeons"] = "Default",
		["Renqqø - Kazzak"] = "Default",
		["Rendudu - Kazzak"] = "Default",
		["Takeera - Kazzak"] = "Default",
		["Renwarri - Kazzak"] = "Default",
		["Takiscoper - Kazzak"] = "Default",
		["Takiwar - Kazzak"] = "Default",
		["Takitalon - Arathi"] = "Default",
		["Ivelea - Argent Dawn"] = "Default",
		["Takiworra - Kazzak"] = "Default",
		["Rentaco - Ravencrest"] = "Default",
		["Rentamdi - Kazzak"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 1,
					["theme"] = "Plater Nameplates Theme",
				}, -- [1]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
							["b"] = 0.0627450980392157,
							["scale"] = 1.150000095367432,
							["g"] = 0,
						},
						["seconds"] = {
							["b"] = 0,
							["scale"] = 1.150000095367432,
							["g"] = 0.8352941176470589,
						},
						["minutes"] = {
						},
						["hours"] = {
							["r"] = 1,
							["scale"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
						["charging"] = {
							["a"] = 1,
							["b"] = 1,
							["scale"] = 1,
							["r"] = 1,
						},
						["controlled"] = {
							["b"] = 1,
							["scale"] = 1,
							["g"] = 1,
						},
					},
					["fontSize"] = 16,
					["mmSSDuration"] = 600,
					["spiralOpacity"] = 1.00999997742474,
					["yOff"] = -1,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = {
	["groups"] = {
	},
	["version"] = "8.2.5",
	["groupSettings"] = {
		["base"] = {
			["styles"] = {
				["seconds"] = {
					["a"] = 1,
					["b"] = 0,
					["scale"] = 1.150000095367432,
					["g"] = 0.8352941176470589,
					["r"] = 1,
				},
				["minutes"] = {
					["scale"] = 1,
				},
				["soon"] = {
					["a"] = 1,
					["b"] = 0.0627450980392157,
					["scale"] = 1.150000095367432,
					["g"] = 0,
					["r"] = 1,
				},
				["hours"] = {
					["a"] = 1,
					["b"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["charging"] = {
					["a"] = 1,
					["b"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["controlled"] = {
					["a"] = 1,
					["b"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["fontFace"] = "Interface\\Addons\\SharedMedia\\fonts\\vixar\\vixar.ttf",
			["minDuration"] = 2,
			["spiralOpacity"] = 1.00999997742474,
			["yOff"] = -1,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["mmSSDuration"] = 600,
			["fontSize"] = 16,
		},
	},
}

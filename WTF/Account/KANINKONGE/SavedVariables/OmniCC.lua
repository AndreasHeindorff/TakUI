
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.0.10",
	},
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "Default",
		["Rintake - Ragnaros"] = "Default",
		["Takidin - Ravencrest"] = "Default",
		["Takikin - Kazzak"] = "Default",
		["Huntaki - Ravencrest"] = "Default",
		["Takifistzz - Kazzak"] = "Default",
		["Takuu - Ravencrest"] = "Default",
		["Rintake - Argent Dawn"] = "Default",
		["Rentakidh - Argent Dawn"] = "Default",
		["Takidari - Kazzak"] = "Default",
		["Taaku - Kazzak"] = "Default",
		["Rentaki - Kazzak"] = "Default",
		["Takidin - Kazzak"] = "Default",
		["Rentamdi - Kazzak"] = "Default",
		["Thaaeyn - Argent Dawn"] = "Default",
		["Rentaco - Kazzak"] = "Default",
		["Renqqø - Kazzak"] = "Default",
		["Rendudu - Kazzak"] = "Default",
		["Rentaki - Ravencrest"] = "Default",
		["Renwarri - Kazzak"] = "Default",
		["Takiscoper - Kazzak"] = "Default",
		["Takidk - Kazzak"] = "Default",
		["Takitalon - Arathi"] = "Default",
		["Takibank - Argent Dawn"] = "Default",
		["Takiworra - Kazzak"] = "Default",
		["Rentaco - Ravencrest"] = "Default",
		["Ivelea - Argent Dawn"] = "Default",
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
			["yOff"] = -1,
			["spiralOpacity"] = 1.00999997742474,
			["minDuration"] = 2,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["mmSSDuration"] = 600,
			["minEffectDuration"] = 30,
			["fontSize"] = 16,
		},
	},
	["groups"] = {
	},
}

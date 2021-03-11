
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				1.338000000003376, -- [1]
				"%s calls for her master!", -- [2]
				"Midnight", -- [3]
				3, -- [4]
			}, -- [1]
			{
				1.338000000003376, -- [1]
				"Who dares attack the steed of the Huntsman?", -- [2]
				"Attumen the Huntsman", -- [3]
				7, -- [4]
			}, -- [2]
			{
				1.338000000003376, -- [1]
				"Come Midnight, let's disperse this petty rabble!", -- [2]
				"Attumen the Huntsman", -- [3]
				7, -- [4]
			}, -- [3]
			{
				2.692999999999302, -- [1]
				"Always knew... someday I would become... the hunted.", -- [2]
				"Attumen the Huntsman", -- [3]
				7, -- [4]
			}, -- [4]
			["boss"] = "Attumen the Huntsman",
		}, -- [1]
	},
	["encounter_spells"] = {
		[29714] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Midnight",
		},
		[29799] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Attumen the Huntsman",
		},
		[29770] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Midnight",
		},
		[29920] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spell Shade",
		},
	},
}

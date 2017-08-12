local n, tbl = ...
tbl.specialEvents = {
	["UNIT_SPELLCAST_SUCCEEDED"] = {
		--[[ Tomb of Sargeras ]]--
		[235268] = { -- Lunar Ghost
			[118523] = "Stage 2", -- Huntress Kasparian (Sisters of the Moon)
			[118374] = "Stage 3", -- Captain Yathae Moonstrike (Sisters of the Moon)
		},
		[239978] = { -- Soul Pallor
			[118460] = "Stage 2", -- Engine of Souls (The Desolate Host)
		},
		-- [[ Antorus, the Burning Throne ]] --
		[248995] = { -- Jet Packs
			[124158] = "Intermission 1", -- Imonar
		},
		[248194] = { -- Jet Packs
			[124158] = "Intermission 2", -- Imonar
		},
	},
	["SPELL_AURA_APPLIED"] = {
		--[[ Tomb of Sargeras ]]--
		[244834] = { -- Nether Gale
			[117269] = "Intermission 1", -- Kil'jaeden
		},
		-- [[ Antorus, the Burning Throne ]] --
		[246516] = { -- Apocalypse Protocol
			[122578] = "Construction Stage", -- Kin'garoth
		},
		[244894] = { -- Corrupt Aegis
			[121975] = "Intermission", -- Aggramar
		},
	},
	["SPELL_AURA_REMOVED"] = {
		--[[ Tomb of Sargeras ]]--
		[234891] = { -- Wrath of the Creators
			[118289] = "Wrath Over", -- Maiden of Vigilance
		},
		[244834] = { -- Nether Gale
			[117269] = "Stage 2", -- Kil'jaeden
		},
		[241983] = { -- Deceiver's Veil
			[117269] = "Stage 3", -- Kil'jaeden
		},
		-- [[ Antorus, the Burning Throne ]] --
		[248233] = { -- Conflagration
			[124158] = "Stage 2", -- Imonar
		},
		[250135] = { -- Conflagration
			[124158] = "Stage 3", -- Imonar
		},
		[246516] = { -- Apocalypse Protocol
			[122578] = "Deployment Stage", -- Kin'garoth
		},
		[244894] = { -- Corrupt Aegis
			[121975] = "Intermission Over", -- Kin'garoth
		},
	},
	["SPELL_CAST_START"] = {
		--[[ Tomb of Sargeras ]]--
		[232174] = { -- Frosty Discharge
			[116407] = "Discharge", -- Harjatan the Bludger
		},
		[241983] = { -- Deceiver's Veil
			[117269] = "Intermission 2", -- Kil'jaeden
		},
		-- [[ Antorus, the Burning Throne ]] --
		[245227] = { -- Assume Command
			[122367] = "Ishkar Activating", -- Admiral Svirax (High Command)
			[122369] = "Erodus Activating", -- Chief Engineer Ishkar (High Command)
			[122333] = "Svirax Activating", -- General Erodus (High Command)
		},
	},
	["SPELL_CAST_SUCCESS"] = {
		--[[ Tomb of Sargeras ]]--
		[235597] = { -- Annihilation
			[116939] = "Stage 2", -- Fallen Avatar
		},
	},
}

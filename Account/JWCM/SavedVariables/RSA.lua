
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["ID"] = "350942216493",
		["revision"] = "510",
		["version"] = 4,
	},
	["profileKeys"] = {
		["Xchai - Mannoroth"] = "Xchai - Mannoroth",
		["Dawnel - Mannoroth"] = "Dawnel - Mannoroth",
		["Flexchai - Mannoroth"] = "DEMONHUNTER",
		["Hexchai - Mannoroth"] = "SHAMAN",
		["Ochai - Mannoroth"] = "Ochai - Mannoroth",
		["Phatbootygrl - Moon Guard"] = "PALADIN",
		["Chaisauce - Mannoroth"] = "Chaisauce - Mannoroth",
		["Timberhoo - Mannoroth"] = "Xchai - Mannoroth",
		["Chaichai - Mannoroth"] = "Chaichai - Mannoroth",
		["Timberho - Mannoroth"] = "Timberho - Mannoroth",
		["Shenaynay - Mannoroth"] = "Xchai - Mannoroth",
	},
	["profiles"] = {
		["Xchai - Mannoroth"] = {
			["General"] = {
				["Race"] = "Scourge",
				["GlobalAnnouncements"] = {
					["InScenario"] = true,
					["InLFG_Raid"] = true,
					["InLFG_Party"] = true,
					["AlwaysAllowWhispers"] = false,
				},
				["Class"] = "ROGUE",
			},
			["Rogue"] = {
				["Spells"] = {
					["Tricks"] = {
						["Whisper"] = false,
					},
					["Shroud"] = {
						["SmartGroup"] = true,
						["Messages"] = {
							["End"] = {
								"Shroud over. You have stealth for 2 more seconds.", -- [1]
							},
						},
					},
					["CloakOfShadows"] = {
						["SmartGroup"] = true,
					},
					["Kick"] = {
						["Say"] = false,
					},
				},
			},
			["Modules"] = {
				["Warrior"] = true,
				["Priest"] = true,
				["Utilities"] = true,
				["Racials"] = true,
				["Rogue"] = true,
			},
			["Fixed"] = true,
			["Warrior"] = {
				["Spells"] = {
					["MassSpellReflection"] = {
						["SmartGroup"] = true,
					},
					["EnragedRegeneration"] = {
						["SmartGroup"] = true,
					},
					["Intercept"] = {
						["Whisper"] = false,
					},
					["SpellReflect"] = {
						["SmartGroup"] = true,
					},
					["DieByTheSword"] = {
						["SmartGroup"] = true,
					},
					["RallyingCry"] = {
						["SmartGroup"] = true,
					},
					["LastStand"] = {
						["SmartGroup"] = true,
					},
				},
			},
			["Racials"] = {
				["Spells"] = {
					["ArcaneTorrent"] = {
						["SmartGroup"] = true,
					},
				},
			},
			["sink20OutputSink"] = "Default",
			["Priest"] = {
				["Spells"] = {
					["GuardianSpirit"] = {
						["Whisper"] = false,
						["Say"] = false,
						["SmartGroup"] = true,
					},
					["MassDispel"] = {
						["SmartGroup"] = true,
						["Say"] = false,
					},
					["VampiricEmbrace"] = {
						["SmartGroup"] = true,
					},
					["MindControl"] = {
						["SmartGroup"] = true,
					},
					["BodyAndSoul"] = {
						["Whisper"] = false,
					},
					["DivineHymn"] = {
						["SmartGroup"] = true,
						["Say"] = false,
					},
					["LeapOfFaith"] = {
						["Whisper"] = false,
					},
				},
			},
		},
		["PALADIN"] = {
			["Modules"] = {
				["Racials"] = true,
				["Paladin"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "PALADIN",
			},
		},
		["Dawnel - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Paladin"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "PALADIN",
				["Race"] = "Human",
			},
		},
		["SHAMAN"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Shaman"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "SHAMAN",
			},
		},
		["Ochai - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Hunter"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "HUNTER",
				["Race"] = "Orc",
			},
		},
		["Chaisauce - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Druid"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "DRUID",
				["Race"] = "Tauren",
			},
		},
		["DEMONHUNTER"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["DemonHunter"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "DEMONHUNTER",
			},
		},
		["Timberhoo - Mannoroth"] = {
			["Modules"] = {
				["Warrior"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Race"] = "Orc",
				["Class"] = "WARRIOR",
			},
		},
		["Chaichai - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Mage"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "MAGE",
				["Race"] = "Goblin",
			},
		},
		["Timberho - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["Warlock"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Race"] = "Scourge",
				["Class"] = "WARLOCK",
			},
		},
		["Shenaynay - Mannoroth"] = {
			["Modules"] = {
				["Priest"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "PRIEST",
				["Race"] = "BloodElf",
			},
		},
	},
}

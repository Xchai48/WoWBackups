
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
			["Modules"] = {
				["Warrior"] = true,
				["Priest"] = true,
				["Utilities"] = true,
				["Racials"] = true,
				["Rogue"] = true,
			},
			["Priest"] = {
				["Spells"] = {
					["GuardianSpirit"] = {
						["Whisper"] = false,
						["SmartGroup"] = true,
						["Say"] = false,
					},
					["VampiricEmbrace"] = {
						["SmartGroup"] = true,
					},
					["MindControl"] = {
						["SmartGroup"] = true,
					},
					["LeapOfFaith"] = {
						["Whisper"] = false,
					},
					["DivineHymn"] = {
						["SmartGroup"] = true,
						["Say"] = false,
					},
					["BodyAndSoul"] = {
						["Whisper"] = false,
					},
					["MassDispel"] = {
						["SmartGroup"] = true,
						["Say"] = false,
					},
				},
			},
			["General"] = {
				["GlobalAnnouncements"] = {
					["InScenario"] = true,
					["InLFG_Raid"] = true,
					["InLFG_Party"] = true,
					["AlwaysAllowWhispers"] = false,
				},
				["Race"] = "Scourge",
				["Class"] = "PRIEST",
			},
			["sink20OutputSink"] = "Default",
			["Rogue"] = {
				["Spells"] = {
					["Tricks"] = {
						["Whisper"] = false,
					},
					["CloakOfShadows"] = {
						["SmartGroup"] = true,
					},
					["Shroud"] = {
						["SmartGroup"] = true,
						["Messages"] = {
							["End"] = {
								"Shroud over. You have stealth for 2 more seconds.", -- [1]
							},
						},
					},
					["Kick"] = {
						["Say"] = false,
					},
				},
			},
			["Fixed"] = true,
			["Racials"] = {
				["Spells"] = {
					["ArcaneTorrent"] = {
						["SmartGroup"] = true,
					},
				},
			},
			["Warrior"] = {
				["Spells"] = {
					["SpellReflect"] = {
						["SmartGroup"] = true,
					},
					["DieByTheSword"] = {
						["SmartGroup"] = true,
					},
					["LastStand"] = {
						["SmartGroup"] = true,
					},
					["RallyingCry"] = {
						["SmartGroup"] = true,
					},
					["EnragedRegeneration"] = {
						["SmartGroup"] = true,
					},
					["MassSpellReflection"] = {
						["SmartGroup"] = true,
					},
					["Intercept"] = {
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
		["DEMONHUNTER"] = {
			["General"] = {
				["Class"] = "DEMONHUNTER",
			},
			["Modules"] = {
				["Racials"] = true,
				["Utilities"] = true,
				["DemonHunter"] = true,
			},
			["Fixed"] = true,
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
		["Chaichai - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Mage"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Race"] = "Goblin",
				["Class"] = "MAGE",
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
				["Class"] = "WARLOCK",
				["Race"] = "Scourge",
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

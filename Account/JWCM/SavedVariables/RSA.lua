
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Xchai - Mannoroth"] = "Xchai - Mannoroth",
		["Dawnel - Mannoroth"] = "Dawnel - Mannoroth",
		["Ochai - Mannoroth"] = "Ochai - Mannoroth",
		["Phatbootygrl - Moon Guard"] = "PALADIN",
		["Timberho - Mannoroth"] = "Timberho - Mannoroth",
		["Chaichai - Mannoroth"] = "Chaichai - Mannoroth",
		["Timberhoo - Mannoroth"] = "Xchai - Mannoroth",
		["Chaisauce - Mannoroth"] = "Chaisauce - Mannoroth",
		["Shenaynay - Mannoroth"] = "Xchai - Mannoroth",
	},
	["global"] = {
		["ID"] = "350942216493",
		["revision"] = "510",
		["version"] = 4,
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
								"[LINK] has ended. You have 5 more seconds of stealth!", -- [1]
							},
						},
					},
					["Kick"] = {
						["Say"] = false,
					},
					["CloakOfShadows"] = {
						["SmartGroup"] = true,
					},
				},
			},
			["Modules"] = {
				["Warrior"] = true,
				["Priest"] = true,
				["Utilities"] = true,
				["Rogue"] = true,
				["Racials"] = true,
			},
			["Fixed"] = true,
			["Warrior"] = {
				["Spells"] = {
					["MassSpellReflection"] = {
						["SmartGroup"] = true,
					},
					["SpellReflect"] = {
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
						["SmartGroup"] = true,
						["Say"] = false,
						["Whisper"] = false,
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
			["General"] = {
				["Race"] = "Human",
				["Class"] = "PALADIN",
			},
			["Modules"] = {
				["Paladin"] = true,
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
				["Race"] = "Orc",
				["Class"] = "HUNTER",
			},
		},
		["Timberhoo - Mannoroth"] = {
			["Modules"] = {
				["Warrior"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "WARRIOR",
				["Race"] = "Orc",
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
		["Chaisauce - Mannoroth"] = {
			["Modules"] = {
				["Racials"] = true,
				["Druid"] = true,
				["Utilities"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Race"] = "Tauren",
				["Class"] = "DRUID",
			},
		},
		["Shenaynay - Mannoroth"] = {
			["Modules"] = {
				["Priest"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Race"] = "BloodElf",
				["Class"] = "PRIEST",
			},
		},
	},
}

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
				["Class"] = "WARRIOR",
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
			["sink20OutputSink"] = "Default",
			["Racials"] = {
				["Spells"] = {
					["ArcaneTorrent"] = {
						["SmartGroup"] = true,
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
				["Class"] = "PALADIN",
				["Race"] = "Human",
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

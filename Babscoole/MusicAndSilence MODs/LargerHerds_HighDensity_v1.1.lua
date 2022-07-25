MULTIPLIER = 3

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]  = "LargerHerds_HighDensity_v1.1.pak",
["MOD_AUTHOR"]    = "MusicAndSilence",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "3.95",
["MODIFICATIONS"] = 
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEBIGBIRD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEBONE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEROBOT.MBIN",						
					},	
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "3" },
								{"MaxGroupSize", "5" },					
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEBUSY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLECOMMONLIZARD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLECOMMONSNAKE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEFLYINGLIZARDONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEFLYINGSNAKESONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLEBUSY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLECOMMONLIZARD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLECOMMONSNAKE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLEFLYINGLIZARDONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLEFLYINGSNAKESONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\UNDERWATER\UNDERWATERTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\UNDERWATER\UNDERWATERTABLEEXTRA.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\UNDERWATER\UNDERWATERTABLEWHALE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\UNDERWATER\UNDERWATERTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\UNDERWATER\UNDERWATERTABLECRABS.MBIN",						
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},					
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\CAVE\CAVETABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\CAVE\CAVETABLECOMMON.MBIN",						
					},					
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["SECTION_ACTIVE"] = {1, 3,},
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},					
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["SECTION_ACTIVE"] = {2,},
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "3" },
								{"MaxGroupSize", "5" },					
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] = 
					{
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\AIR\AIRTABLESANDWORM.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "3" },
								{"MaxGroupSize", "5" },					
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"CreatureType", "SandWorm" },				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\FIEND\GROUNDTABLEFIEND.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEPREYBLOBS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLESMALLPREDATORS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLESPARSE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\UNUSED\GROUNDTABLEALLCOW.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\UNUSED\GROUNDTABLEDINOSAURS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\UNUSED\GROUNDTABLEGRUNTLAND.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVOREMED.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVORESMALL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEMAYBEBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPREDATORMED.MBIN",						
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},				
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERDMED.MBIN",					
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "12"},
								{"MaxGroupSize", "24"},					
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
					}
				},				
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEBUSY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEGIANT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEPREDATORS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEPREHISTORIC.MBIN",		
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRDBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRDCRYSTAL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRDCRYSTALPREDATOR.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRDFLOAT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRDROLL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\GROUND\GROUNDTABLEWEIRDROLLPREDATOR.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\WEIRD\GROUNDTABLEWEIRDBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\WEIRD\GROUNDTABLEWEIRDCRYSTAL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\WEIRD\GROUNDTABLEWEIRDCRYSTALPREDATOR.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\WEIRD\GROUNDTABLEWEIRDFLOAT.MBIN",						
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},					
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"CreatureType", "Weird" },				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] = 
					{
						"METADATA\SIMULATION\ECOSYSTEM\DEPRECATE\UNDERWATER\UNDERWATERTABLESEASNAKE.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},				
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"CreatureType", "SeaSnake" },				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEALIEN.MBIN"				
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["SECTION_ACTIVE"] = {1,},
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "3"},
								{"MaxGroupSize", "5"},					
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["SECTION_ACTIVE"] = {2, 3, 4,},
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},					
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVOREGIANT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVORELARGE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPLAYERPREDATORLARGE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPLAYERPREDATORMED.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPREDATORLARGE.MBIN",						
					},					
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "3"},
								{"MaxGroupSize", "5"},					
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Density","GcCreatureGenerationDensity.xml"},
							["LINE_OFFSET"] = "+1",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"Density", "VeryDense"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\WEIRD\GROUNDTABLEWEIRDROLL.MBIN",					
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", MULTIPLIER},
								{"MaxGroupSize", MULTIPLIER},					
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"CreatureType", "Weird" },				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] =
					{					
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\WEIRD\GROUNDTABLEWEIRDROLLPREDATOR.MBIN",						
					},						
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcCreatureRoleDescription.xml"},
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinGroupSize", "3"},
								{"MaxGroupSize", "9"},					
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = 
							{
								{"CreatureType", "Weird" },				
							}
						},
					}
				},				
			}
		},
	},	
}
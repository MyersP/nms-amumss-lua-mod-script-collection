NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "_MOD_DUD_PetRider_v4082.pak",
["MOD_AUTHOR"]    = "jasondude7116",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "4.08",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"]  = "METADATA\SIMULATION\ECOSYSTEM\CREATUREDATATABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","ANTELOPE","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","ROBOTANTELOPE","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","TRICERATOPS","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","RODENT","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","COW","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","CAT","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","BONECAT","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","STRIDER","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","TREX","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","TWOLEGANTELOPE","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","SIXLEGCOW","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","SIXLEGCAT","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","GRUNT","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","BLOB","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","FLOATSPIDER","Anim","TROT",},
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinPetSpeedScale", "0.7"},
                                {"MaxPetSpeedScale", "1.2"},
                            }
                        },
                    },
                },
                {
                    ["MBIN_FILE_SOURCE"]  = "METADATA\SIMULATION\ECOSYSTEM\CREATUREPETBEHAVIOURTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["FOREACH_SKW_GROUP"] =
                            {
                                {"ScanForResource","GcPetBehaviourData.xml",},
                                {"FindResource","GcPetBehaviourData.xml",},
                                {"FindBuilding","GcPetBehaviourData.xml",},
                                {"Explore","GcPetBehaviourData.xml",},
                            },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SearchDist", "75"},
                            }
                        },
                        {
                            ["FOREACH_SKW_GROUP"] =
                            {
                                {"FindHazards","GcPetBehaviourData.xml",},
                                {"AttackHazard","GcPetBehaviourData.xml",},
                                {"Attack","GcPetBehaviourData.xml",},
                            },
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"SearchDist", "50"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"TeleportToPlayer","GcPetBehaviourData.xml",},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"CooldownTime", "2"},
                            }
                        },
                    },
                },
                {
                    ["MBIN_FILE_SOURCE"]  = "GCCREATUREGLOBALS.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"RideSpeedSlow",                  "0.9"},
                                {"RideSpeedChangeTime",            "1"},
                                {"PredatorPerceptionDistance",     "60"},
                                {"PredatorFishPerceptionDistance", "80"},
                                {"AggressiveSharks",               "True"},
                                {"AttackPlayerDistance",           "1.5"},
                                {"SpawnDistAtMinSize",             "100"},
                                {"DespawnDistFactor",              "5"},
                                {"AllowSleeping",                  "True"},
                                {"FollowPlayerDistance",           "10"},
                                {"FollowRunPlayerDistance",        "15"},
                                {"PetPlayerSpeedSmoothTime",       "1"},
                                {"PetWalkAtHeelChanceDevoted",     "0.75"},
                                {"PetWalkAtHeelDistMin",           "5"},
                                {"PetWalkAtHeelDistMax",           "10"},
                                {"PetFollowRunPlayerDistance",     "10"},
                                {"PetFollowRange",                 "5"},
                                {"PetTeleportDistOnPlanet",        "200"},
                                {"PetOrderMaxRange",               "75"},
                            }
                        },
                    },
                },
            },
        },
    },
}
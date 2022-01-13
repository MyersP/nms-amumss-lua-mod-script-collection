-------------------------------------------------
local desc = [[
  disable interaction camera for various objects
]]-----------------------------------------------

local build = 'MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/'

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__MODEL disable interaction camera.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= 3.75,
	MOD_BATCHNAME		= '_MODELS ~@~collection.pak',
	MOD_DESCRIPTION		= desc,
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= {
			build..'TERMINAL/TERMINAL/ENTITIES/TERMINAL.ENTITY.MBIN',
			build..'TERMINAL/TERMINAL_SHOP/ENTITIES/TERMINAL_SHOP.ENTITY.MBIN',
			build..'TERMINAL/TERMINAL_SHOPSCIENTIFIC/ENTITIES/TERMINALSHOPSCIENTIFIC.ENTITY.MBIN',
			build..'TERMINAL/TERMINAL_SHOPTRADER/ENTITIES/TERMINALSHOPTRADER.ENTITY.MBIN',
			build..'TERMINAL/TERMINAL_STATIONWALL/ENTITIES/TERMINALSTATIONWALL.ENTITY.MBIN',
			build..'TERMINAL/TERMINAL_TADINGPOST/ENTITIES/TERMINAL_TADINGPOST.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/TERMINAL_CUBECRATE/ENTITIES/TERMINALCHAR.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/BASEBEACON/ENTITIES/BASEBEACON.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/SPACEBASE/PROPS/DATA_PAD/ENTITIES/DATA_PAD.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/TECH/BLUEPRINTANALYSER/ENTITIES/BLUEPRINTANALYSER.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/TECH/SIGNALSCANNER/ENTITIES/SIGNALSCANNER.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_BATTERYS/ENTITIES/BATTERY.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_BIOGENERATOR/ENTITIES/INTERACTION.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_GASEXTRACTOR/ENTITIES/GASEXTRACTOR.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_PUMPS/ENTITIES/MINERALEXTRACTOR.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_SILOS/ENTITIES/INTERACTION.ENTITY.MBIN',
			build..'PARTS/BUILDABLEPARTS/UTILITYPARTS/MODULE_SOLARPANELS/ENTITIES/SOLARPANEL.ENTITY.MBIN',
			build..'PARTS/COMMONPARTS/TELEPORTER/ENTITIES/TELEPORTERINTERACTION.ENTITY.MBIN',
			build..'PARTS/COMMONPARTS/TELEPORTER_NEXUS/ENTITIES/TELEPORTERNEXUSINTERACTION.ENTITY.MBIN',
			build..'PARTS/COMMONPARTS/TELEPORTER_STATION/ENTITIES/TELEPORTERSTATIONINTERACTION.ENTITY.MBIN',
		},
		EXML_CHANGE_TABLE	= {
			{
				PRECEDING_KEY_WORDS = 'GcInteractionComponentData.xml',
				VALUE_CHANGE_TABLE 	= {
					{'UseInteractCamera', false}
				}
			}
		}
	}
}}}}
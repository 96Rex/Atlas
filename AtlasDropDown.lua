--[[

	Atlas, a World of Warcraft instance map browser
	Email me at m4r3lk4@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]
local GREN = "|cff66cc33"

Atlas_DropDownLayouts_Order = {
	[1] = ATLAS_DDL_CONTINENT,
	[2] = ATLAS_DDL_PARTYSIZE,
	[3] = ATLAS_DDL_TYPE,
	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_EASTERN,
		[2] = ATLAS_DDL_CONTINENT_KALIMDOR,
		[3] = ATLAS_DDL_WORLDBOSSES,
		[4] = ATLAS_DDL_TYPE_ENTRANCE,
		[5] = ATLAS_DDL_BGS,
		[6] = ATLAS_DDL_DUNGEON_LOCATIONS,
		[7] = ATLAS_DDL_FLIGHT_PATHS,
		[8] = ATLAS_DDL_TRANSPORT_ROUTES,
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5,
		[2] = ATLAS_DDL_PARTYSIZE_10,
		[3] = ATLAS_DDL_PARTYSIZE_20,
		[4] = ATLAS_DDL_PARTYSIZE_40,
		[5] = ATLAS_DDL_WORLDBOSSES,
		[6] = ATLAS_DDL_TYPE_ENTRANCE,
		[7] = ATLAS_DDL_BGS,
		[8] = ATLAS_DDL_DUNGEON_LOCATIONS,
		[9] = ATLAS_DDL_FLIGHT_PATHS,
		[10] = ATLAS_DDL_TRANSPORT_ROUTES,
	},
	[ATLAS_DDL_TYPE] = {
		[1] = ATLAS_DDL_TYPE_DUNGEONS,
		[2] = ATLAS_DDL_TYPE_RAIDS,
		[3] = ATLAS_DDL_WORLDBOSSES,
		[4] = ATLAS_DDL_TYPE_ENTRANCE,
		[5] = ATLAS_DDL_BGS,
		[6] = ATLAS_DDL_DUNGEON_LOCATIONS,
		[7] = ATLAS_DDL_FLIGHT_PATHS,
		[8] = ATLAS_DDL_TRANSPORT_ROUTES,
	},
	[ATLAS_DDL_ALL] = {
		[1] = ATLAS_DDL_ALL_MENU,
		[2] = ATLAS_DDL_WORLDBOSSES,
		[3] = ATLAS_DDL_TYPE_ENTRANCE,
		[4] = ATLAS_DDL_BGS,
		[5] = ATLAS_DDL_DUNGEON_LOCATIONS,
		[6] = ATLAS_DDL_FLIGHT_PATHS,
	},
};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"FrostmaneHollow",
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"DragonmawRetreat",
			"Gnomeregan",
			"GilneasCity", -- TurtleWOW 1.17.0
			"HateforgeQuarry", -- TurtleWOW
			"KarazhanCrypt", -- TurtleWOW
			"LowerKara", -- -- TurtleWOW 1.17.0
            "UpperKara",
			"MoltenCore",
			"Naxxramas",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"StormwindVault", -- TurtleWOW
			"StormwroughtRuins",
			"TheDeadmines",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"ZulGurub",
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"TimbermawHold",
			"WindhornCanyon",
			"BlackfathomDeeps",
			"CavernsOfTimeBlackMorass", -- TurtleWOW
			"TheCrescentGrove", -- TurtleWOW
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"EmeraldSanctum", -- TurtleWOW 1.17.0
			"Maraudon",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"WailingCaverns",
			"ZulFarrak",
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak",
			"Nerubian",
			"Reaver",
			"Ostarius",
			"Concavius",
			"CowKing",
			"Clackora"
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt",
		},
		[ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch",
		},
		[ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest",
		},
		[ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest",
		},
		[ATLAS_DDL_TRANSPORT_ROUTES] = {
			"TransportRoutes"
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5] = {
			"FrostmaneHollow",
			"WindhornCanyon",
			"CavernsOfTimeBlackMorass", -- TurtleWOW
			"BlackrockDepths",
			"TheCrescentGrove", --TurtleWOW
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"DragonmawRetreat",
			"GilneasCity", -- TurtleWOW 1.17.0
			"HateforgeQuarry", -- TurtleWOW
			"Scholomance",
			"Stratholme",
			"BlackrockSpireLower",
			"Gnomeregan",
			"KarazhanCrypt", -- TurtleWOW
			"Maraudon",
			"TheDeadmines",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"StormwindVault", --TurtleWOW
			"StormwroughtRuins",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"WailingCaverns",
			"ZulFarrak",
		},
		[ATLAS_DDL_PARTYSIZE_10] = {
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"LowerKara", -- -- TurtleWOW 1.17.0
		},
		[ATLAS_DDL_PARTYSIZE_20] = {
			"TimbermawHold",
			"TheRuinsofAhnQiraj",
			"ZulGurub",
		},
		[ATLAS_DDL_PARTYSIZE_40] = {
			"BlackwingLair",
			"EmeraldSanctum", -- TurtleWOW 1.17.0
			"MoltenCore",
			"Naxxramas",
			"OnyxiasLair",
			"TheTempleofAhnQiraj",
            "UpperKara",
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak",
			"Nerubian",
			"Reaver",
			"Ostarius",
			"Concavius",
			"CowKing",
			"Clackora"
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt",
		},
		[ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch",
		},
		[ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest",
		},
		[ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest",
		},
		[ATLAS_DDL_TRANSPORT_ROUTES] = {
			"TransportRoutes"
		},
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_DUNGEONS] = {
			"RagefireChasm",
			"FrostmaneHollow", -- TurtleWOW
			"WailingCaverns",
			"TheDeadmines",
			"ShadowfangKeep",
			"TheStockade",
			"BlackfathomDeeps",
			"WindhornCanyon", -- TurtleWOW
			"DragonmawRetreat", -- TurtleWOW
			"Gnomeregan",
			"RazorfenKraul",
			"TheCrescentGrove", -- TurtleWOW
			"SMGraveyard",
			"SMLibrary",
			"SMArmory",
			"SMCathedral",
			"StormwroughtRuins", -- TurtleWOW
			"RazorfenDowns",
			"Uldaman",
			"GilneasCity", -- TurtleWOW
			"ZulFarrak",
			"Maraudon",
			"TheSunkenTemple",
			"HateforgeQuarry", -- TurtleWOW
			"BlackrockDepths",
			"DireMaulEast",
			"DireMaulWest",
			"DireMaulNorth",
			"Scholomance",
			"Stratholme",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"KarazhanCrypt", -- TurtleWOW
			"StormwindVault", --TurtleWOW
			"CavernsOfTimeBlackMorass", -- TurtleWOW
		},
		[ATLAS_DDL_TYPE_RAIDS] = {
			"LowerKara", -- TurtleWOW
			"TheRuinsofAhnQiraj",
			"ZulGurub",
			"OnyxiasLair",
			"EmeraldSanctum", -- TurtleWOW
			"MoltenCore",
			"BlackwingLair",
			"TheTempleofAhnQiraj",
			"TimbermawHold", -- TurtleWOW
			"Naxxramas",
            "UpperKara", -- TurtleWOW
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak",
			"Nerubian",
			"Reaver",
			"Ostarius",
			"Concavius",
			"CowKing",
			"Clackora"
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt",
		},
		[ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch",
		},
		[ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest",
		},
		[ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest",
		},
		[ATLAS_DDL_TRANSPORT_ROUTES] = {
			"TransportRoutes"
		},
	},
};

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
	[1] = ATLAS_DDL_LOOTS,
	[2] = ATLAS_DDL_MAPS,
	[3] = ATLAS_DDL_TRAFFICS,
	[ATLAS_DDL_LOOTS] = {
		[1] = ATLAS_DDL_LOOTS_DUNGEONS,
		[2] = ATLAS_DDL_LOOTS_RAIDS,
		[3] = ATLAS_DDL_LOOTS_WORLDBOSSES,
	},
	[ATLAS_DDL_MAPS] = {
		[1] = ATLAS_DDL_MAPS_ENTRANCES,
		[2] = ATLAS_DDL_MAPS_BATTLEGROUNDS,
		[3] = ATLAS_DDL_MAPS_LOCATIONS,
	},
	[ATLAS_DDL_TRAFFICS] = {
		[1] = ATLAS_DDL_TRAFFICS_FLIGHTS,
		[2] = ATLAS_DDL_TRAFFICS_TRANSPORT,
	},
};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_LOOTS] = {
		[ATLAS_DDL_LOOTS_DUNGEONS] = {
			"RagefireChasm",
			"WailingCaverns",
			"TheDeadmines",
			"ShadowfangKeep",
			"BlackfathomDeeps",
			"TheStockade",
			"DragonmawRetreat",-- TurtleWOW
			"Gnomeregan",
			"RazorfenKraul",
			"SMGraveyard",
			"SMLibrary",
			"StormwroughtRuins",-- TurtleWOW
			"TheCrescentGrove",-- TurtleWOW
			"SMArmory",
			"RazorfenDowns",
			"SMCathedral",
			"ZulFarrak",
			"GilneasCity",-- TurtleWOW
			"Uldaman",
			"Maraudon",
			"TheSunkenTemple",
			"HateforgeQuarry",-- TurtleWOW
			"BlackrockDepths",
			"BlackrockSpireLower",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Scholomance",
			"Stratholme",
			"BlackrockSpireUpper",
			"KarazhanCrypt",-- TurtleWOW
			"StormwindVault",-- TurtleWOW
			"CavernsOfTimeBlackMorass",-- TurtleWOW
		},
		[ATLAS_DDL_LOOTS_RAIDS] = {
			"LowerKara",-- TurtleWOW
			"OnyxiasLair",
			"EmeraldSanctum",-- TurtleWOW
			"ZulGurub",
			"TheRuinsofAhnQiraj",
			"MoltenCore",
			"BlackwingLair",
			"TheTempleofAhnQiraj",
			"Naxxramas",
            "UpperKara",
		},
		[ATLAS_DDL_LOOTS_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak",
			"Nerubian",
			"Reaver",-- TurtleWOW
			"Ostarius",-- TurtleWOW
			"Concavius",-- TurtleWOW
			"CowKing",-- TurtleWOW
			"Clackora",-- TurtleWOW
		},
	},
	[ATLAS_DDL_MAPS] = {
		[ATLAS_DDL_MAPS_ENTRANCES] = {
			"WailingCavernsEnt",
			"TheDeadminesEnt",
			"BlackfathomDeepsEnt",
			"SMEnt",
			"GnomereganEnt",
			"UldamanEnt",
			"MaraudonEnt",
			"TheSunkenTempleEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
		},
		[ATLAS_DDL_MAPS_BATTLEGROUNDS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch",
		},
		[ATLAS_DDL_MAPS_LOCATIONS] = {
			"DLEast",
			"DLWest",
		},
	},
	[ATLAS_DDL_TRAFFICS] = {
		[ATLAS_DDL_TRAFFICS_FLIGHTS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest",
		},
		[ATLAS_DDL_TRAFFICS_TRANSPORT] = {
			"TransportRoutes",
		},
	},
};

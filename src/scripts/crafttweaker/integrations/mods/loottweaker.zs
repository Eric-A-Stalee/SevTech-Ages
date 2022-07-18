/*
	SevTech: Ages Loot Tweaker Craft Script

	This script handles custom integration control to a mod.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import mods.ltt.LootTable;

/*
	Support:

	Loot Table Tweaker: http://crafttweaker.readthedocs.io/en/latest/#Mods/LootTableTweaker/LootTableTweaker/
*/
function init() {
	// Loot Tables
	var tables as string[] = [
		"astralsorcery:chest_shrine",
		"minecraft:chests/abandoned_mineshaft",
		"minecraft:chests/desert_pyramid",
		"minecraft:chests/end_city_treasure",
		"minecraft:chests/igloo_chest",
		"minecraft:chests/jungle_temple",
		"minecraft:chests/jungle_temple_dispenser",
		"minecraft:chests/nether_bridge",
		"minecraft:chests/simple_dungeon",
		"minecraft:chests/spawn_bonus_chest",
		"minecraft:chests/stronghold_corridor",
		"minecraft:chests/stronghold_crossing",
		"minecraft:chests/stronghold_library",
		"minecraft:chests/village_blacksmith",
		"minecraft:chests/woodland_mansion",
		"minecraft:gameplay/fishing",
		"minecraft:gameplay/fishing/fish",
		"minecraft:gameplay/fishing/junk",
		"minecraft:gameplay/fishing/treasure"
	];

	for table in tables {
		LootTable.removeTable(table);
	}

	// Global Items Removal
	var globalItems as string[] = [
		"minecraft:ender_chest",
		"minecraft:ender_pearl",
		"minecraft:magma_cream",
		"minecraft:obsidian",
		"primal:animal_fat",
		"primal:animal_fat_nether",
		"primal:salo"
	];

	for globalItem in globalItems {
		LootTable.removeGlobalItem(globalItem);
	}
}

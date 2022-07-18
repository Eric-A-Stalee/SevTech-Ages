/*
    SevTech: Ages Pickle Tweaks Recipe Script

    This script handles the recipes for Pickle Tweaks.

    Note: These scripts are created and for the usage in SevTech: Ages and other
    modpacks curated by DarkPacks. You can use these scripts for reference and for
    learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	// Bronze Tools
	<pickletweaks:bronze_sword:0> : [
		[
			[metals.bronze.plate],
			[metals.bronze.plate],
			[<minecraft:stick:0>]
		]
	],
	<pickletweaks:bronze_pickaxe:0> : [
		[
			[metals.bronze.plate, metals.bronze.plate, metals.bronze.plate],
			[null, <minecraft:stick:0>, null],
			[null, <minecraft:stick:0>, null]
		]
	],
	<pickletweaks:bronze_shovel:0> : [
		[
			[metals.bronze.plate],
			[<minecraft:stick:0>],
			[<minecraft:stick:0>]
		]
	],
	<pickletweaks:bronze_axe:0> : [
		[
			[metals.bronze.plate, metals.bronze.plate],
			[metals.bronze.plate, <minecraft:stick:0>],
			[null, <minecraft:stick:0>]
		]
	],
	<pickletweaks:bronze_hoe:0> : [
		[
			[metals.bronze.plate, metals.bronze.plate],
			[null, <minecraft:stick:0>],
			[null, <minecraft:stick:0>]
		]
	],
	// Copper Tools
	<pickletweaks:copper_sword:0> : [
		[
			[metals.copper.plate],
			[metals.copper.plate],
			[<minecraft:stick:0>]
		]
	],
	<pickletweaks:copper_pickaxe:0> : [
		[
			[metals.copper.plate, metals.copper.plate, metals.copper.plate],
			[null, <minecraft:stick:0>, null],
			[null, <minecraft:stick:0>, null]
		]
	],
	<pickletweaks:copper_shovel:0> : [
		[
			[metals.copper.plate],
			[<minecraft:stick:0>],
			[<minecraft:stick:0>]
		]
	],
	<pickletweaks:copper_axe:0> : [
		[
			[metals.copper.plate, metals.copper.plate],
			[metals.copper.plate, <minecraft:stick:0>],
			[null, <minecraft:stick:0>]
		]
	],
	<pickletweaks:copper_hoe:0> : [
		[
			[metals.copper.plate, metals.copper.plate],
			[null, <minecraft:stick:0>],
			[null, <minecraft:stick:0>]
		]
	],
	<pickletweaks:watering_can:0> : [
		[
			[metals.iron.plate, <actuallyadditions:item_fertilizer:0>, null],
			[metals.iron.plate, <minecraft:bucket:0>, metals.iron.plate],
			[null, metals.iron.plate, null]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
	<pickletweaks:grass_mesh:0>: [
		[
			[<minecraft:stick:0>, <primal:plant_cordage:0>],
			[<primal:plant_cordage:0>, <minecraft:stick:0>]
		]
	]
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	<pickletweaks:coal_piece:0> * 8: [
		[<minecraft:coal:0>]
	],
	<pickletweaks:coal_piece:1> * 8: [
		[<minecraft:coal:1>]
	],

	// ==================================
	// Dye Unification
	<pickletweaks:dye_powder:1> * 2 : [
		[<ore:dyeRed>, <ore:dyeYellow>]
	],
	<pickletweaks:dye_powder:2> * 2 : [
		[<ore:dyePink>, <ore:dyePurple>]
	],
	<pickletweaks:dye_powder:2> * 3 : [
		[<ore:dyePink>, <ore:dyeRed>, <ore:dyeBlue>]
	],
	<pickletweaks:dye_powder:2> * 4 : [
		[<ore:dyeWhite>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeBlue>]
	],
	<pickletweaks:dye_powder:3> * 2 : [
		[<ore:dyeBlue>, <ore:dyeWhite>]
	],
	<pickletweaks:dye_powder:5> * 2 : [
		[<ore:dyeGreen>, <ore:dyeWhite>]
	],
	<pickletweaks:dye_powder:6> * 2 : [
		[<ore:dyePink>, <ore:dyeWhite>]
	],
	<pickletweaks:dye_powder:7> * 2 : [
		[<ore:dyeWhite>, <ore:dyeBlack>]
	],
	<pickletweaks:dye_powder:8> * 3 : [
		[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeBlack>]
	],
	<pickletweaks:dye_powder:9> * 2 : [
		[<ore:dyeGreen>, <ore:dyeBlue>]
	],
	<pickletweaks:dye_powder:10> * 2 : [
		[<ore:dyeRed>, <ore:dyeBlue>]
	],
	<pickletweaks:dye_powder:12> * 2 : [
		[<ore:dyeBlack>, <ore:dyeOrange>]
	],
	<pickletweaks:dye_powder:12> * 3 : [
		[<ore:dyeBlack>, <ore:dyeRed>, <ore:dyeYellow>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<pickletweaks:grass_mesh:0>,
	<pickletweaks:mesh:0>,
	<pickletweaks:watering_can:0>
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}

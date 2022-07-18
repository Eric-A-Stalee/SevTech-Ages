/*
    SevTech: Ages Ferdinands Flowers Recipe Script

    This script handles the recipes for Ferdinands Flowers.

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
	<ferdinandsflowers:block_dye_glass:0> * 8: [
		[
			[<minecraft:glass:0>, <ore:dyeRed>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:1> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeOrange>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:2> * 7 : [
		[
			[<minecraft:glass:0>, <ore:dyeOrange>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <ore:dyeYellow>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:3> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeYellow>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:4> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeLime>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:5> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeGreen>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:6> * 7 : [
		[
			[<minecraft:glass:0>, <ore:dyeBlue>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <ore:dyeGreen>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:7> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeCyan>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:8> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeCyan>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:9> * 7 : [
		[
			[<minecraft:glass:0>, <ore:dyeBlue>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <ore:dyeLightBlue>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:10> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeBlue>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:11> * 7 : [
		[
			[<minecraft:glass:0>, <ore:dyeBlue>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <ore:dyePurple>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:12> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyePurple>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:13> * 7 : [
		[
			[<minecraft:glass:0>, <ore:dyeLightGray>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <ore:dyePurple>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:14> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyeMagenta>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	],
	<ferdinandsflowers:block_dye_glass:15> * 8 : [
		[
			[<minecraft:glass:0>, <ore:dyePink>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>],
			[<minecraft:glass:0>, <minecraft:glass:0>, <minecraft:glass:0>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<ferdinandsflowers:block_dye_glass:*>
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

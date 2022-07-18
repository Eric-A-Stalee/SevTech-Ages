/*
    SevTech: Ages BiblioCraft Recipe Script

    This script handles the recipes for BiblioCraft.

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
	<bibliocraft:plumbline:0> : [
		[
			[<betterwithaddons:bolt:6>, null, null],
			[null, <betterwithaddons:bolt:6>, null],
			[null, null, <ore:rock>]
		]
	],
	<bibliocraft:shelf:0> : [
		[
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
			[null, <minecraft:planks>, null],
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]
			]
		],
	<bibliocraft:shelf:1> : [
		[
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
			[null, <minecraft:planks:1>, null],
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]
			]
		],
	<bibliocraft:shelf:2> : [
		[
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
			[null, <minecraft:planks:2>, null],
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]
			]
		],
	<bibliocraft:shelf:3> : [
		[
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
			[null, <minecraft:planks:3>, null],
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]
			]
		],
	<bibliocraft:shelf:4> : [
		[
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
			[null, <minecraft:planks:4>, null],
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]
			]
		],
	<bibliocraft:shelf:5> : [
		[
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
			[null, <minecraft:planks:5>, null],
			[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]
			]
		],
	<bibliocraft:stockroomcatalog:0> : [
		[
			[<minecraft:paper:0>, <ore:dyeGreen>, <minecraft:paper:0>],
			[<minecraft:paper:0>, <minecraft:writable_book:0>, <minecraft:paper:0>],
			[<minecraft:paper:0>, <minecraft:paper:0>, <minecraft:paper:0>]
		]
	],
	<bibliocraft:biblioglasses:1> : [
		[
			[<bibliocraft:biblioglasses:0>, <ore:dyeGray>]
		]
	],
	<bibliocraft:tape:0> : [
		[
			[<minecraft:string:0>, <minecraft:string:0>, <minecraft:string:0>],
			[<minecraft:string:0>, <ore:dyeYellow>, <minecraft:string:0>],
			[<minecraft:string:0>, <minecraft:string:0>, <minecraft:string:0>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	// Lantern Gold
	<bibliocraft:lanterngold:0> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeWhite>]
	],
	<bibliocraft:lanterngold:1> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeLightGray>]
	],
	<bibliocraft:lanterngold:2> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeGray>]
	],
	<bibliocraft:lanterngold:3> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeBlack>]
	],
	<bibliocraft:lanterngold:4> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeRed>]
	],
	<bibliocraft:lanterngold:5> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeOrange>]
	],
	<bibliocraft:lanterngold:6> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeYellow>]
	],
	<bibliocraft:lanterngold:7> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeLime>]
	],
	<bibliocraft:lanterngold:8> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeGreen>]
	],
	<bibliocraft:lanterngold:9> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeCyan>]
	],
	<bibliocraft:lanterngold:10> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeLightBlue>]
	],
	<bibliocraft:lanterngold:11> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeBlue>]
	],
	<bibliocraft:lanterngold:12> : [
		[<bibliocraft:lanterngold:*>, <ore:dyePurple>]
	],
	<bibliocraft:lanterngold:13> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeMagenta>]
	],
	<bibliocraft:lanterngold:14> : [
		[<bibliocraft:lanterngold:*>, <ore:dyePink>]
	],
	<bibliocraft:lanterngold:15> : [
		[<bibliocraft:lanterngold:*>, <ore:dyeBrown>]
	],

	// Lantern Iron
	<bibliocraft:lanterniron:0> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeWhite>]
	],
	<bibliocraft:lanterniron:1> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeLightGray>]
	],
	<bibliocraft:lanterniron:2> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeGray>]
	],
	<bibliocraft:lanterniron:3> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeBlack>]
	],
	<bibliocraft:lanterniron:4> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeRed>]
	],
	<bibliocraft:lanterniron:5> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeOrange>]
	],
	<bibliocraft:lanterniron:6> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeYellow>]
	],
	<bibliocraft:lanterniron:7> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeLime>]
	],
	<bibliocraft:lanterniron:8> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeGreen>]
	],
	<bibliocraft:lanterniron:9> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeCyan>]
	],
	<bibliocraft:lanterniron:10> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeLightBlue>]
	],
	<bibliocraft:lanterniron:11> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeBlue>]
	],
	<bibliocraft:lanterniron:12> : [
		[<bibliocraft:lanterniron:*>, <ore:dyePurple>]
	],
	<bibliocraft:lanterniron:13> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeMagenta>]
	],
	<bibliocraft:lanterniron:14> : [
		[<bibliocraft:lanterniron:*>, <ore:dyePink>]
	],
	<bibliocraft:lanterniron:15> : [
		[<bibliocraft:lanterniron:*>, <ore:dyeBrown>]
	],

	// Lamp Gold
	<bibliocraft:lampgold:0> : [
		[<bibliocraft:lampgold:*>, <ore:dyeWhite>]
	],
	<bibliocraft:lampgold:1> : [
		[<bibliocraft:lampgold:*>, <ore:dyeLightGray>]
	],
	<bibliocraft:lampgold:2> : [
		[<bibliocraft:lampgold:*>, <ore:dyeGray>]
	],
	<bibliocraft:lampgold:3> : [
		[<bibliocraft:lampgold:*>, <ore:dyeBlack>]
	],
	<bibliocraft:lampgold:4> : [
		[<bibliocraft:lampgold:*>, <ore:dyeRed>]
	],
	<bibliocraft:lampgold:5> : [
		[<bibliocraft:lampgold:*>, <ore:dyeOrange>]
	],
	<bibliocraft:lampgold:6> : [
		[<bibliocraft:lampgold:*>, <ore:dyeYellow>]
	],
	<bibliocraft:lampgold:7> : [
		[<bibliocraft:lampgold:*>, <ore:dyeLime>]
	],
	<bibliocraft:lampgold:8> : [
		[<bibliocraft:lampgold:*>, <ore:dyeGreen>]
	],
	<bibliocraft:lampgold:9> : [
		[<bibliocraft:lampgold:*>, <ore:dyeCyan>]
	],
	<bibliocraft:lampgold:10> : [
		[<bibliocraft:lampgold:*>, <ore:dyeLightBlue>]
	],
	<bibliocraft:lampgold:11> : [
		[<bibliocraft:lampgold:*>, <ore:dyeBlue>]
	],
	<bibliocraft:lampgold:12> : [
		[<bibliocraft:lampgold:*>, <ore:dyePurple>]
	],
	<bibliocraft:lampgold:13> : [
		[<bibliocraft:lampgold:*>, <ore:dyeMagenta>]
	],
	<bibliocraft:lampgold:14> : [
		[<bibliocraft:lampgold:*>, <ore:dyePink>]
	],
	<bibliocraft:lampgold:15> : [
		[<bibliocraft:lampgold:*>, <ore:dyeBrown>]
	],

	// Iron Lamps
	<bibliocraft:lampiron:0> : [
		[<bibliocraft:lampiron:*>, <ore:dyeWhite>]
	],
	<bibliocraft:lampiron:1> : [
		[<bibliocraft:lampiron:*>, <ore:dyeLightGray>]
	],
	<bibliocraft:lampiron:2> : [
		[<bibliocraft:lampiron:*>, <ore:dyeGray>]
	],
	<bibliocraft:lampiron:3> : [
		[<bibliocraft:lampiron:*>, <ore:dyeBlack>]
	],
	<bibliocraft:lampiron:4> : [
		[<bibliocraft:lampiron:*>, <ore:dyeRed>]
	],
	<bibliocraft:lampiron:5> : [
		[<bibliocraft:lampiron:*>, <ore:dyeOrange>]
	],
	<bibliocraft:lampiron:6> : [
		[<bibliocraft:lampiron:*>, <ore:dyeYellow>]
	],
	<bibliocraft:lampiron:7> : [
		[<bibliocraft:lampiron:*>, <ore:dyeLime>]
	],
	<bibliocraft:lampiron:8> : [
		[<bibliocraft:lampiron:*>, <ore:dyeGreen>]
	],
	<bibliocraft:lampiron:9> : [
		[<bibliocraft:lampiron:*>, <ore:dyeCyan>]
	],
	<bibliocraft:lampiron:10> : [
		[<bibliocraft:lampiron:*>, <ore:dyeLightBlue>]
	],
	<bibliocraft:lampiron:11> : [
		[<bibliocraft:lampiron:*>, <ore:dyeBlue>]
	],
	<bibliocraft:lampiron:12> : [
		[<bibliocraft:lampiron:*>, <ore:dyePurple>]
	],
	<bibliocraft:lampiron:13> : [
		[<bibliocraft:lampiron:*>, <ore:dyeMagenta>]
	],
	<bibliocraft:lampiron:14> : [
		[<bibliocraft:lampiron:*>, <ore:dyePink>]
	],
	<bibliocraft:lampiron:15> : [
		[<bibliocraft:lampiron:*>, <ore:dyeBrown>]
	],

	// Typewriter
	<bibliocraft:typewriter:0> : [
		[<bibliocraft:typewriter:*>, <ore:dyeWhite>]
	],
	<bibliocraft:typewriter:1> : [
		[<bibliocraft:typewriter:*>, <ore:dyeLightGray>]
	],
	<bibliocraft:typewriter:2> : [
		[<bibliocraft:typewriter:*>, <ore:dyeGray>]
	],
	<bibliocraft:typewriter:3> : [
		[<bibliocraft:typewriter:*>, <ore:dyeBlack>]
	],
	<bibliocraft:typewriter:4> : [
		[<bibliocraft:typewriter:*>, <ore:dyeRed>]
	],
	<bibliocraft:typewriter:5> : [
		[<bibliocraft:typewriter:*>, <ore:dyeOrange>]
	],
	<bibliocraft:typewriter:6> : [
		[<bibliocraft:typewriter:*>, <ore:dyeYellow>]
	],
	<bibliocraft:typewriter:7> : [
		[<bibliocraft:typewriter:*>, <ore:dyeLime>]
	],
	<bibliocraft:typewriter:8> : [
		[<bibliocraft:typewriter:*>, <ore:dyeGreen>]
	],
	<bibliocraft:typewriter:9> : [
		[<bibliocraft:typewriter:*>, <ore:dyeCyan>]
	],
	<bibliocraft:typewriter:10> : [
		[<bibliocraft:typewriter:*>, <ore:dyeLightBlue>]
	],
	<bibliocraft:typewriter:11> : [
		[<bibliocraft:typewriter:*>, <ore:dyeBlue>]
	],
	<bibliocraft:typewriter:12> : [
		[<bibliocraft:typewriter:*>, <ore:dyePurple>]
	],
	<bibliocraft:typewriter:13> : [
		[<bibliocraft:typewriter:*>, <ore:dyeMagenta>]
	],
	<bibliocraft:typewriter:14> : [
		[<bibliocraft:typewriter:*>, <ore:dyePink>]
	],
	<bibliocraft:typewriter:15> : [
		[<bibliocraft:typewriter:*>, <ore:dyeBrown>]
	],

	// Sword Pedestal
	<bibliocraft:swordpedestal:0> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeWhite>]
	],
	<bibliocraft:swordpedestal:1> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeLightGray>]
	],
	<bibliocraft:swordpedestal:2> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeGray>]
	],
	<bibliocraft:swordpedestal:3> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeBlack>]
	],
	<bibliocraft:swordpedestal:4> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeRed>]
	],
	<bibliocraft:swordpedestal:5> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeOrange>]
	],
	<bibliocraft:swordpedestal:6> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeYellow>]
	],
	<bibliocraft:swordpedestal:7> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeLime>]
	],
	<bibliocraft:swordpedestal:8> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeGreen>]
	],
	<bibliocraft:swordpedestal:9> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeCyan>]
	],
	<bibliocraft:swordpedestal:10> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeLightBlue>]
	],
	<bibliocraft:swordpedestal:11> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeBlue>]
	],
	<bibliocraft:swordpedestal:12> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyePurple>]
	],
	<bibliocraft:swordpedestal:13> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeMagenta>]
	],
	<bibliocraft:swordpedestal:14> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyePink>]
	],
	<bibliocraft:swordpedestal:15> : [
		[<bibliocraft:swordpedestal:*>, <ore:dyeBrown>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<bibliocraft:biblioglasses:1>,
	<bibliocraft:plumbline:0>,
	<bibliocraft:stockroomcatalog:0>,
	<bibliocraft:tape:0>
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

	// Remove only shapeless bibliocraft color recipes.
	recipes.removeShapeless(<bibliocraft:lanterngold:*>);
	recipes.removeShapeless(<bibliocraft:lanterniron:*>);
	recipes.removeShapeless(<bibliocraft:lampgold:*>);
	recipes.removeShapeless(<bibliocraft:lampiron:*>);
	recipes.removeShapeless(<bibliocraft:typewriter:*>);
	recipes.removeShapeless(<bibliocraft:swordpedestal:*>);
}

#priority 2600

/*
	SevTech: Ages OreDict Dye Script.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;

/*
	Remove oredicts on dyes
*/

// This item does everything apparently..
<ore:dyeBlack>.remove(<primal:sinuous_resin:0>);

// Add to then be removed
<ore:dyeBrown>.add(<betterwithmods:material:5>);
<ore:dyeBlack>.add(<nex:wither_dust:0>);

// Flowers and Lapis no longer are just dye!
<ore:dye>.remove(<minecraft:dye:*>);

<ore:dyeBlack>.add(<actuallyadditions:item_misc:17>);
<ore:dyeBlack>.add(<minecraft:dye:0>);
<ore:dyeBlack>.add(<nex:wither_dust:0>);
<ore:dyeBlue>.add(<minecraft:dye:4>);
<ore:dyeBrown>.add(<betterwithmods:material:5>);
<ore:dyeBrown>.add(<industrialforegoing:fertilizer:0>);
<ore:dyeBrown>.add(<minecraft:dye:3>);
<ore:dyeCyan>.add(<minecraft:dye:6>);
<ore:dyeGray>.add(<minecraft:dye:8>);
<ore:dyeGreen>.add(<minecraft:dye:2>);
<ore:dyeLightBlue>.add(<minecraft:dye:12>);
<ore:dyeLightGray>.add(<minecraft:dye:7>);
<ore:dyeLightGray>.add(<rustic:ironberries>);
<ore:dyeLime>.add(<minecraft:dye:10>);
<ore:dyeMagenta>.add(<minecraft:dye:13>);
<ore:dyeOrange>.add(<minecraft:dye:14>);
<ore:dyePink>.add(<minecraft:dye:9>);
<ore:dyePurple>.add(<minecraft:dye:5>);
<ore:dyePurple>.add(<primal:sinuous_resin:0>);
<ore:dyePurple>.add(<rustic:grapes>);
<ore:dyeRed>.add(<minecraft:dye:1>);
<ore:dyeRed>.add(<rustic:wildberries:0>);
<ore:dyeWhite>.add(<minecraft:dye:15>);
<ore:dyeYellow>.add(<minecraft:dye:11>);

// Natura Dye
<ore:dyeBlue>.add(<natura:materials:8>);

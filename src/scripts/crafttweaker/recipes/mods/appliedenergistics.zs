/*
    SevTech: Ages Applied Energistics 2 Recipe Script

    This script handles the recipes for Applied Energistics 2.

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
	<appliedenergistics2:crank> : [
		[
			[<ore:stickWood>.firstItem, <ore:stickWood>.firstItem, <ore:stickWood>.firstItem],
			[null, null, <ore:stickWood>.firstItem],
			[null, null, <ore:stickWood>.firstItem]
		]
	],
	<appliedenergistics2:grindstone> : [
		[
			[<minecraft:stone>, <betterwithmods:material>, <minecraft:stone>],
			[<minecraft:flint>, <minecraft:stone>, <minecraft:flint>],
			[<minecraft:cobblestone>, <minecraft:flint>, <minecraft:cobblestone>]
		]
	],
	<appliedenergistics2:part:180>: [
		[
			[null, <extendedcrafting:material:7>, <appliedenergistics2:quartz_glass>],
			[<refinedstorage:quartz_enriched_iron>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
			[null, <extendedcrafting:material:7>, <appliedenergistics2:quartz_glass>]
		]
	],
	<appliedenergistics2:part:380>: [
		[
			[<appliedenergistics2:part:180>, <appliedenergistics2:material:43>],
			[<appliedenergistics2:material:44>, <appliedenergistics2:material:22>]
		]
	],
	<appliedenergistics2:part:360>: [
		[
			[<appliedenergistics2:part:380>],
			[<extendedcrafting:table_advanced>],
			[<appliedenergistics2:material:24>]
		]
	],
	<appliedenergistics2:interface>: [
		[
			[<refinedstorage:quartz_enriched_iron>, <appliedenergistics2:quartz_glass>, <refinedstorage:quartz_enriched_iron>],
			[<appliedenergistics2:material:43>, <appliedenergistics2:material:22>, <appliedenergistics2:material:44>],
			[<refinedstorage:quartz_enriched_iron>, <appliedenergistics2:quartz_glass>, <refinedstorage:quartz_enriched_iron>]
		]
	],
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
static removeRecipes as IIngredient[] = [
	<appliedenergistics2:crank>,
	<appliedenergistics2:grindstone>,
	<appliedenergistics2:interface>,
	<appliedenergistics2:material:40>,
	<appliedenergistics2:part:180>,
	<appliedenergistics2:part:360>,
	<appliedenergistics2:part:380>,
	<appliedenergistics2:quartz_glass>
];

function init() {
	// Un-named recipes
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.appliedenergistics.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.appliedenergistics.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.appliedenergistics.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.appliedenergistics.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.appliedenergistics.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.appliedenergistics.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.appliedenergistics.removeRecipes;

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

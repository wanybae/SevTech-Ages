import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageThree.stage: [
		<mysticalagriculture:cobbled_soulstone_slab>,
		<mysticalagriculture:cobbled_soulstone_stairs>,
		<mysticalagriculture:cobbled_soulstone_wall>,
		<mysticalagriculture:soulstone_brick_slab>,
		<mysticalagriculture:soulstone_brick_stairs>,
		<mysticalagriculture:soulstone_brick_wall>,
		<mysticalagriculture:soulstone_slab>,
		<mysticalagriculture:soulstone:1>,
		<mysticalagriculture:soulstone:2>,
		<mysticalagriculture:soulstone:3>,
		<mysticalagriculture:soulstone:4>,
		<mysticalagriculture:soulstone:5>,
		<mysticalagriculture:soulstone:6>,
		<mysticalagriculture:soulstone>
	],

	stageFive.stage: [
		<mysticalagriculture:aluminum_brass_crop>,
		<mysticalagriculture:aluminum_crop>,
		<mysticalagriculture:aquamarine_crop>,
		<mysticalagriculture:ardite_crop>,
		<mysticalagriculture:basalt_crop>,
		<mysticalagriculture:black_quartz_crop>,
		<mysticalagriculture:blaze_crop>,
		<mysticalagriculture:bronze_crop>,
		<mysticalagriculture:certus_quartz_crop>,
		<mysticalagriculture:chicken_crop>,
		<mysticalagriculture:coal_crop>,
		<mysticalagriculture:cobalt_crop>,
		<mysticalagriculture:constantan_crop>,
		<mysticalagriculture:copper_crop>,
		<mysticalagriculture:cow_crop>,
		<mysticalagriculture:creeper_crop>,
		<mysticalagriculture:desh_crop>,
		<mysticalagriculture:diamond_crop>,
		<mysticalagriculture:dirt_crop>,
		<mysticalagriculture:dye_crop>,
		<mysticalagriculture:electrum_crop>,
		<mysticalagriculture:emerald_crop>,
		<mysticalagriculture:end_crop>,
		<mysticalagriculture:ender_biotite_crop>,
		<mysticalagriculture:enderman_crop>,
		<mysticalagriculture:experience_crop>,
		<mysticalagriculture:fiery_ingot_crop>,
		<mysticalagriculture:fire_crop>,
		<mysticalagriculture:fluix_crop>,
		<mysticalagriculture:ghast_crop>,
		<mysticalagriculture:glowstone_crop>,
		<mysticalagriculture:glowstone_ingot_crop>,
		<mysticalagriculture:gold_crop>,
		<mysticalagriculture:guardian_crop>,
		<mysticalagriculture:ice_crop>,
		<mysticalagriculture:iron_crop>,
		<mysticalagriculture:ironwood_crop>,
		<mysticalagriculture:knightmetal_crop>,
		<mysticalagriculture:knightslime_crop>,
		<mysticalagriculture:lapis_lazuli_crop>,
		<mysticalagriculture:lead_crop>,
		<mysticalagriculture:limestone_crop>,
		<mysticalagriculture:manyullyn_crop>,
		<mysticalagriculture:marble_crop>,
		<mysticalagriculture:menril_crop>,
		<mysticalagriculture:meteoric_iron_crop>,
		<mysticalagriculture:nature_crop>,
		<mysticalagriculture:nether_crop>,
		<mysticalagriculture:nether_quartz_crop>,
		<mysticalagriculture:nickel_crop>,
		<mysticalagriculture:obsidian_crop>,
		<mysticalagriculture:osmium_crop>,
		<mysticalagriculture:pig_crop>,
		<mysticalagriculture:platinum_crop>,
		<mysticalagriculture:quartz_enriched_iron_crop>,
		<mysticalagriculture:rabbit_crop>,
		<mysticalagriculture:redstone_crop>,
		<mysticalagriculture:refined_obsidian_crop>,
		<mysticalagriculture:rock_crystal_crop>,
		<mysticalagriculture:sheep_crop>,
		<mysticalagriculture:silicon_crop>,
		<mysticalagriculture:silver_crop>,
		<mysticalagriculture:skeleton_crop>,
		<mysticalagriculture:sky_stone_crop>,
		<mysticalagriculture:slate_crop>,
		<mysticalagriculture:slime_crop>,
		<mysticalagriculture:spider_crop>,
		<mysticalagriculture:starmetal_crop>,
		<mysticalagriculture:steel_crop>,
		<mysticalagriculture:steeleaf_crop>,
		<mysticalagriculture:stone_crop>,
		<mysticalagriculture:tier1_inferium_crop>,
		<mysticalagriculture:tier2_inferium_crop>,
		<mysticalagriculture:tier3_inferium_crop>,
		<mysticalagriculture:tier4_inferium_crop>,
		<mysticalagriculture:tier5_inferium_crop>,
		<mysticalagriculture:tin_crop>,
		<mysticalagriculture:titanium_crop>,
		<mysticalagriculture:uranium_crop>,
		<mysticalagriculture:water_crop>,
		<mysticalagriculture:wither_skeleton_crop>,
		<mysticalagriculture:wood_crop>,
		<mysticalagriculture:zombie_crop>
	]
};

static hiddenItems as IIngredient[] = [
	<mysticalagradditions:insanium:3>,
	<mysticalagriculture:crafting:45>  //Soulium Nugget
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.mysticalagriculture.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.astikoor.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}

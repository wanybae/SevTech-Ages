/*
	SevTech: Ages Liquid and Gas Staging Script

	This script handles the staging of Liquids and Gasses including buckets.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;

// Liquid "Items"
static liquidItemsForStage as IItemStack[][string] = {
	stageZero.stage: [
		<primal:bitumen>,
		<primal:bitumen_boiling>,
		<primal:brine_netjry>,
		<primal:magma_basaltic>,
		<primal:ovis_atre_milk>,
		<primal:paraffin>,
		<primal:tannin>,
		<primal:urushi>,
		<primal:waste>,
		<rustic:ale_wort>,
		<rustic:apple_juice>,
		<rustic:grape_juice>,
		<rustic:honey>,
		<rustic:ironberry_juice>,
		<rustic:olive_oil>,
		<rustic:wildberry_juice>,
		<thebetweenlands:rubber>,
		<thebetweenlands:stagnant_water>,
		<thebetweenlands:swamp_water>,
		<thebetweenlands:tar>
	],

	stageOne.stage: [
		<abyssalcraft:antiwater>,
		<abyssalcraft:cwater>,
		<acintegration:moltenabyssalnite>,
		<acintegration:moltencoralium>,
		<acintegration:moltendreadium>
	],

	stageThree.stage: [
		<car:glycerin>,
		<cyclicmagic:milk>,
		<cyclicmagic:poison>,
		<cyclicmagic:xpjuice>,
		<immersiveengineering:fluidbiodiesel>,
		<immersiveengineering:fluidconcrete>,
		<immersiveengineering:fluidcreosote>,
		<immersiveengineering:fluidethanol>,
		<immersiveengineering:fluidplantoil>,
		<galacticraftcore:crude_oil_still>,
		<pneumaticcraft:fluid.kerosene>
	],

	stageFour.stage: [
		<car:bio_diesel>,
		<car:canola_methanol_mix>,
		<car:canola_oil>,
		<car:methanol>,
		<galacticraftcore:fuel>,
		<pneumaticcraft:fluid.etchacid>,
		<pneumaticcraft:fluid.lpg>
	],

	stageFive.stage: [
		<actuallyadditions:block_canola_oil>,
		<actuallyadditions:block_crystal_oil>,
		<actuallyadditions:block_empowered_oil>,
		<actuallyadditions:block_refined_canola_oil>
	]
};

// Liquids
static liquidsForStage as ILiquidStack[][string] = {
	stageZero.stage: [
		<liquid:lava>,
		<liquid:water>
	],

	stageOne.stage: [
		<liquid:ale>,
		<liquid:blood>,
		<liquid:cider>,
		<liquid:clay>,
		<liquid:dirt>,
		<liquid:ironwine>,
		<liquid:lifeessence>,
		<liquid:mead>,
		<liquid:stone>,
		<liquid:wildberrywine>,
		<liquid:wine>
	],

	stageTwo.stage: [
		<liquid:astralsorcery.liquidstarlight>,
		<liquid:ender_pearl>,
		<liquid:fiery>,  // Depricated will be removed in 3.1.0
		<liquid:fiery_essence>,
		<liquid:fierymetal>,
		<liquid:glass>,
		<liquid:knightmetal>,
		<liquid:rubber>,
		<liquid:stagnant_water>,
		<liquid:swamp_water>,
		<liquid:tar>
	],

	stageThree.stage: [
		<liquid:biodiesel>,
		<liquid:blueslime>,
		<liquid:canolaoil>,
		<liquid:concrete>,
		<liquid:creosote>,
		<liquid:diesel>,
		<liquid:dist_water>,
		<liquid:ethanol>,
		<liquid:gasoline>,
		<liquid:glowstone>,
		<liquid:glycerin>,
		<liquid:kerosene>,
		<liquid:lubricant>,
		<liquid:napalm>,
		<liquid:naphtha>,
		<liquid:obsidian>,
		<liquid:oil>,
		<liquid:plantoil>,
		<liquid:plastic>,
		<liquid:propene>,
		<liquid:purpleslime>,
		<liquid:redstone>,
		<liquid:slime>,
		<liquid:steam>
	],

	stageFour.stage: [
		<liquid:bio_diesel>,
		<liquid:biofuel>,
		<liquid:canola_methanol_mix>,
		<liquid:canola_oil>,
		<liquid:essence>,
		<liquid:etchacid>,
		<liquid:fuel>,
		<liquid:if.pink_slime>,
		<liquid:if.protein>,
		<liquid:latex>,
		<liquid:liquidchorus>,
		<liquid:lpg>,
		<liquid:meat>,
		<liquid:menrilresin>,
		<liquid:methanol>,
		<liquid:sewage>,
		<liquid:sludge>
	],

	stageFive.stage: [
		<liquid:argon>,
		<liquid:bacterialsludge>,
		<liquid:base_essence>,
		<liquid:brine>,
		<liquid:carbondioxide>,
		<liquid:clean_water_fluid>,
		<liquid:emerald>,
		<liquid:frozen_water_fluid>,
		<liquid:glowstone_fluid>,
		<liquid:heavywater>,
		<liquid:helium>,
		<liquid:hydrogen>,
		<liquid:infected_water_fluid>,
		<liquid:inferium>,
		<liquid:intermedium>,
		<liquid:liquid_caramel_fluid>,
		<liquid:liquid_chocolate_fluid>,
		<liquid:liquid_hydrocarbon_fluid>,
		<liquid:liquidargon>,
		<liquid:liquidchlorine>,
		<liquid:liquiddeuterium>,
		<liquid:liquidethene>,
		<liquid:liquidfusionfuel>,
		<liquid:liquidhydrogen>,
		<liquid:liquidhydrogenchloride>,
		<liquid:liquidlithium>,
		<liquid:liquidmethane>,
		<liquid:liquidnitrogen>,
		<liquid:liquidoxygen>,
		<liquid:liquidsodium>,
		<liquid:liquidsulfurdioxide>,
		<liquid:liquidsulfurtrioxide>,
		<liquid:liquidtritium>,
		<liquid:magma_fluid>,
		<liquid:methane>,
		<liquid:methane_fluid>,
		<liquid:nitrogen>,
		<liquid:nitrogen_fluid>,
		<liquid:nitrogen_ice_fluid>,
		<liquid:osmium>,
		<liquid:oxygen>,
		<liquid:prudentium>,
		<liquid:pure_matter>,
		<liquid:radioactive_water_fluid>,
		<liquid:salt_fluid>,
		<liquid:soulium>,
		<liquid:sulphuricacid>,
		<liquid:superium>,
		<liquid:supremium>
	]
};

static liquidsNamesForBucketStaging as string[][string] = {
	stageThree.stage: [
		"milk"
	]
};

function init() {
	var liquidItemsForStage as IItemStack[][string] = scripts.crafttweaker.staging.liquidAndGas.liquidItemsForStage;
	var liquidsForStage as ILiquidStack[][string] = scripts.crafttweaker.staging.liquidAndGas.liquidsForStage;
	var liquidsNamesForBucketStaging as string[][string] = scripts.crafttweaker.staging.liquidAndGas.liquidsNamesForBucketStaging;

	for stageName, liquidItems in liquidItemsForStage {
		var stage as Stage = ZenStager.getStage(stageName);

		for i, liquidItem in liquidItems {
			if (!isNull(liquidItem)) {
				stage.addIngredient(liquidItem);
			}
		}
	}

	for stageName, liquidStacks in liquidsForStage {
		var stage as Stage = ZenStager.getStage(stageName);

		for i, liquidStack in liquidStacks {
			if (!isNull(liquidStack)) {
				// Stage Liquid
				stage.addIngredient(liquidStack);
				// Stage buckets
				stage.addIngredient(scripts.crafttweaker.craftingUtils.getBucketIngredient(liquidStack) as IIngredient);
			}
		}
	}

	for stageName, liquidNames in liquidsNamesForBucketStaging {
		var stage as Stage = ZenStager.getStage(stageName);

		for liquidName in liquidNames {
			stage.addIngredient(scripts.crafttweaker.craftingUtils.getBucketIngredientFromName(liquidName) as IIngredient);
		}
	}
}

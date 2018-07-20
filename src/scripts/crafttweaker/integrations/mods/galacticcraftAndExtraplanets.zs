/*
	SevTech: Ages Immersive Engineering Mixer Script

	This script handles custom integration control to a mod.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/

/*
	GalacticCraft & ExtraPlanets

	https://github.com/MJRLegends/ExtraPlanets/wiki/CraftTweakerSupport-1.12-only!
	https://github.com/MJRLegends/GalacticraftTweaker/wiki/CraftTweakerSupport
*/
function init() {
	// Remove all compressed steel plate recipes.
	mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>);
	// Add the correct steel recipe back.
	mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>);

	// Remove the compressed nickle plate recipe.
	mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier5_items:6>);
	// Add back one which is using the correct ingot.
	mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier5_items:6>, metals.nickel.ingot.firstItem, metals.nickel.ingot.firstItem);
}

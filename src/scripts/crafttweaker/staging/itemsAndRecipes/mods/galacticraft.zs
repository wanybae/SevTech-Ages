import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;
import scripts.crafttweaker.stages.stageCreativeUnused;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<galacticraftcore:food:6>,
		<galacticraftcore:food:7>
	],

	stageThree.stage: [
		<galacticraftcore:bucket_oil>,
		<galacticraftcore:food:5>
	],

	stageFour.stage: [
		<galacticraftcore:air_fan>,
		<galacticraftcore:air_lock_frame:1>,
		<galacticraftcore:air_lock_frame>,
		<galacticraftcore:air_vent>,
		<galacticraftcore:basic_block_core:4>,
		<galacticraftcore:basic_block_core:8>, // Silicon Ore
		<galacticraftcore:basic_item:2>,
		<galacticraftcore:basic_item:6>,
		<galacticraftcore:basic_item:7>,
		<galacticraftcore:basic_item:8>,
		<galacticraftcore:basic_item:9>,
		<galacticraftcore:basic_item:10>,
		<galacticraftcore:basic_item:11>,
		<galacticraftcore:battery:*>,
		<galacticraftcore:bucket_fuel>,
		<galacticraftcore:canister>,
		<galacticraftcore:canvas>,
		<galacticraftcore:collector>,
		<galacticraftcore:engine>,
		<galacticraftcore:flag>,
		<galacticraftcore:fluid_pipe>,
		<galacticraftcore:fuel_canister_partial:1>,
		<galacticraftcore:fuel_loader>,
		<galacticraftcore:glowstone_torch>,
		<galacticraftcore:heavy_plating>,
		<galacticraftcore:landing_pad>,
		<galacticraftcore:machine_tiered>,
		<galacticraftcore:machine:12>,
		<galacticraftcore:machine>,
		<galacticraftcore:nose_cone>,
		<galacticraftcore:oxygen_compressor>,
		<galacticraftcore:oxygen_concentrator>,
		<galacticraftcore:oxygen_gear>,
		<galacticraftcore:oxygen_mask>,
		<galacticraftcore:oxygen_tank_light_full:900>,
		<galacticraftcore:oxygen_tank_light_full>,
		<galacticraftcore:parachute:1>,
		<galacticraftcore:parachute:2>,
		<galacticraftcore:parachute:3>,
		<galacticraftcore:parachute:4>,
		<galacticraftcore:parachute:5>,
		<galacticraftcore:parachute:6>,
		<galacticraftcore:parachute:7>,
		<galacticraftcore:parachute:8>,
		<galacticraftcore:parachute:9>,
		<galacticraftcore:parachute:10>,
		<galacticraftcore:parachute:11>,
		<galacticraftcore:parachute:12>,
		<galacticraftcore:parachute:13>,
		<galacticraftcore:parachute:14>,
		<galacticraftcore:parachute:15>,
		<galacticraftcore:parachute>,
		<galacticraftcore:rocket_fins>,
		<galacticraftcore:rocket_t1:1>,
		<galacticraftcore:rocket_t1:2>,
		<galacticraftcore:rocket_t1:3>,
		<galacticraftcore:rocket_t1>,
		<galacticraftcore:rocket_workbench>,
		<galacticraftcore:space_glass_clear:1>,
		<galacticraftcore:space_glass_clear>,
		<galacticraftcore:standard_wrench>,
		<galacticraftcore:steel_pole>
	],

	stageFive.stage: [
		<galacticraftcore:aluminum_wire:1>,
		<galacticraftcore:aluminum_wire:2>,
		<galacticraftcore:aluminum_wire:3>,
		<galacticraftcore:aluminum_wire>,
		<galacticraftcore:arclamp>,
		<galacticraftcore:basic_block_core:3>,
		<galacticraftcore:basic_block_core:5>,
		<galacticraftcore:basic_block_core:6>,
		<galacticraftcore:basic_block_core:7>,
		<galacticraftcore:basic_block_core:12>,
		<galacticraftcore:basic_block_moon:1>,
		<galacticraftcore:basic_block_moon:2>,
		<galacticraftcore:basic_block_moon:3>,
		<galacticraftcore:basic_block_moon:4>,
		<galacticraftcore:basic_block_moon:5>,
		<galacticraftcore:basic_block_moon:6>,
		<galacticraftcore:basic_block_moon:14>,
		<galacticraftcore:basic_block_moon>,
		<galacticraftcore:basic_item:1>,
		<galacticraftcore:basic_item:12>,
		<galacticraftcore:basic_item:13>,
		<galacticraftcore:basic_item:14>,
		<galacticraftcore:basic_item:15>,
		<galacticraftcore:basic_item:16>,
		<galacticraftcore:basic_item:17>,
		<galacticraftcore:basic_item:18>,
		<galacticraftcore:basic_item:19>,
		<galacticraftcore:basic_item:20>,
		<galacticraftcore:basic_item>,
		<galacticraftcore:buggy:1>,
		<galacticraftcore:buggy:2>,
		<galacticraftcore:buggy:3>,
		<galacticraftcore:buggy>,
		<galacticraftcore:buggymat:1>,
		<galacticraftcore:buggymat:2>,
		<galacticraftcore:buggymat>,
		<galacticraftcore:canister:1>,
		<galacticraftcore:cargo:4>,
		<galacticraftcore:cargo>,
		<galacticraftcore:cheese_curd>,
		<galacticraftcore:cheese>,
		<galacticraftcore:concealed_redstone>,
		<galacticraftcore:concealed_repeater>,
		<galacticraftcore:dishbase>,
		<galacticraftcore:distributor>,
		<galacticraftcore:emergency_box:1>,
		<galacticraftcore:emergency_box>,
		<galacticraftcore:emergency_kit>,
		<galacticraftcore:enclosed:1>,
		<galacticraftcore:enclosed:7>,
		<galacticraftcore:enclosed:8>,
		<galacticraftcore:enclosed:9>,
		<galacticraftcore:enclosed:10>,
		<galacticraftcore:enclosed:11>,
		<galacticraftcore:enclosed:12>,
		<galacticraftcore:enclosed:13>,
		<galacticraftcore:enclosed:14>,
		<galacticraftcore:enclosed:15>,
		<galacticraftcore:engine:1>,
		<galacticraftcore:fallen_meteor>,
		<galacticraftcore:fluid_tank>,
		<galacticraftcore:food:1>,
		<galacticraftcore:food:2>,
		<galacticraftcore:food:3>,
		<galacticraftcore:food:4>,
		<galacticraftcore:food:8>,
		<galacticraftcore:food:9>,
		<galacticraftcore:food>,
		<galacticraftcore:grating>,
		<galacticraftcore:item_basic_moon:1>,
		<galacticraftcore:item_basic_moon:2>,
		<galacticraftcore:item_basic_moon>,
		<galacticraftcore:key>,
		<galacticraftcore:landing_pad:1>,
		<galacticraftcore:machine_tiered:4>,
		<galacticraftcore:machine_tiered:8>,
		<galacticraftcore:machine_tiered:12>,
		<galacticraftcore:machine2:4>,
		<galacticraftcore:machine2:8>,
		<galacticraftcore:machine2:12>,
		<galacticraftcore:machine2>,
		<galacticraftcore:machine3>,
		<galacticraftcore:magnetic_table>,
		<galacticraftcore:meteor_chunk:1>,
		<galacticraftcore:meteor_chunk>,
		<galacticraftcore:meteoric_iron_raw>,
		<galacticraftcore:moon_stairs_brick>,
		<galacticraftcore:moon_stairs_stone>,
		<galacticraftcore:oil_canister_partial:1>,
		<galacticraftcore:oil_canister_partial:1001>,
		<galacticraftcore:oxygen_compressor:4>,
		<galacticraftcore:oxygen_detector>,
		<galacticraftcore:oxygen_tank_heavy_full:2700>,
		<galacticraftcore:oxygen_tank_heavy_full>,
		<galacticraftcore:oxygen_tank_med_full:1800>,
		<galacticraftcore:oxygen_tank_med_full>,
		<galacticraftcore:panel_lighting:1>,
		<galacticraftcore:panel_lighting:2>,
		<galacticraftcore:panel_lighting:3>,
		<galacticraftcore:panel_lighting:4>,
		<galacticraftcore:panel_lighting>,
		<galacticraftcore:parachest>,
		<galacticraftcore:platform>,
		<galacticraftcore:prelaunch_checklist>,
		<galacticraftcore:schematic:1>,
		<galacticraftcore:schematic>,
		<galacticraftcore:sealer>,
		<galacticraftcore:sensor_glasses>,
		<galacticraftcore:sensor_lens>,
		<galacticraftcore:slab_gc_half:1>,
		<galacticraftcore:slab_gc_half:2>,
		<galacticraftcore:slab_gc_half:3>,
		<galacticraftcore:slab_gc_half:4>,
		<galacticraftcore:slab_gc_half:5>,
		<galacticraftcore:slab_gc_half:6>,
		<galacticraftcore:slab_gc_half>,
		<galacticraftcore:solar:4>,
		<galacticraftcore:solar>,
		<galacticraftcore:space_glass_strong:1>,
		<galacticraftcore:space_glass_strong>,
		<galacticraftcore:space_glass_vanilla:1>,
		<galacticraftcore:space_glass_vanilla>,
		<galacticraftcore:spin_thruster>,
		<galacticraftcore:steel_axe>,
		<galacticraftcore:steel_boots>,
		<galacticraftcore:steel_chestplate>,
		<galacticraftcore:steel_helmet>,
		<galacticraftcore:steel_hoe>,
		<galacticraftcore:steel_leggings>,
		<galacticraftcore:steel_pickaxe>,
		<galacticraftcore:steel_shovel>,
		<galacticraftcore:steel_sword>,
		<galacticraftcore:telemetry>,
		<galacticraftcore:tin_stairs_1>,
		<galacticraftcore:tin_stairs_2>,
		<galacticraftcore:treasure_chest>,
		<galacticraftcore:view_screen>,
		<galacticraftcore:wall_gc:1>,
		<galacticraftcore:wall_gc:2>,
		<galacticraftcore:wall_gc:3>,
		<galacticraftcore:wall_gc:4>,
		<galacticraftcore:wall_gc:5>,
		<galacticraftcore:wall_gc>,
		<galacticraftplanets:asteroids_block:1>,
		<galacticraftplanets:asteroids_block:2>,
		<galacticraftplanets:asteroids_block:3>,
		<galacticraftplanets:asteroids_block:4>,
		<galacticraftplanets:asteroids_block:5>,
		<galacticraftplanets:asteroids_block:6>,
		<galacticraftplanets:asteroids_block:7>,
		<galacticraftplanets:asteroids_block>,
		<galacticraftplanets:astro_miner>,
		<galacticraftplanets:atmospheric_valve>,
		<galacticraftplanets:atomic_battery>,
		<galacticraftplanets:basic_item_venus:1>,
		<galacticraftplanets:basic_item_venus:2>,
		<galacticraftplanets:basic_item_venus:3>,
		<galacticraftplanets:basic_item_venus>,
		<galacticraftplanets:beam_receiver>,
		<galacticraftplanets:beam_reflector>,
		<galacticraftplanets:bucket_sludge>,
		<galacticraftplanets:bucket_sulphuric_acid>,
		<galacticraftplanets:canister_partial_ln2:1>,
		<galacticraftplanets:canister_partial_lox:1>,
		<galacticraftplanets:carbon_fragments>,
		<galacticraftplanets:cavern_vines>,
		<galacticraftplanets:crashed_probe>,
		<galacticraftplanets:creeper_egg>,
		<galacticraftplanets:dense_ice>,
		<galacticraftplanets:desh_axe>,
		<galacticraftplanets:desh_boots>,
		<galacticraftplanets:desh_chestplate>,
		<galacticraftplanets:desh_helmet>,
		<galacticraftplanets:desh_hoe>,
		<galacticraftplanets:desh_leggings>,
		<galacticraftplanets:desh_pick_slime>,
		<galacticraftplanets:desh_pick>,
		<galacticraftplanets:desh_spade>,
		<galacticraftplanets:desh_sword>,
		<galacticraftplanets:geothermal_generator>,
		<galacticraftplanets:grapple>,
		<galacticraftplanets:heavy_nose_cone>,
		<galacticraftplanets:item_basic_asteroids:1>,
		<galacticraftplanets:item_basic_asteroids:2>,
		<galacticraftplanets:item_basic_asteroids:3>,
		<galacticraftplanets:item_basic_asteroids:4>,
		<galacticraftplanets:item_basic_asteroids:5>,
		<galacticraftplanets:item_basic_asteroids:6>,
		<galacticraftplanets:item_basic_asteroids:7>,
		<galacticraftplanets:item_basic_asteroids:8>,
		<galacticraftplanets:item_basic_asteroids>,
		<galacticraftplanets:item_basic_mars:1>,
		<galacticraftplanets:item_basic_mars:2>,
		<galacticraftplanets:item_basic_mars:3>,
		<galacticraftplanets:item_basic_mars:4>,
		<galacticraftplanets:item_basic_mars:5>,
		<galacticraftplanets:item_basic_mars:6>,
		<galacticraftplanets:item_basic_mars>,
		<galacticraftplanets:key_t3>,
		<galacticraftplanets:key>,
		<galacticraftplanets:mars_machine_t2:4>,
		<galacticraftplanets:mars_machine_t2:8>,
		<galacticraftplanets:mars_machine_t2>,
		<galacticraftplanets:mars_machine:4>,
		<galacticraftplanets:mars_machine:8>,
		<galacticraftplanets:mars_machine>,
		<galacticraftplanets:mars_stairs_brick>,
		<galacticraftplanets:mars_stairs_cobblestone>,
		<galacticraftplanets:mars:1>,
		<galacticraftplanets:mars:2>,
		<galacticraftplanets:mars:3>,
		<galacticraftplanets:mars:4>,
		<galacticraftplanets:mars:5>,
		<galacticraftplanets:mars:6>,
		<galacticraftplanets:mars:7>,
		<galacticraftplanets:mars:8>,
		<galacticraftplanets:mars:9>,
		<galacticraftplanets:mars>,
		<galacticraftplanets:methane_canister_partial:1>,
		<galacticraftplanets:miner_base>,
		<galacticraftplanets:orion_drive>,
		<galacticraftplanets:rocket_t2:1>,
		<galacticraftplanets:rocket_t2:2>,
		<galacticraftplanets:rocket_t2:3>,
		<galacticraftplanets:rocket_t2:11>,
		<galacticraftplanets:rocket_t2:12>,
		<galacticraftplanets:rocket_t2:13>,
		<galacticraftplanets:rocket_t2>,
		<galacticraftplanets:rocket_t3:1>,
		<galacticraftplanets:rocket_t3:2>,
		<galacticraftplanets:rocket_t3:3>,
		<galacticraftplanets:rocket_t3>,
		<galacticraftplanets:schematic:1>,
		<galacticraftplanets:schematic:2>,
		<galacticraftplanets:schematic>,
		<galacticraftplanets:slimeling_egg:1>,
		<galacticraftplanets:slimeling_egg:2>,
		<galacticraftplanets:slimeling_egg>,
		<galacticraftplanets:spout>,
		<galacticraftplanets:strange_seed:1>,
		<galacticraftplanets:strange_seed>,
		<galacticraftplanets:telepad_short>,
		<galacticraftplanets:thermal_padding_t2:1>,
		<galacticraftplanets:thermal_padding_t2:2>,
		<galacticraftplanets:thermal_padding_t2:3>,
		<galacticraftplanets:thermal_padding_t2>,
		<galacticraftplanets:thermal_padding:1>,
		<galacticraftplanets:thermal_padding:2>,
		<galacticraftplanets:thermal_padding:3>,
		<galacticraftplanets:thermal_padding>,
		<galacticraftplanets:titanium_axe>,
		<galacticraftplanets:titanium_boots>,
		<galacticraftplanets:titanium_chestplate>,
		<galacticraftplanets:titanium_helmet>,
		<galacticraftplanets:titanium_hoe>,
		<galacticraftplanets:titanium_leggings>,
		<galacticraftplanets:titanium_pickaxe>,
		<galacticraftplanets:titanium_shovel>,
		<galacticraftplanets:titanium_sword>,
		<galacticraftplanets:treasure_t2>,
		<galacticraftplanets:treasure_t3>,
		<galacticraftplanets:venus_rock_scorched>,
		<galacticraftplanets:venus:1>,
		<galacticraftplanets:venus:2>,
		<galacticraftplanets:venus:3>,
		<galacticraftplanets:venus:4>,
		<galacticraftplanets:venus:5>,
		<galacticraftplanets:venus:6>,
		<galacticraftplanets:venus:7>,
		<galacticraftplanets:venus:8>,
		<galacticraftplanets:venus:9>,
		<galacticraftplanets:venus:10>,
		<galacticraftplanets:venus:11>,
		<galacticraftplanets:venus:12>,
		<galacticraftplanets:venus>,
		<galacticraftplanets:volcanic_pickaxe>,
		<galacticraftplanets:walkway:1>,
		<galacticraftplanets:walkway:2>,
		<galacticraftplanets:walkway>,
		<galacticraftplanets:web_torch:1>,
		<galacticraftplanets:web_torch>
	],

	stageCreativeUnused.stage: [
		<galacticraftcore:concealed_detector>,
		<galacticraftcore:dungeonfinder>,
		<galacticraftcore:infinite_battery>,
		<galacticraftcore:infinite_oxygen>,
		<galacticraftcore:rocket_t1:4>,
		<galacticraftplanets:rocket_t2:14>,
		<galacticraftplanets:rocket_t2:4>,
		<galacticraftplanets:rocket_t3:4>
	]
};

static hiddenItems as IIngredient[] = [
	<galacticraftcore:bucket_fuel>,
	<galacticraftcore:refinery>
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.galacticraft.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.galacticraft.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}

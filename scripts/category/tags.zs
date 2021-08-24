#priority 1
#ignoreBracketErrors

import crafttweaker.item.IItemStack;

val desc = scripts.category.tooltip_utils.desc;

for lang, items in {

  "tag.generator" : [
    <actuallyadditions:block_coal_generator>,
    <advancedrocketry:blackholegenerator>,
    <advancedrocketry:solargenerator>,
    <animania:block_hamster_wheel>,
    <compactsolars:compact_solar_block:1>,
    <compactsolars:compact_solar_block:2>,
    <compactsolars:compact_solar_block>,
    <draconicevolution:generator>,
    <enderio:block_combustion_generator>,
    <enderio:block_ender_generator>,
    <enderio:block_enhanced_combustion_generator>,
    <enderio:block_franken_zombie_generator>,
    <enderio:block_simple_stirling_generator>,
    <enderio:block_solar_panel:1>,
    <enderio:block_solar_panel:2>,
    <enderio:block_solar_panel:3>,
    <enderio:block_solar_panel>,
    <enderio:block_stirling_generator>,
    <enderio:block_zombie_generator>,
    <environmentaltech:solar_cont_1>,
    <environmentaltech:solar_cont_2>,
    <environmentaltech:solar_cont_3>,
    <environmentaltech:solar_cont_4>,
    <environmentaltech:solar_cont_5>,
    <environmentaltech:solar_cont_6>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
    <extrautils2:rainbowgenerator>,
    <forestry:engine_biogas>,
    <forestry:engine_clockwork>,
    <forestry:engine_generator>,
    <forestry:engine_peat>,
    <ic2:te:3>,
    <ic2:te:4>,
    <ic2:te:5>,
    <ic2:te:6>,
    <ic2:te:7>,
    <ic2:te:8>,
    <ic2:te:9>,
    <ic2:te:14>,
    <ic2:te:17>,
    <immersiveengineering:metal_device1:3>,
    <immersivepetroleum:metal_device:1>,
    <industrialforegoing:biofuel_generator>,
    <industrialforegoing:petrified_fuel_generator>,
    <industrialforegoing:pitiful_fuel_generator>,
    <industrialforegoing:protein_generator>,
    <integrateddynamics:coal_generator>,
    <libvulpes:coalgenerator>,
    <mekanismgenerators:generator:1>,
    <mekanismgenerators:generator:3>,
    <mekanismgenerators:generator:4>,
    <mekanismgenerators:generator:5>,
    <mekanismgenerators:generator:6>,
    <mekanismgenerators:generator>,
    <nuclearcraft:decay_generator>,
    <nuclearcraft:fission_controller_new_fixed>,
    <nuclearcraft:fusion_core>,
    <nuclearcraft:solar_panel_advanced>,
    <nuclearcraft:solar_panel_basic>,
    <nuclearcraft:solar_panel_du>,
    <nuclearcraft:solar_panel_elite>,
    <nuclearcraft:turbine_controller>,
    <randomthings:spectrecoil_number>,
    <rftools:coalgenerator>,
    <rftools:endergenic>,
  ],

  "tag.chunkloader" : [
    <extrautils2:chunkloader>,
    <ic2:te:82>,
    <mekanism:anchorupgrade>,
    <opencomputers:upgrade:4>,
    <randomthings:enderanchor>,
  ],

  "tag.repairer" : [
    <actuallyadditions:block_item_repairer>,
    <cyclicmagic:block_anvil_magma>,
    <cyclicmagic:block_anvil>,
    <thermalexpansion:augment:401>,
  ],

  "tag.user" : [
    <computercraft:turtle_advanced>,
    <computercraft:turtle_expanded>,
    <cyclicmagic:block_user>,
    <extrautils2:user>,
    <integratedtunnels:part_player_simulator_item>,
    <opencomputers:misc:1>,
    <opencomputers:robot>,
  ],

  "tag.crafter" : [
    <immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}),
    <enderio:block_simple_crafter>,
    <enderio:block_crafter>,
    <extrautils2:analogcrafter>,
    <industrialforegoing:fluid_crafter>,
    <ic2:te:89>,
    <rftools:crafter1>,
    <rftools:crafter2>,
    <rftools:crafter3>,
    <thaumcraft:pattern_crafter>,
    <thermallogistics:crafter>,
    <thermallogistics:crafter:1>,
    <thermallogistics:crafter:2>,
    <thermallogistics:crafter:3>,
    <thermallogistics:crafter:4>,
    <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <mekanism:machineblock3:5>,
    <appliedenergistics2:molecular_assembler>,
    <threng:big_assembler:2>,
    <aeadditions:fluidcrafter>,
    <cyclicmagic:auto_crafter>,
    <botania:opencrate:1>,
    <integratedcrafting:part_interface_crafting_item>,
    <opencomputers:upgrade:11>,
    <rats:rat_upgrade_crafting>,
  ],

  "tag.flight" : [
    <ic2:jetpack:27>,
    <ic2:jetpack_electric:26>,
    <mekanism:jetpack>,
    <mekanism:armoredjetpack>,
    <extrautils2:chickenring:1>,
    <extrautils2:angelring>,
    <rftools:flight_module>,
    <environmentaltech:modifier_creative_flight>,
    <deepmoblearning:glitch_infused_chestplate>,
    <cyclicmagic:glowing_chorus>,
    <minecraft:potion>.withTag({Potion: "potioncore:flight"}),
    <conarm:armor_trim>.withTag({Material: "aethium"}),
    <conarm:chest_core>.withTag({Material: "infinity_metal"}),
    <conarm:chest_core>.withTag({Material: "ma.supremium"}),
    <ic2:quantum_chestplate:26>,
    <draconicevolution:draconic_chest>,
    <actuallyadditions:item_wings_of_the_bats>,
  ],

  "tag.miner" : [
    <bedrockores:bedrock_miner>,
    <cyclicmagic:block_miner_smart>,
    <ic2:te:57>,
    <ic2:te:60>,
    <mekanism:machineblock:4>,
    <twilightforest:twilight_sapling:7>,
    <rats:rat_upgrade_miner>,
    <rftools:shape_card:2>,
    <rftools:shape_card:3>,
    <rftools:shape_card:4>,
    <rftools:shape_card:5>,
    <rftools:shape_card:6>,
    <rftools:shape_card:7>,
    <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}),
    <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}),
    <opencomputers:robot>,
    <actuallyadditions:block_miner>,
  ],

  "tag.voidminer" : [
    <actuallyadditions:item_mining_lens>,
    <advancedrocketry:spacelaser>,
    <astralsorcery:blockcelestialcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}, collectorType: 1}}),
    <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "meteor"}),
    <botania:floatingspecialflower>.withTag({type: "orechid"}),
    <botania:floatingspecialflower>.withTag({type: "orechidIgnem"}),
    <botania:floatingspecialflower>.withTag({type: "orechidVacuam"}),
    <botania:specialflower>.withTag({type: "orechid"}),
    <botania:specialflower>.withTag({type: "orechidIgnem"}),
    <botania:specialflower>.withTag({type: "orechidVacuam"}),
    <environmentaltech:void_ore_miner_cont_1>,
    <environmentaltech:void_ore_miner_cont_2>,
    <environmentaltech:void_ore_miner_cont_3>,
    <environmentaltech:void_ore_miner_cont_4>,
    <environmentaltech:void_ore_miner_cont_5>,
    <environmentaltech:void_ore_miner_cont_6>,
    <environmentaltech:void_res_miner_cont_1>,
    <environmentaltech:void_res_miner_cont_2>,
    <environmentaltech:void_res_miner_cont_3>,
    <environmentaltech:void_res_miner_cont_4>,
    <environmentaltech:void_res_miner_cont_5>,
    <environmentaltech:void_res_miner_cont_6>,
    <excompressum:heavy_sieve>,
    <exnihilocreatio:block_sieve>,
    <immersivepetroleum:schematic>.withTag({multiblock: "IE:ExcavatorDemo", flip: 1 as byte}),
    <industrialforegoing:laser_drill>,
  ],

  "tag.hopper" : [
    <actuallyadditions:block_ranged_collector>,
    <botania:floatingspecialflower>.withTag({type: "hopperhock"}),
    <botania:floatingspecialflower>.withTag({type: "hopperhockChibi"}),
    <botania:specialflower>.withTag({type: "hopperhock"}),
    <botania:specialflower>.withTag({type: "hopperhockChibi"}),
    <cyclicmagic:block_vacuum>,
    <darkutils:ender_hopper>,
    <darkutils:ender_pearl_hopper>,
    <integratedtunnels:part_importer_world_item_item>,
    <minecraft:hopper_minecart>,
    <minecraft:hopper>,
    <openblocks:vacuum_hopper>,
    <randomthings:advanceditemcollector>,
    <randomthings:itemcollector>,
    <randomthings:plate_collection>,
    <tconstruct:wooden_hopper>,
    <thaumcraft:hungry_chest>,
    <thermalexpansion:device:12>,
  ],

  "tag.tank" : [
    <advancedrocketry:liquidtank>,
    <bloodmagic:blood_tank>,
    <cyclicmagic:block_storeempty>,
    <enderio:block_omni_reservoir>,
    <enderio:block_reservoir>,
    <enderio:block_tank:1>,
    <enderio:block_tank>,
    <enderstorage:ender_storage:1>,
    <aeadditions:certustank>,
    <extrautils2:drum:1>,
    <extrautils2:drum:2>,
    <extrautils2:drum:3>,
    <extrautils2:drum>,
    <fluiddrawers:tank_custom>,
    <fluiddrawers:tank>,
    <ic2:te:131>,
    <ic2:te:132>,
    <ic2:te:133>,
    <ic2:te:134>,
    <immersiveengineering:metal_device0:4>,
    <immersiveengineering:wooden_device0:1>,
    <immersivetech:metal_barrel:2>,
    <industrialforegoing:black_hole_tank>,
    <mekanism:basicblock:9>,
    <mekanism:machineblock2:11>,
    <openblocks:tank>,
    <rustic:liquid_barrel>,
    <tconstruct:seared_tank:1>,
    <tconstruct:seared_tank>,
    <tconstruct:tinker_tank_controller>,
    <thermalexpansion:tank>,
  ],

} as IItemStack[][string] {
  for item in items {
    if(isNull(item)) continue;
    desc.tooltip(item, lang);
  }
}
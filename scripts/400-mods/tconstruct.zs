#priority 400

import mods.tconstruct.Fuel;

// ===== Remove Recipes ===== //
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.remove(<tconstruct:tinker_tank_controller>);
recipes.remove(<tconstruct:materials:18>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<tconstruct:fancy_frame:*>);
recipes.remove(<tconstruct:wooden_hopper>);
recipes.remove(<tconstruct:materials:9>);
recipes.remove(<tconstruct:materials:10>);
recipes.remove(<tconstruct:materials:11>);
recipes.remove(<tconstruct:materials:12>);
recipes.remove(<tconstruct:materials:13>);
recipes.remove(<tconstruct:materials:14>);
recipes.remove(<tconstruct:materials:15>);
recipes.remove(<tconstruct:materials:16>);
recipes.remove(<tconstruct:materials:17>);
recipes.remove(<tconstruct:materials:18>);
recipes.remove(<tconstruct:materials:19>);
recipes.remove(<tconstruct:punji>);
recipes.remove(<tconstruct:slimesling:*>);
recipes.remove(<tconstruct:throwball:*>);

// ===== Smeltery Fuels ===== //
Fuel.registerFuel(liquids.lava.normal * 2, 300);
Fuel.registerFuel(liquids.pyrotheum.normal * 2, 300);
Fuel.registerFuel(liquids.water.spring * 2, 300);

// ===== Smeltery Controller ===== //
recipes.addShaped("tconstruct/smeltery_controller", <tconstruct:smeltery_controller>, [
    [<ore:scaffoldingTreatedWood>, <ore:sheetDoubleSteel>, <ore:scaffoldingTreatedWood>],
    [<tconstruct:smeltery_io>, <tfc:blast_furnace>, <tconstruct:smeltery_io>],
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]
]);

// ===== Tinker Tank Controller ===== //
recipes.addShaped("tconstruct/tinker_tank_controller", <tconstruct:tinker_tank_controller>, [
    [<tconstruct:seared_tank>, <tconstruct:seared_tank>, <tconstruct:seared_tank>],
    [metals.aluminum.hardened_glass, <ore:blockAlubrass>, metals.aluminum.hardened_glass],
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]
]);

// ===== Mud Brick ===== //
recipes.addShapeless("tconstruct/mud_brick", <tconstruct:materials:1> * 4, [
    <ore:dirt>,
    <ore:chisel>.transformDamage(1)
]);

// ==== Slime Crystals ===== //
recipes.addShaped("tconstruct/slime_crystal/green", <tconstruct:materials:9> * 2, [
    [null, <ore:slimeballGreen>, null],
    [<ore:slimeballGreen>, <tconstruct:slime_congealed:0>, <ore:slimeballGreen>],
    [null, <ore:slimeballGreen>, null]
]);

recipes.addShaped("tconstruct/slime_crystal/blue", <tconstruct:materials:10> * 2, [
    [null, <ore:slimeballBlue>, null],
    [<ore:slimeballBlue>, <tconstruct:slime_congealed:1>, <ore:slimeballBlue>],
    [null, <ore:slimeballBlue>, null]
]);

recipes.addShaped("tconstruct/slime_crystal/magma", <tconstruct:materials:11> * 2, [
    [null, <ore:slimeballMagma>, null],
    [<ore:slimeballMagma>, <tconstruct:slime_congealed:4>, <ore:slimeballMagma>],
    [null, <ore:slimeballMagma>, null]
]);

// ==== Slime Saplings ===== //
recipes.addShapeless("tconstruct/slime_sapling/blue", <tconstruct:slime_sapling:0>, [
    <ore:treeSapling>,
    <tconstruct:slime_congealed:0>
]);

recipes.addShapeless("tconstruct/slime_sapling/purple", <tconstruct:slime_sapling:1>, [
    <ore:treeSapling>,
    <tconstruct:slime_congealed:2>
]);

recipes.addShapeless("tconstruct/slime_sapling/magma", <tconstruct:slime_sapling:2>, [
    <ore:treeSapling>,
    <tconstruct:slime_congealed:4>
]);

// ==== Slime Grass ===== //
recipes.addShapeless("tconstruct/slime_grass/blue", <tconstruct:slime_grass:1>, [
    <ore:grass>,
    <tconstruct:slime_congealed:0>,
    <ore:dustFertilizer>
]);

recipes.addShapeless("tconstruct/slime_grass/purple", <tconstruct:slime_grass:8>, [
    <ore:grass>,
    <tconstruct:slime_congealed:2>,
    <ore:dustFertilizer>
]);

recipes.addShapeless("tconstruct/slime_grass/magma", <tconstruct:slime_grass:14>, [
    <ore:grass>,
    <tconstruct:slime_congealed:4>,
    <ore:dustFertilizer>
]);

// ===== Silky Cloth ===== //
recipes.addShapeless("tconstruct/silky_cloth", <tconstruct:materials:15>, [
    <ore:clothHighQuality>,
    <ore:clothHighQuality>,
    <ore:slimeballMagma>,
    <ore:slimeballMagma>,
]);

// ===== Silky Gem ===== //
recipes.addShaped("tconstruct/silky_gem", <tconstruct:materials:16>, [
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <ore:gemExquisite>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>]
]);

// ===== Expanders ===== //
recipes.addShaped("tconstruct/expander/horizontal", <tconstruct:materials:12>, [
    [null, <ore:gearAluminum>, null],
    [<ore:piston>, <tconstruct:slime:2>, <ore:piston>],
    [null, <ore:gearAluminum>, null]
]);

recipes.addShaped("tconstruct/expander/vertical", <tconstruct:materials:13>, [
    [null, <ore:piston>, null],
    [<ore:gearAluminum>, <tconstruct:slime:2>, <ore:gearAluminum>],
    [null, <ore:piston>, null]
]);

recipes.addShapeless("tconstruct/expander/swap/horizontal", <tconstruct:materials:12>, [
    <tconstruct:materials:13>
]);

recipes.addShapeless("tconstruct/expander/swap/vertical", <tconstruct:materials:13>, [
    <tconstruct:materials:12>
]);

// ===== Mending Moss ===== //
recipes.addShaped("tconstruct/mending_moss", <tconstruct:materials:19>, [
    [<ore:nuggetRoseGold>, <ore:itemBiomass>, <ore:nuggetRoseGold>],
    [<thermalfoundation:material:832>, <ore:treeLeaves>, <thermalfoundation:material:832>],
    [<ore:nuggetRoseGold>, <ore:itemBiomass>, <ore:nuggetRoseGold>]
]);

// ===== Glowball ===== //
recipes.addShapeless("tconstruct/glowball", <tconstruct:throwball:0> * 6, [
    <ore:glue>,
    <ore:dustGlowstone>
]);
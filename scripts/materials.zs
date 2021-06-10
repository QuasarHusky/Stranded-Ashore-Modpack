import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.Loom;
import mods.terrafirmacraft.Barrel;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Squeezer;

// ===== Charcoal ===== //
CokeOven.addRecipe(<minecraft:coal:1>, 0, <ore:logWood>, 30 * 20);
CokeOven.addRecipe(<tfc:powder/charcoal>, 0, <ore:lumber>, 4 * 20);

// ===== Coal ===== //
// Liquifacted Coal
Squeezer.addRecipe(null, <liquid:coal> * 25, <ore:fuelCoke>, 2000);
Squeezer.addRecipe(null, <liquid:coal> * 100, <tfc:ore/bituminous_coal>, 2000);

// ===== Coal Coke ===== //
Quern.addRecipe("coke_powder", <ore:fuelCoke>, <tfc:powder/coke> * 4);
CokeOven.addRecipe(<immersiveengineering:material:6>, 500, <ore:charcoal>, 20 * 20);
CokeOven.addRecipe(<immersiveengineering:material:6>, 100, <ore:gemCoal>, 30 * 20);

// ===== Treated Wood ===== //
// Treated Lumber
Barrel.addRecipe("lumber_treating", <ore:lumber>, <liquid:creosote> * 125, <firmalife:treated_lumber>, null, 8);

// Treated Stick
recipes.addShapeless("immersiveengineering/treated_stick/saw", <immersiveengineering:material:0> * 6, [
    <ore:lumberTreated>,
    <ore:saw>.transformDamage(1)
]);

// Treated Planks
recipes.addShaped("immersiveengineering/treated_planks", <immersiveengineering:treated_wood:0>, [
    [<ore:lumberTreated>, <ore:lumberTreated>],
    [<ore:lumberTreated>, <ore:lumberTreated>]
]);

// ===== Flint ===== //
Quern.addRecipe("vanilla/flint", <minecraft:flint>, <tfc:powder/graphite> * 3);

// ===== Diamond ===== //
recipes.removeByRecipeName("tfcthings:diamond_grit_normal");
recipes.removeByRecipeName("tfcthings:diamond_grit_flawless");

// ===== Blaze Rod ===== //
ItemRegistry.registerItemHeat(<minecraft:stick>, 0.35, 2000, false);
ItemRegistry.registerItemHeat(<minecraft:blaze_rod>, 0.35, 2000, false);
Heating.addRecipe("vanilla/blaze_rod", <minecraft:stick>, <minecraft:blaze_rod>, 1000, 2000);

// ===== Glowstone ===== //
recipes.addShaped("vanilla/glowstone/block", <minecraft:glowstone>, 
    [[<ore:dustGlowstone>, <ore:dustGlowstone>],
     [<ore:dustGlowstone>, <ore:dustGlowstone>]]
);

// ===== Prismarine ===== //
Barrel.addRecipe("vanilla/prismarine_crystals", <ore:gemQuartz>, <liquid:salt_water> * 100, <minecraft:prismarine_shard>, null, 4);
Barrel.addRecipe("vanilla/prismarine_shard", <ore:dustPrismarine>, <liquid:salt_water> * 100, <minecraft:prismarine_shard>, null, 4);

// ===== Nether Blocks ===== //
Barrel.addRecipe("vanilla/soul_sand", <ore:sand>, <liquid:witchwater> * 100, <minecraft:soul_sand>, null, 24);
Barrel.addRecipe("vanilla/netherrack", <ore:cobblestone>, <liquid:vinegar> * 100, <minecraft:netherrack>, null, 24);
Barrel.addRecipe("vanilla/nether_brick", <ore:brickStone>, <liquid:vinegar> * 100, <minecraft:nether_brick>, null, 24);
Barrel.addRecipe("vanilla/glowstone_dust", <ore:dustRedstone>, <liquid:vinegar> * 10, <minecraft:glowstone_dust>, null, 2);
Barrel.addRecipe("vanilla/magma_cream", <minecraft:slime_ball>, <liquid:vinegar> * 10, <minecraft:magma_cream>, null, 2);
Barrel.addRecipe("vanilla/nether_wart", <ore:mushroombrown>, <liquid:vinegar> * 10, <minecraft:nether_wart>, null, 2);

// ===== Jute Fiber ===== //
Loom.addRecipe("tfc/jute_fiber", <ore:straw> * 8, <tfc:crop/product/jute_fiber>, 8, "tfc:textures/blocks/devices/loom/product/burlap.png");

// ===== Pigments ===== //
recipes.addShapeless("pigment_0",  <thermalfoundation:dye:0>, [ <ore:dyeBlack> ]);
recipes.addShapeless("pigment_1",  <thermalfoundation:dye:1>, [ <ore:dyeRed> ]);
recipes.addShapeless("pigment_2",  <thermalfoundation:dye:2>, [ <ore:dyeGreen> ]);
recipes.addShapeless("pigment_3",  <thermalfoundation:dye:3>, [ <ore:dyeBrown> ]);
recipes.addShapeless("pigment_4",  <thermalfoundation:dye:4>, [ <ore:dyeBlue> ]);
recipes.addShapeless("pigment_5",  <thermalfoundation:dye:5>, [ <ore:dyePurple> ]);
recipes.addShapeless("pigment_6",  <thermalfoundation:dye:6>, [ <ore:dyeCyan> ]);
recipes.addShapeless("pigment_7",  <thermalfoundation:dye:7>, [ <ore:dyeLightGray> ]);
recipes.addShapeless("pigment_8",  <thermalfoundation:dye:8>, [ <ore:dyeGray> ]);
recipes.addShapeless("pigment_9",  <thermalfoundation:dye:9>, [ <ore:dyePink> ]);
recipes.addShapeless("pigment_10", <thermalfoundation:dye:10>, [ <ore:dyeLime> ]);
recipes.addShapeless("pigment_11", <thermalfoundation:dye:11>, [ <ore:dyeYellow> ]);
recipes.addShapeless("pigment_12", <thermalfoundation:dye:12>, [ <ore:dyeLightBlue> ]);
recipes.addShapeless("pigment_13", <thermalfoundation:dye:13>, [ <ore:dyeMagenta> ]);
recipes.addShapeless("pigment_14", <thermalfoundation:dye:14>, [ <ore:dyeOrange> ]);
recipes.addShapeless("pigment_15", <thermalfoundation:dye:15>, [ <ore:dyeWhite> ]);

// ===== Sandy Coal Compound ===== //
BottlingMachine.addRecipe(<projectred-core:resource_item:250>, <ore:sand>, <liquid:coal> * 500);
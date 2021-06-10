import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.Loom;
import mods.terrafirmacraft.Barrel;

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
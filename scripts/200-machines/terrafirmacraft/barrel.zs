#priority 200

import mods.terrafirmacraft.Barrel;

// ===== Remove Recipes ===== //
Barrel.removeRecipe(<firmalife:treated_lumber>);

// ===== Treated Lumber ===== //
Barrel.addRecipe("lumber_treating", <ore:lumber>, <liquid:creosote> * 125, <firmalife:treated_lumber>, null, 8);

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
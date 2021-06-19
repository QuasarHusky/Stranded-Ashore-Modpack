#priority 300

import mods.immersiveengineering.CokeOven;

// ===== Remove Recipes ===== //
CokeOven.removeRecipe(<immersiveengineering:material:6>);
CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
CokeOven.removeRecipe(<minecraft:coal:1>);

// ===== Charcoal ===== //
CokeOven.addRecipe(<minecraft:coal:1>, 5, <ore:logWood>, 30 * 20);
CokeOven.addRecipe(<tfc:powder/charcoal>, 2, <ore:lumber>, 4 * 20);

// ===== Coal Coke ===== //
CokeOven.addRecipe(<immersiveengineering:material:6>, 50, <ore:charcoal>, 20 * 20);
CokeOven.addRecipe(<immersiveengineering:material:6>, 10, <ore:gemCoal>, 30 * 20);
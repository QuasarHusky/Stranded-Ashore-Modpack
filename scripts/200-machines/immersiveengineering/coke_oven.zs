#priority 200

import mods.immersiveengineering.CokeOven;

// ===== Remove Recipes ===== //
CokeOven.removeRecipe(<immersiveengineering:material:6>);
CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
CokeOven.removeRecipe(<minecraft:coal:1>);

// ===== Charcoal ===== //
CokeOven.addRecipe(<minecraft:coal:1>, 0, <ore:logWood>, 30 * 20);
CokeOven.addRecipe(<tfc:powder/charcoal>, 0, <ore:lumber>, 4 * 20);

// ===== Coal Coke ===== //
CokeOven.addRecipe(<immersiveengineering:material:6>, 500, <ore:charcoal>, 20 * 20);
CokeOven.addRecipe(<immersiveengineering:material:6>, 100, <ore:gemCoal>, 30 * 20);
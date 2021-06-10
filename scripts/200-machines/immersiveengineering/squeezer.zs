#priority 200

import mods.immersiveengineering.Squeezer;

// ===== Remove Recipes ===== //
Squeezer.removeFluidRecipe(<liquid:plantoil>);
Squeezer.removeItemRecipe(<immersiveengineering:material:18>);
Squeezer.removeItemRecipe(<minecraft:leather>);

// ===== Liquifacted Coal ===== //
Squeezer.addRecipe(null, <liquid:coal> * 25, <ore:fuelCoke>, 2000);
Squeezer.addRecipe(null, <liquid:coal> * 100, <tfc:ore/bituminous_coal>, 2000);
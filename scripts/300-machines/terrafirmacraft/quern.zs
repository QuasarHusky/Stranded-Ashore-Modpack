#priority 300

import mods.terrafirmacraft.Quern;

// ===== Coke Powder ===== //
Quern.addRecipe("tfc/coke_powder", <ore:fuelCoke>, <tfc:powder/coke> * 4);

// ===== Flint ===== //
Quern.addRecipe("vanilla/flint", <minecraft:flint>, <tfc:powder/graphite> * 3);

// ===== Sawdust ===== //
Quern.addRecipe("thermalfoundation/sawdust/lumber", <ore:lumber>, materials.sawdust.item * 8);
#priority 300

import mods.immersiveengineering.BlastFurnace;

// ===== Remove Recipes ===== //
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

// ===== Fuels ===== //
BlastFurnace.addFuel(<ore:gemCoal>, 10 * 20);

// ===== Steel Production ===== //
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <ore:ingotWroughtIron>, 30 * 20, materials.slag.item);
BlastFurnace.addRecipe(<tfc:metal/ingot/steel>, <ore:ingotPigIron>, 30 * 20, materials.slag.item);

// ===== Hardened Glass ===== //
BlastFurnace.addRecipe(<thermalfoundation:glass:3>, <ore:blockGlass>, 10 * 20);
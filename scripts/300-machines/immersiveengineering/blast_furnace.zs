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

// ===== Steel De-Carbonising ===== //
// That's what it's called, right?
BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, timing.minute * 2, <tfc:metal/nugget/pig_iron> * 2);
BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, timing.minute * 3, <tfc:metal/nugget/black_steel> * 2);
BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, timing.minute * 3, <tfc:metal/nugget/black_steel> * 2);

// ===== Hardened Glass ===== //
BlastFurnace.addRecipe(<thermalfoundation:glass:3>, <ore:blockGlass>, 10 * 20);
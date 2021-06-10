#priority 200

import mods.immersiveengineering.AlloySmelter;

// ===== Remove Recipes ===== //
AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
AlloySmelter.removeRecipe(<tfc:metal/ingot/brass>);
AlloySmelter.removeRecipe(<projectred-core:resource_item:103>);
AlloySmelter.removeRecipe(<projectred-core:resource_item:104>);



// ===== Invar ===== //
AlloySmelter.addRecipe(metals.invar.ingot, <ore:ingotWroughtIron>, <ore:ingotNickel>, 45 * 20);

// ===== Red Alloy ===== //
AlloySmelter.addRecipe(metals.red_alloy.ingot * 2, <ore:ingotSilver>, <ore:dustRedstone> * 6, 20 * 20);

// ===== Electrotine Alloy ===== //
AlloySmelter.addRecipe(metals.electrotine.ingot * 2, <ore:ingotTin>, <ore:dustBismuth>, 20 * 20);

// ===== Red Iron Compound ===== //
AlloySmelter.addRecipe(<projectred-core:resource_item:251> * 2, <ore:ingotWroughtIron>, <ore:ingotRedAlloy>, 30 * 20);

// ===== Electrotine Iron Compound ===== //
AlloySmelter.addRecipe(<projectred-core:resource_item:252> * 2, <ore:ingotWroughtIron>, <ore:ingotElectrotineAlloy>, 30 * 20);
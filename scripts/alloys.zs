#priority 10

import mods.tconstruct.Alloy;
import mods.immersiveengineering.AlloySmelter;

// ===== Invar ===== //
AlloySmelter.addRecipe(metals.invar.ingot, <ore:ingotWroughtIron>, <ore:ingotNickel>, 45 * 20);
Alloy.addRecipe(liquids.invar.normal * 2, [liquids.wrought_iron.normal, liquids.nickel.normal]);

// ===== Aluminum ===== //
Alloy.addRecipe(liquids.aluminum.normal * 4, [liquids.wrought_iron.normal * 2, liquids.lead.normal, liquids.zinc.normal]);

// ===== Red Alloy ===== //
AlloySmelter.addRecipe(metals.red_alloy.ingot * 2, <ore:ingotSilver>, <ore:dustRedstone> * 6, 20 * 20);

// ===== Electrotine Alloy ===== //
AlloySmelter.addRecipe(metals.electrotine.ingot * 2, <ore:ingotTin>, <ore:dustBismuth>, 20 * 20);

// ===== Red Iron Compound ===== //
AlloySmelter.addRecipe(<projectred-core:resource_item:251> * 2, <ore:ingotWroughtIron>, <ore:ingotRedAlloy>, 30 * 20);

// ===== Electrotine Iron Compound ===== //
AlloySmelter.addRecipe(<projectred-core:resource_item:252> * 2, <ore:ingotWroughtIron>, <ore:ingotElectrotineAlloy>, 30 * 20);
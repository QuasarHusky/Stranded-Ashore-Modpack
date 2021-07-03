#priority 300

import mods.immersivetechnology.Distiller;

// Distilled Oil -> Light Fuel
Distiller.addRecipe(liquids.light_fuel.normal * 100, liquids.distilled_oil.normal * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.light_fuel.hot * 10, liquids.distilled_oil.hot * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.light_fuel.searing * 1, liquids.distilled_oil.searing * 100, components.bitumen, 64, 1, 0.01);

// Dense Oil -> Dense Fuel
Distiller.addRecipe(liquids.dense_fuel.normal * 100, liquids.dense_oil.normal * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.dense_fuel.hot * 10, liquids.dense_oil.hot * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.dense_fuel.searing * 1, liquids.dense_oil.searing * 100, components.bitumen, 64, 1, 0.01);

// Heavy Oil -> Naphtha
Distiller.addRecipe(liquids.naphtha.normal * 100, liquids.heavy_oil.normal * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.naphtha.normal * 10, liquids.heavy_oil.hot * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.naphtha.normal * 1, liquids.heavy_oil.searing * 100, components.bitumen, 64, 1, 0.01);

// Residue -> Lubricant
Distiller.addRecipe(liquids.lubricant.normal * 25, liquids.residue.normal * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.lubricant.normal * 5, liquids.residue.hot * 100, components.bitumen, 64, 1, 0.01);
Distiller.addRecipe(liquids.lubricant.normal * 1, liquids.residue.searing * 100, components.bitumen, 64, 1, 0.01);
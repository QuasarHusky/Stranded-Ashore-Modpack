#priority 300

import mods.immersiveengineering.Refinery;

// ===== Remove Recipes ===== //
Refinery.removeRecipe(<liquid:biodiesel>);

// ===== Biocrude ===== //
Refinery.addRecipe(<liquid:biocrude> * 10, <liquid:plantoil> * 5, <liquid:seed_oil> * 5, 32);

// ===== Biodiesel ===== //
Refinery.addRecipe(<liquid:biodiesel> * 10, <liquid:biocrude> * 10, <liquid:ethanol> * 30, 256);

// ===== Refined Fuel ===== //
Refinery.addRecipe(liquids.refined_fuel.normal * 100, liquids.light_fuel.normal * 50, liquids.dense_fuel.normal * 50, 256);
Refinery.addRecipe(liquids.refined_fuel.normal * 10, liquids.light_fuel.hot * 50, liquids.dense_fuel.hot * 50, 256);
Refinery.addRecipe(liquids.refined_fuel.normal * 1, liquids.light_fuel.searing * 50, liquids.dense_fuel.searing * 50, 256);

// ===== Diesel ===== //
Refinery.addRecipe(liquids.diesel.normal * 30, liquids.ethanol.normal * 10, liquids.refined_fuel.normal * 20, 256);
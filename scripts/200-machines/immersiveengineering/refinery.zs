#priority 200

import mods.immersiveengineering.Refinery;

// ===== Remove Recipes ===== //
Refinery.removeRecipe(<liquid:biodiesel>);

// ===== Biocrude ===== //
Refinery.addRecipe(<liquid:biocrude> * 10, <liquid:plantoil> * 5, <liquid:seed_oil> * 5, 32);

// ===== Biodiesel ===== //
Refinery.addRecipe(<liquid:biodiesel> * 10, <liquid:biocrude> * 10, <liquid:ethanol> * 30, 256);
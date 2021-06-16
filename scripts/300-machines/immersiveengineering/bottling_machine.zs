#priority 600

import mods.immersiveengineering.BottlingMachine;

// ===== Remove Recipes ===== //
BottlingMachine.removeRecipe(<minecraft:sponge:1>);
BottlingMachine.removeRecipe(<minecraft:potion:*>);

// ===== Sandy Coal Compound ===== //
BottlingMachine.addRecipe(<projectred-core:resource_item:250>, <ore:sand>, <liquid:coal> * 500);

// ===== Prepared Hides ===== //
BottlingMachine.addRecipe(<tfc:hide/prepared/small>, <tfc:hide/scraped/small>, <liquid:fresh_water> * 600);
BottlingMachine.addRecipe(<tfc:hide/prepared/medium>, <tfc:hide/scraped/medium>, <liquid:fresh_water> * 800);
BottlingMachine.addRecipe(<tfc:hide/prepared/large>, <tfc:hide/scraped/large>, <liquid:fresh_water> * 1000);

// ===== Soaked Hides ===== //
BottlingMachine.addRecipe(<tfc:hide/soaked/small>, <tfc:hide/raw/small>, <liquid:limewater> * 600);
BottlingMachine.addRecipe(<tfc:hide/soaked/medium>, <tfc:hide/raw/medium>, <liquid:limewater> * 800);
BottlingMachine.addRecipe(<tfc:hide/soaked/large>, <tfc:hide/raw/large>, <liquid:limewater> * 1000);

// ===== Leather ===== //
BottlingMachine.addRecipe(<minecraft:leather>, <tfc:hide/prepared/small>, <liquid:tannin> * 600);
BottlingMachine.addRecipe(<minecraft:leather> * 2, <tfc:hide/prepared/medium>, <liquid:tannin> * 800);
BottlingMachine.addRecipe(<minecraft:leather> * 3, <tfc:hide/prepared/large>, <liquid:tannin> * 1000);

BottlingMachine.addRecipe(<firmalife:treated_lumber>, <ore:lumber>, <liquid:creosote> * 1000);
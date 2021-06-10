#priority 200

import mods.immersiveengineering.BottlingMachine;

// ===== Remove Recipes ===== //
BottlingMachine.removeRecipe(<minecraft:sponge:1>);
BottlingMachine.removeRecipe(<minecraft:potion:*>);

// ===== Sandy Coal Compound ===== //
BottlingMachine.addRecipe(<projectred-core:resource_item:250>, <ore:sand>, <liquid:coal> * 500);
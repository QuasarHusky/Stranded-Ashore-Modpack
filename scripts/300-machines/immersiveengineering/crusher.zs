#priority 300

import mods.immersiveengineering.Crusher;

// ===== Remove Recipes ===== //
Crusher.removeRecipesForInput(<minecraft:cobblestone>);
Crusher.removeRecipesForInput(<minecraft:gravel>);
Crusher.removeRecipesForInput(<immersiveengineering:material:7>);
Crusher.removeRecipesForInput(<minecraft:stained_glass>);
Crusher.removeRecipesForInput(<minecraft:sandstone>);
Crusher.removeRecipesForInput(<minecraft:clay>);
Crusher.removeRecipesForInput(<minecraft:quartz_block>);
Crusher.removeRecipesForInput(<minecraft:glowstone>);
Crusher.removeRecipesForInput(<minecraft:blaze_rod>);
Crusher.removeRecipesForInput(<minecraft:bone>);
Crusher.removeRecipesForInput(<immersiveengineering:material:6>);
Crusher.removeRecipesForInput(<immersiveengineering:stone_decoration:3>);
Crusher.removeRecipesForInput(<minecraft:coal>);
Crusher.removeRecipesForInput(<minecraft:obsidian>);
Crusher.removeRecipesForInput(<minecraft:wool:0>);
Crusher.removeRecipesForInput(<minecraft:wool:1>);
Crusher.removeRecipesForInput(<minecraft:wool:2>);
Crusher.removeRecipesForInput(<minecraft:wool:3>);
Crusher.removeRecipesForInput(<minecraft:wool:4>);
Crusher.removeRecipesForInput(<minecraft:wool:5>);
Crusher.removeRecipesForInput(<minecraft:wool:6>);
Crusher.removeRecipesForInput(<minecraft:wool:7>);
Crusher.removeRecipesForInput(<minecraft:wool:8>);
Crusher.removeRecipesForInput(<minecraft:wool:9>);
Crusher.removeRecipesForInput(<minecraft:wool:10>);
Crusher.removeRecipesForInput(<minecraft:wool:11>);
Crusher.removeRecipesForInput(<minecraft:wool:12>);
Crusher.removeRecipesForInput(<minecraft:wool:13>);
Crusher.removeRecipesForInput(<minecraft:wool:14>);
Crusher.removeRecipesForInput(<minecraft:wool:15>);
Crusher.removeRecipesForInput(<minecraft:gold_ore>);
Crusher.removeRecipesForInput(<minecraft:iron_ore>);
Crusher.removeRecipesForInput(<minecraft:lapis_ore>);
Crusher.removeRecipesForInput(<minecraft:diamond_ore>);
Crusher.removeRecipesForInput(<minecraft:redstone_ore>);
Crusher.removeRecipesForInput(<minecraft:emerald_ore>);
Crusher.removeRecipesForInput(<minecraft:quartz_ore>);
Crusher.removeRecipesForInput(<minecraft:coal_ore>);
Crusher.removeRecipesForInput(<minecraft:prismarine_shard>);
Crusher.removeRecipesForInput(<minecraft:dye:4>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:0>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:2>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:4>);
Crusher.removeRecipesForInput(<thermalfoundation:ore:6>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:3>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:1>);
Crusher.removeRecipesForInput(<thermalfoundation:ore:1>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:1>);
Crusher.removeRecipesForInput(<thermalfoundation:ore:7>);
Crusher.removeRecipesForInput(<thermalfoundation:ore:8>);
Crusher.removeRecipesForInput(<tconstruct:ore:0>);
Crusher.removeRecipesForInput(<tconstruct:ore:1>);
Crusher.removeRecipesForInput(<tfc:ore/kaolinite>);
Crusher.removeRecipesForInput(<tfc:ore/graphite>);
Crusher.removeRecipesForInput(<tfc:ore/sulfur>);
Crusher.removeRecipesForInput(<tfc:ore/saltpeter>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:5>);
Crusher.removeRecipe(<immersiveengineering:metal:9>);
Crusher.removeRecipe(<immersiveengineering:metal:10>);
Crusher.removeRecipe(<immersiveengineering:metal:11>);
Crusher.removeRecipe(<immersiveengineering:metal:12>);
Crusher.removeRecipe(<immersiveengineering:metal:13>);
Crusher.removeRecipe(<immersiveengineering:metal:15>);
Crusher.removeRecipe(<immersiveengineering:metal:16>);
Crusher.removeRecipe(<immersiveengineering:metal:17>);
Crusher.removeRecipe(<immersiveengineering:metal:18>);
Crusher.removeRecipe(<immersiveengineering:metal:19>);
Crusher.removeRecipe(<thermalfoundation:material:65>);
Crusher.removeRecipe(<thermalfoundation:material:70>);
Crusher.removeRecipe(<thermalfoundation:material:99>);



// ===== Grains ===== //
Crusher.addRecipe(<tfc:food/barley_flour>, <tfc:food/barley_grain>, 512);
Crusher.addRecipe(<tfc:food/oat_flour>, <tfc:food/oat_grain>, 512);
Crusher.addRecipe(<tfc:food/rice_flour>, <tfc:food/rice_grain>, 512);
Crusher.addRecipe(<tfc:food/rye_flour>, <tfc:food/rye_grain>, 512);
Crusher.addRecipe(<tfc:food/wheat_flour>, <tfc:food/wheat_grain>, 512);
Crusher.addRecipe(<tfc:food/cornmeal_flour>, <tfc:food/maize_grain>, 512);

// ===== Olive ===== //
Crusher.addRecipe(<tfc:food/olive_paste>, <tfc:food/olive>, 512);

// ===== Flux ===== //
Crusher.addRecipe(<tfc:powder/flux> * 2, <tfc:ore/borax>, 2048);
Crusher.addRecipe(<tfc:powder/flux>, <ore:rock>, 512);

// ===== Redstone ===== //
Crusher.addRecipe(<minecraft:redstone> * 4, <tfc:ore/cinnabar>, 2048);
Crusher.addRecipe(<minecraft:redstone> * 4, <tfc:ore/cryolite>, 2048);

// ===== Bone Meal ===== //
Crusher.addRecipe(<minecraft:dye:15> * 2, <ore:bone>, 512);
Crusher.addRecipe(<minecraft:dye:15> * 9, <ore:blockBone>, 512);

// ===== Blaze Powder ===== //
Crusher.addRecipe(<minecraft:blaze_powder>, <ore:rodBlaze>, 512);
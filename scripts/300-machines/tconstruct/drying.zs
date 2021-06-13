#priority 300

import mods.tconstruct.Drying;

// ===== Remove Recipes ===== //
Drying.removeRecipe(<tconstruct:spaghetti:*>);
Drying.removeRecipe(<tconstruct:edible:10>);
Drying.removeRecipe(<tconstruct:edible:11>);
Drying.removeRecipe(<tconstruct:edible:12>);
Drying.removeRecipe(<tconstruct:edible:13>);
Drying.removeRecipe(<tconstruct:edible:14>);
Drying.removeRecipe(<tconstruct:edible:15>);
Drying.removeRecipe(<tconstruct:edible:20>);
Drying.removeRecipe(<tconstruct:edible:21>);
Drying.removeRecipe(<tconstruct:edible:22>);
Drying.removeRecipe(<tconstruct:edible:23>);
Drying.removeRecipe(<tconstruct:edible:30>);
Drying.removeRecipe(<tconstruct:edible:31>);
Drying.removeRecipe(<tconstruct:edible:32>);
Drying.removeRecipe(<tconstruct:edible:33>);
Drying.removeRecipe(<tconstruct:edible:34>);
Drying.removeRecipe(<minecraft:leather>);
Drying.removeRecipe(<tconstruct:materials:2>);
Drying.removeRecipe(<tconstruct:dried_clay:0>);
Drying.removeRecipe(<minecraft:sponge>);
Drying.removeRecipe(<minecraft:deadbush>);

// ===== Dried Brick ===== //
Drying.addRecipe(<tconstruct:materials:2>, <ore:brick>, timing.ingame_hour * 8);
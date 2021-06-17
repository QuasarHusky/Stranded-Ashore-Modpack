#priority 300

import mods.terrafirmacraft.Heating;

// ===== Remove Recipes ===== //
Heating.removeRecipe(<minecraft:torch>);

// ===== Blaze Rod ===== //
Heating.addRecipe("vanilla/blaze_rod", <minecraft:stick>, <minecraft:blaze_rod>, 1000, 2000);
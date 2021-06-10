#priority 200

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Heating;

// ===== Remove Recipes ===== //
Heating.removeRecipe(<minecraft:torch>);

// ===== Blaze Rod ===== //
ItemRegistry.registerItemHeat(<minecraft:stick>, 0.35, 2000, false);
ItemRegistry.registerItemHeat(<minecraft:blaze_rod>, 0.35, 2000, false);
Heating.addRecipe("vanilla/blaze_rod", <minecraft:stick>, <minecraft:blaze_rod>, 1000, 2000);
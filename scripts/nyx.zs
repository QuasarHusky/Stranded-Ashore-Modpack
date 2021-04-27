import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Welding;
import mods.terrafirmacraft.ItemRegistry;

recipes.remove(<nyx:meteor_hammer>);
recipes.remove(<nyx:meteor_shovel>);
recipes.remove(<nyx:meteor_bow>);
recipes.remove(<nyx:meteor_sword>);
recipes.remove(<nyx:meteor_pickaxe>);
recipes.remove(<nyx:meteor_axe>);
recipes.remove(<nyx:meteor_hoe>);
recipes.remove(<nyx:meteor_helm>);
recipes.remove(<nyx:meteor_chest>);
recipes.remove(<nyx:meteor_pants>);
recipes.remove(<nyx:meteor_boots>);
recipes.remove(<nyx:meteor_finder>);
recipes.remove(<nyx:meteor_ingot>);
recipes.remove(<nyx:meteor_dust>);
recipes.remove(<nyx:meteor_block>);
recipes.remove(<nyx:scythe>);

ItemRegistry.registerItemSize(<nyx:meteor_shard>,   "LARGE", "HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_ingot>,   "NORMAL", "MEDIUM");
ItemRegistry.registerItemSize(<nyx:meteor_dust>,    "SMALL", "LIGHT");
ItemRegistry.registerItemSize(<nyx:meteor_hammer>,  "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_shovel>,  "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_bow>,     "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_sword>,   "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_pickaxe>, "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_axe>,     "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_hoe>,     "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_helm>,    "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_chest>,   "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_pants>,   "VERY_LARGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<nyx:meteor_boots>,   "VERY_LARGE", "VERY_HEAVY");

ItemRegistry.registerItemHeat(<nyx:meteor_shard>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_dust>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_ingot>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_block>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_hammer>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_shovel>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_bow>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_sword>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_pickaxe>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_axe>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_hoe>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_helm>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_chest>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_pants>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_boots>, 0.10, 1535, true);
ItemRegistry.registerItemHeat(<nyx:meteor_finder>, 0.10, 1535, true);

Barrel.addRecipe("lunar_water", <nyx:fallen_star>, <liquid:fresh_water> * 10000, null, <liquid:lunar_water> * 1000, 12);
Barrel.addRecipe("meteor_dust", <nyx:meteor_shard>, <liquid:lunar_water> * 500, <nyx:meteor_dust>, null, 8);

Welding.addRecipe("meteor_ingot", <nyx:meteor_dust>, <nyx:meteor_dust>, <nyx:meteor_ingot>, 5);
Welding.addRecipe("meteor_block", <nyx:meteor_ingot>, <nyx:meteor_ingot>, <nyx:meteor_block>, 5);

Welding.addRecipe("meteor_hammer", <tfc:metal/hammer/steel>, <nyx:meteor_block>, <nyx:meteor_hammer>, 6);
Welding.addRecipe("meteor_shovel", <tfc:metal/shovel/steel>, <nyx:meteor_block>, <nyx:meteor_shovel>, 6);
Welding.addRecipe("meteor_bow", <minecraft:bow>, <nyx:meteor_block>, <nyx:meteor_bow>, 6);
Welding.addRecipe("meteor_sword", <tfc:metal/sword/steel>, <nyx:meteor_block>, <nyx:meteor_sword>, 6);
Welding.addRecipe("meteor_pickaxe", <tfc:metal/pick/steel>, <nyx:meteor_block>, <nyx:meteor_pickaxe>, 6);
Welding.addRecipe("meteor_axe", <tfc:metal/axe/steel>, <nyx:meteor_block>, <nyx:meteor_axe>, 6);
Welding.addRecipe("meteor_hoe", <tfc:metal/hoe/steel>, <nyx:meteor_block>, <nyx:meteor_hoe>, 6);
Welding.addRecipe("meteor_helm", <tfc:metal/helmet/steel>, <nyx:meteor_block>, <nyx:meteor_helm>, 6);
Welding.addRecipe("meteor_chest", <tfc:metal/chestplate/steel>, <nyx:meteor_block>, <nyx:meteor_chest>, 6);
Welding.addRecipe("meteor_pants", <tfc:metal/greaves/steel>, <nyx:meteor_block>, <nyx:meteor_pants>, 6);
Welding.addRecipe("meteor_boots", <tfc:metal/boots/steel>, <nyx:meteor_block>, <nyx:meteor_boots>, 6);

Welding.addRecipe("meteor_finder", <minecraft:compass>, <nyx:meteor_shard>, <nyx:meteor_finder>, 5);

Barrel.addRecipe("lunar_water_bottle", <minecraft:glass_bottle>, <liquid:lunar_water> * 500, <nyx:lunar_water_bottle>, null, 0);
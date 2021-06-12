#priority 290

import mods.terrafirmacraft.ItemRegistry;

// ===== Item Heats ===== //

// Tinkers' Construct
ItemRegistry.registerItemHeat(<tconstruct:materials:2>, 0.50, 800, true);
ItemRegistry.registerItemHeat(<tconstruct:materials:0>, 0.35, 1200, true);

// Minecraft
ItemRegistry.registerItemHeat(<minecraft:stick>, 0.35, 2000, false);
ItemRegistry.registerItemHeat(<minecraft:blaze_rod>, 0.35, 2000, false);

// Soul Shards
ItemRegistry.registerItemHeat(<soulshardstow:materials:0>, metalSpecificHeats.corrupted, metalMeltingHeats.corrupted, true);
ItemRegistry.registerItemHeat(<soulshardstow:vile_sword>,  metalSpecificHeats.corrupted, metalMeltingHeats.corrupted, false);
ItemRegistry.registerItemHeat(<weather2:anemometer>, 0.35, 1100, false);
ItemRegistry.registerItemHeat(<weather2:wind_vane>, 0.35, 1100, false);
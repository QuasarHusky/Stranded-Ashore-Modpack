#priority 390

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

// ===== Item Weights ===== //

// Immersive Railroading
ItemRegistry.registerItemSize(<immersiverailroading:item_rolling_stock:*>, "HUGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<immersiverailroading:item_rail_part:*>, "NORMAL", "HEAVY");
ItemRegistry.registerItemSize(<immersiverailroading:item_hook>, "HUGE", "MEDIUM");
ItemRegistry.registerItemSize(<immersiverailroading:item_rail>, "HUGE", "MEDIUM");

// Custom Items
ItemRegistry.registerItemSize(<contenttweaker:trainpart/tough_steel>, "NORMAL", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:trainpart/wheel/small>, "NORMAL", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:trainpart/wheel/normal>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:trainpart/bogie/normal>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:trainpart/boiler/small>, "NORMAL", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:trainpart/boiler/normal>, "LARGE", "MEDIUM");

// ===== Foods ===== //
ItemRegistry.registerFood(
        <minecraft:cookie>,
        6,                  // Food
        0.0,                // Water
        3.0,                // Saturation
        0.0,                // Decay 
        0.5,                // Grain
        0.1,                // Veg
        0.8,                // Fruit
        0.0,                // Meat
        1.0                 // Dairy
);
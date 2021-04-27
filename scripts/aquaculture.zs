import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Heating;

recipes.removeByRecipeName("aquaculture:planks_from_driftwood");
recipes.removeByRecipeName("aquaculture:gold_nugget_from_gold_fish");
recipes.removeByRecipeName("aquaculture:bonemeal_from_fish_bones");

recipes.remove(<aquaculture:neptunium_pickaxe>);
recipes.remove(<aquaculture:neptunium_shovel>);
recipes.remove(<aquaculture:neptunium_axe>);
recipes.remove(<aquaculture:neptunium_hoe>);
recipes.remove(<aquaculture:neptunium_sword>);
recipes.remove(<aquaculture:neptunium_helmet>);
recipes.remove(<aquaculture:neptunium_chestplate>);
recipes.remove(<aquaculture:neptunium_leggings>);
recipes.remove(<aquaculture:neptunium_boots>);

// ===== Fish Sizes ===== //
// ItemRegistry.registerItemSize(<aquaculture:fish:0>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:1>, "TINY", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:2>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:3>, "LARGE", "HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:4>, "VERY_SMALL", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:5>, "LARGE", "HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:6>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:7>, "LARGE", "HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:8>, "VERY_SMALL", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:9>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:10>, "LARGE", "HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:11>, "VERY_LARGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:12>, "VERY_LARGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:13>, "HUGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:14>, "HUGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:15>, "LARGE", "HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:16>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:17>, "TINY", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:18>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:19>, "TINY", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:20>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:21>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:22>, "LARGE", "HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:23>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:24>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:25>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:26>, "VERY_SMALL", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:27>, "VERY_LARGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:28>, "VERY_LARGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:29>, "VERY_LARGE", "VERY_HEAVY");
// ItemRegistry.registerItemSize(<aquaculture:fish:30>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:31>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:32>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:33>, "NORMAL", "MEDIUM");
// ItemRegistry.registerItemSize(<aquaculture:fish:34>, "VERY_SMALL", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:35>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:36>, "SMALL", "LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:37>, "VERY_SMALL", "VERY_LIGHT");
// ItemRegistry.registerItemSize(<aquaculture:fish:38>, "SMALL", "LIGHT");

// ===== Fish Recipes ===== //
recipes.remove(<aquaculture:food:*>);

recipes.addShapeless("fish_food_0",  <aquaculture:food:3> * 2, [ <aquaculture:fish:0> ]);
recipes.addShapeless("fish_food_1",  <aquaculture:food:3> * 1, [ <aquaculture:fish:1> ]);
recipes.addShapeless("fish_food_2",  <aquaculture:food:3> * 2, [ <aquaculture:fish:2> ]);
recipes.addShapeless("fish_food_3",  <aquaculture:food:3> * 2, [ <aquaculture:fish:3> ]);
recipes.addShapeless("fish_food_4",  <aquaculture:food:3> * 1, [ <aquaculture:fish:4> ]);
recipes.addShapeless("fish_food_5",  <aquaculture:food:3> * 2, [ <aquaculture:fish:5> ]);
recipes.addShapeless("fish_food_6",  <aquaculture:food:3> * 2, [ <aquaculture:fish:6> ]);
recipes.addShapeless("fish_food_7",  <aquaculture:food:3> * 2, [ <aquaculture:fish:7> ]);
recipes.addShapeless("fish_food_8",  <aquaculture:food:3> * 1, [ <aquaculture:fish:8> ]);
recipes.addShapeless("fish_food_9",  <aquaculture:food:3> * 2, [ <aquaculture:fish:9> ]);
recipes.addShapeless("fish_food_10", <aquaculture:food:3> * 2, [ <aquaculture:fish:10> ]);
recipes.addShapeless("fish_food_11", <aquaculture:food:3> * 3, [ <aquaculture:fish:11> ]);
recipes.addShapeless("fish_food_12", <aquaculture:food:3> * 3, [ <aquaculture:fish:12> ]);
recipes.addShapeless("fish_food_13", <aquaculture:food:3> * 4, [ <aquaculture:fish:13> ]);
recipes.addShapeless("fish_food_20", <aquaculture:food:3> * 1, [ <aquaculture:fish:20> ]);
recipes.addShapeless("fish_food_21", <aquaculture:food:3> * 2, [ <aquaculture:fish:21> ]);
recipes.addShapeless("fish_food_22", <aquaculture:food:3> * 2, [ <aquaculture:fish:22> ]);
recipes.addShapeless("fish_food_23", <aquaculture:food:3> * 1, [ <aquaculture:fish:23> ]);
recipes.addShapeless("fish_food_24", <aquaculture:food:3> * 2, [ <aquaculture:fish:24> ]);
recipes.addShapeless("fish_food_25", <aquaculture:food:3> * 1, [ <aquaculture:fish:25> ]);
recipes.addShapeless("fish_food_26", <aquaculture:food:3> * 1, [ <aquaculture:fish:26> ]);
recipes.addShapeless("fish_food_27", <aquaculture:food:3> * 3, [ <aquaculture:fish:27> ]);
recipes.addShapeless("fish_food_28", <aquaculture:food:3> * 3, [ <aquaculture:fish:28> ]);
recipes.addShapeless("fish_food_29", <aquaculture:food:3> * 3, [ <aquaculture:fish:29> ]);
recipes.addShapeless("fish_food_30", <aquaculture:food:3> * 2, [ <aquaculture:fish:30> ]);
recipes.addShapeless("fish_food_31", <aquaculture:food:3> * 2, [ <aquaculture:fish:31> ]);
recipes.addShapeless("fish_food_32", <aquaculture:food:3> * 1, [ <aquaculture:fish:32> ]);
recipes.addShapeless("fish_food_33", <aquaculture:food:3> * 2, [ <aquaculture:fish:33> ]);
recipes.addShapeless("fish_food_34", <aquaculture:food:3> * 1, [ <aquaculture:fish:34> ]);
recipes.addShapeless("fish_food_37", <aquaculture:food:3> * 1, [ <aquaculture:fish:37> ]);

recipes.addShapeless("fish_food_14", <aquaculture:food:2> * 3, [ <aquaculture:fish:14> ]);
recipes.addShapeless("fish_food_16", <minecraft:glowstone_dust>, [ <aquaculture:fish:16> ]);
recipes.addShapeless("fish_food_17", <aquaculture:food:7>, [ <aquaculture:fish:17> ]);
recipes.addShapeless("fish_food_18", <aquaculture:food:9>, [ <aquaculture:fish:18> ]);

recipes.addShapeless("driftwood_conversion", <minecraft:stick>, [
    <aquaculture:loot:0>
]);

ItemRegistry.registerItemMetal(<aquaculture:loot:2>, "TIN", 10, true);

ItemRegistry.registerItemHeat(<aquaculture:food:*>, 0.5, 480, false);
Heating.addRecipe("fish_fillet_cooking", <aquaculture:food:3>, <aquaculture:food:4>, 80, 480);
Heating.addRecipe("whale_steak_cooking", <aquaculture:food:2>, <aquaculture:food:5>, 80, 480);

ItemRegistry.registerFood(<aquaculture:food:0>, 
    1,          // Food
    1.0,        // Water
    0.0,        // Saturation
    5.0,        // Decay

    0.0,        // Grain
    0.1,        // Veg
    0.0,        // Fruit
    0.0,        // Meat
    0.0         // Dairy
);

ItemRegistry.registerFood(<aquaculture:food:1>, 
    1,          // Food
    1.0,        // Water
    0.0,        // Saturation
    5.0,        // Decay

    0.0,        // Grain
    0.1,        // Veg
    0.0,        // Fruit
    0.0,        // Meat
    0.0         // Dairy
);

ItemRegistry.registerFood(<aquaculture:food:2>, 
    4,          // Food
    0.0,        // Water
    1.0,        // Saturation
    1.0,       // Decay

    0.0,        // Grain
    0.0,        // Veg
    0.0,        // Fruit
    2.0,        // Meat
    0.0         // Dairy
);

ItemRegistry.registerFood(<aquaculture:food:3>, 
    2,          // Food
    0.0,        // Water
    1.0,        // Saturation
    1.0,       // Decay

    0.0,        // Grain
    0.0,        // Veg
    0.0,        // Fruit
    1.0,        // Meat
    0.0         // Dairy
);

ItemRegistry.registerFood(<aquaculture:food:4>, 
    4,          // Food
    0.5,        // Water
    3.0,        // Saturation
    0.7,       // Decay

    0.0,        // Grain
    0.0,        // Veg
    0.0,        // Fruit
    1.0,        // Meat
    0.0         // Dairy
);

ItemRegistry.registerFood(<aquaculture:food:5>, 
    6,          // Food
    1.0,        // Water
    6.0,        // Saturation
    0.5,       // Decay

    0.0,        // Grain
    0.0,        // Veg
    0.0,        // Fruit
    3.0,        // Meat
    0.0         // Dairy
);
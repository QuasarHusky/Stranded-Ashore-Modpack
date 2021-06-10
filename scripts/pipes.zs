// ===== Disabled Pipes ===== //
recipes.remove(<additionalpipes:dog_deaggravator>);
recipes.remove(<additionalpipes:teleport_tether>);
recipes.remove(<additionalpipes:pipe_items_switch>);
recipes.remove(<additionalpipes:pipe_fluids_switch>);
recipes.remove(<additionalpipes:pipe_power_switch>);
recipes.remove(<additionalpipes:pipe_fluids_water_pump>);

// ===== Neolithic ===== //
recipes.remove(<buildcrafttransport:pipe_structure>);
recipes.remove(<buildcrafttransport:pipe_wood_item:*>);
recipes.remove(<buildcrafttransport:pipe_cobble_item:*>);
recipes.remove(<buildcrafttransport:pipe_stone_item:*>);
recipes.remove(<buildcrafttransport:pipe_quartz_item:*>);
recipes.remove(<buildcrafttransport:pipe_iron_item:*>);
recipes.remove(<buildcrafttransport:pipe_sandstone_item:*>);
recipes.remove(<buildcrafttransport:pipe_obsidian_item:*>);
recipes.remove(<additionalpipes:pipe_items_closed>);

recipes.addShaped("pipe/structure", <buildcrafttransport:pipe_structure> * 8, 
    [[<ore:cobblestone>, <ore:gravel>, <ore:cobblestone>]]
);

recipes.addShaped("pipe/transport/wood", <buildcrafttransport:pipe_wood_item> * 2, 
    [[<ore:gearWood>, <ore:blockGlass>, <ore:gearWood>],
     [<ore:stickWood>, <ore:blockGlass>, <ore:stickWood>],
     [<ore:stickWood>, <ore:blockGlass>, <ore:stickWood>]]
);

recipes.addShaped("pipe/transport/cobblestone", <buildcrafttransport:pipe_cobble_item> * 8, 
    [[<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>]]
);

recipes.addShaped("pipe/transport/stone", <buildcrafttransport:pipe_stone_item> * 8, 
    [[<ore:stone>, <ore:gearStone>, <ore:stone>]]
);

recipes.addShaped("pipe/transport/quartz", <buildcrafttransport:pipe_quartz_item> * 8, 
    [[<ore:blockGlass>, <ore:gearLead>, <ore:blockGlass>]]
);

recipes.addShaped("pipe/transport/iron", <buildcrafttransport:pipe_iron_item> * 2, 
    [[null, <ore:pipeItemBasic>, null],
     [<ore:pipeItemBasic>, <ore:gearIron>, <ore:pipeItemBasic>],
     [null, <ore:pipeItemBasic>, null]]
);

recipes.addShapeless("pipe/transport/sandstone", <buildcrafttransport:pipe_sandstone_item> * 1, 
    [<ore:pipeItemBasic>, <ore:rock>]
);

recipes.addShaped("pipe/transport/obsidian", <buildcrafttransport:pipe_obsidian_item>, 
    [[<ore:gearCopper>, <ore:pipeItemBasic>, <ore:gearCopper>],
     [<ore:gearWood>, <ore:pipeItemBasic>, <ore:gearWood>],
     [<ore:stickWood>, <ore:pipeItemBasic>, <ore:stickWood>]]
);


recipes.addShaped("pipe/transport/items_closed", <additionalpipes:pipe_items_closed>, [
    [<ore:lumber>, <ore:pipeItemBasic>, <ore:lumber>],
    [<ore:lumber>, <ore:gearStone>, <ore:lumber>],
    [<ore:lumber>, <ore:chest>, <ore:lumber>]
]);

// LOCKED: Steel Age
recipes.remove(<additionalpipes:pipe_items_addition>);
recipes.remove(<buildcrafttransport:pipe_gold_item:*>);
recipes.remove(<buildcrafttransport:pipe_clay_item:*>);
recipes.remove(<buildcrafttransport:pipe_gold_fluid:*>);
recipes.remove(<buildcrafttransport:pipe_clay_fluid:*>);

// LOCKED: Industrial Revolution
recipes.remove(<additionalpipes:pipe_items_adv_wood>);
recipes.remove(<additionalpipes:pipe_items_distribution>);
recipes.remove(<additionalpipes:pipe_items_gravity_feed>);
recipes.remove(<additionalpipes:pipe_items_priority>);
recipes.remove(<buildcrafttransport:pipe_diamond_item:*>);
recipes.remove(<buildcrafttransport:pipe_diamond_wood_item:*>);
recipes.remove(<buildcrafttransport:pipe_stripes_item:*>);
recipes.remove(<buildcrafttransport:pipe_diamond_fluid:*>);
recipes.remove(<buildcrafttransport:pipe_diamond_wood_fluid:*>);
recipes.remove(<buildcrafttransport:pipe_wood_power:*>);
recipes.remove(<buildcrafttransport:pipe_cobble_power:*>);
recipes.remove(<buildcrafttransport:pipe_stone_power:*>);
recipes.remove(<buildcrafttransport:pipe_quartz_power:*>);
recipes.remove(<buildcrafttransport:pipe_gold_power:*>);
recipes.remove(<buildcrafttransport:pipe_sandstone_power:*>);

// LOCKED: Modern Era
recipes.remove(<additionalpipes:pipe_items_jeweled>);
recipes.remove(<buildcrafttransport:pipe_void_item:*>);
recipes.remove(<buildcrafttransport:pipe_lapis_item:*>);
recipes.remove(<buildcrafttransport:pipe_daizuli_item:*>);
recipes.remove(<buildcrafttransport:pipe_emzuli_item:*>);
recipes.remove(<buildcrafttransport:pipe_void_fluid:*>);

// LOCKED: Space Age
recipes.remove(<additionalpipes:pipe_items_teleport>);
recipes.remove(<additionalpipes:pipe_fluids_teleport>);
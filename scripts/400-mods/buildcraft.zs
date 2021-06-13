#priority 400

// ===== Remove Recipes ===== //
recipes.remove(<buildcraftcore:map_location>);
recipes.remove(<buildcraftcore:marker_connector>);
recipes.remove(<buildcraftcore:volume_box>);
recipes.remove(<buildcraftbuilders:snapshot:*>);
recipes.remove(<buildcraftbuilders:schematic_single>);
recipes.remove(<buildcraftbuilders:filler_planner>);
recipes.remove(<buildcrafttransport:plug_power_adaptor>);
recipes.remove(<buildcraftcore:gear_wood>);
recipes.remove(<buildcraftcore:gear_stone>);
recipes.remove(<buildcraftcore:gear_iron>);
recipes.remove(<buildcraftcore:gear_gold>);
recipes.remove(<buildcraftcore:gear_diamond>);
recipes.remove(<buildcraftcore:engine:0>);
recipes.remove(<buildcrafttransport:waterproof>);
recipes.remove(<buildcraftcore:engine:1>);
recipes.remove(<buildcraftfactory:tank>);
recipes.remove(<buildcraftfactory:chute>);
recipes.remove(<buildcraftcore:engine:2>);
recipes.remove(<buildcraftfactory:pump>);
recipes.remove(<buildcraftfactory:distiller>);
recipes.remove(<buildcraftfactory:heat_exchange>);
recipes.remove(<buildcraftsilicon:laser>);
recipes.remove(<buildcraftsilicon:assembly_table>);
recipes.remove(<buildcraftsilicon:advanced_crafting_table>);
recipes.remove(<buildcraftsilicon:redstone_chipset:*>);
recipes.remove(<buildcraftsilicon:gate_copier>);
recipes.remove(<buildcraftsilicon:plug_gate:*>);
recipes.remove(<buildcraftsilicon:plug_lens:*>);
recipes.remove(<buildcraftsilicon:plug_pulsar>);
recipes.remove(<buildcraftsilicon:plug_light_sensor>);
recipes.remove(<buildcrafttransport:wire:*>);
recipes.remove(<buildcraftfactory:water_gel_spawn>);
recipes.remove(<buildcraftfactory:gel>);
recipes.remove(<additionalpipes:dog_deaggravator>);
recipes.remove(<additionalpipes:teleport_tether>);
recipes.remove(<additionalpipes:pipe_items_switch>);
recipes.remove(<additionalpipes:pipe_fluids_switch>);
recipes.remove(<additionalpipes:pipe_power_switch>);
recipes.remove(<additionalpipes:pipe_fluids_water_pump>);
recipes.remove(<buildcrafttransport:pipe_structure>);
recipes.remove(<buildcrafttransport:pipe_wood_item:*>);
recipes.remove(<buildcrafttransport:pipe_cobble_item:*>);
recipes.remove(<buildcrafttransport:pipe_stone_item:*>);
recipes.remove(<buildcrafttransport:pipe_quartz_item:*>);
recipes.remove(<buildcrafttransport:pipe_iron_item:*>);
recipes.remove(<buildcrafttransport:pipe_sandstone_item:*>);
recipes.remove(<buildcrafttransport:pipe_obsidian_item:*>);
recipes.remove(<additionalpipes:pipe_items_closed>);
recipes.remove(<additionalpipes:pipe_items_addition>);
recipes.remove(<buildcrafttransport:pipe_gold_item:*>);
recipes.remove(<buildcrafttransport:pipe_clay_item:*>);



// ===== Structure Pipe ===== //
recipes.addShaped("pipe/structure", <buildcrafttransport:pipe_structure> * 8, 
    [[<ore:cobblestone>, <ore:gravel>, <ore:cobblestone>]]
);

// ===== Wooden Transport Pipe ===== //
recipes.addShaped("pipe/transport/wood", <buildcrafttransport:pipe_wood_item> * 2, 
    [[<ore:gearWood>, <ore:blockGlass>, <ore:gearWood>],
     [<ore:stickWood>, <ore:blockGlass>, <ore:stickWood>],
     [<ore:stickWood>, <ore:blockGlass>, <ore:stickWood>]]
);

// ===== Cobblestone Transport Pipe ===== //
recipes.addShaped("pipe/transport/cobblestone", <buildcrafttransport:pipe_cobble_item> * 8, 
    [[<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>]]
);

// ===== Stone Transport Pipe ===== //
recipes.addShaped("pipe/transport/stone", <buildcrafttransport:pipe_stone_item> * 8, 
    [[<ore:stone>, <ore:gearStone>, <ore:stone>]]
);

// ===== Quartz Transport Pipe ===== //
recipes.addShaped("pipe/transport/quartz", <buildcrafttransport:pipe_quartz_item> * 8, 
    [[<ore:blockGlass>, <ore:gearLead>, <ore:blockGlass>]]
);

// ===== Iron Transport Pipe ===== //
recipes.addShaped("pipe/transport/iron", <buildcrafttransport:pipe_iron_item> * 2, 
    [[null, <ore:pipeItemBasic>, null],
     [<ore:pipeItemBasic>, <ore:gearIron>, <ore:pipeItemBasic>],
     [null, <ore:pipeItemBasic>, null]]
);

// ===== Sandstone Transport Pipe ===== //
recipes.addShapeless("pipe/transport/sandstone", <buildcrafttransport:pipe_sandstone_item> * 1, 
    [<ore:pipeItemBasic>, <ore:rock>]
);

// ===== Obsidian Transport Pipe ===== //
recipes.addShaped("pipe/transport/obsidian", <buildcrafttransport:pipe_obsidian_item>, 
    [[<ore:gearCopper>, <ore:pipeItemBasic>, <ore:gearCopper>],
     [<ore:gearWood>, <ore:pipeItemBasic>, <ore:gearWood>],
     [<ore:stickWood>, <ore:pipeItemBasic>, <ore:stickWood>]]
);

// ===== Closed Transport Pipe ===== //
recipes.addShaped("pipe/transport/items_closed", <additionalpipes:pipe_items_closed>, [
    [<ore:lumber>, <ore:pipeItemBasic>, <ore:lumber>],
    [<ore:lumber>, <ore:gearStone>, <ore:lumber>],
    [<ore:lumber>, <ore:chest>, <ore:lumber>]
]);

// ===== Gold Transport Pipe ===== //
recipes.addShaped("pipe/transport/gold", <buildcrafttransport:pipe_gold_item> * 8, [
    [<ore:stickTreatedWood>, <ore:blockGlass>, <ore:stickTreatedWood>],
    [<ore:stickGold>, components.flywheel, <ore:stickGold>],
    [<ore:stickTreatedWood>, <ore:blockGlass>, <ore:stickTreatedWood>]
]);

// ===== Clay Transport Pipe ==== //
recipes.addShaped("pipe/transport/clay", <buildcrafttransport:pipe_clay_item> * 3, [
    [<ore:lumberTreated>, components.motor, <ore:lumberTreated>],
    [<ore:pipeItemBasic>, <ore:stickTreatedWood>, <ore:pipeItemBasic>],
    [<ore:lumberTreated>, <minecraft:hopper>, <ore:lumberTreated>]
]);

// ===== Addition Transport Pipe ==== //
recipes.addShaped("pipe/transport/addition", <additionalpipes:pipe_items_addition> * 3, [
    [<ore:stickAluminum>, components.servo, <ore:stickAluminum>],
    [<ore:pipeItemBasic>, <ore:gearCopper>, <ore:pipeItemBasic>],
    [<ore:stickAluminum>, <minecraft:hopper>, <ore:stickAluminum>]
]);

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



// ===== Redstone Engine ===== //
recipes.addShaped("buildcraft/redstone_engine", <buildcraftcore:engine:0>, 
    [[<ore:lumber>, <ore:gearWood>, <ore:lumber>],
     [null, <ore:blockGlass>, null],
     [<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]
);

// ===== Waterproofing ===== //
recipes.addShapeless("buildcraft/waterproof", <buildcrafttransport:waterproof> * 6, 
    [<ore:slimeball>, <ore:dye>]
);
import mods.jei.JEI;

// Disabled Items
JEI.removeAndHide(<buildcraftcore:map_location>);
JEI.removeAndHide(<buildcraftcore:marker_connector>);
JEI.removeAndHide(<buildcraftcore:volume_box>);
JEI.removeAndHide(<buildcraftbuilders:snapshot:*>);
JEI.removeAndHide(<buildcraftbuilders:schematic_single>);
JEI.removeAndHide(<buildcraftbuilders:filler_planner>);
JEI.removeAndHide(<buildcrafttransport:plug_power_adaptor>);

recipes.remove(<buildcraftcore:gear_wood>);
recipes.remove(<buildcraftcore:gear_stone>);
recipes.remove(<buildcraftcore:gear_iron>);
recipes.remove(<buildcraftcore:gear_gold>);
recipes.remove(<buildcraftcore:gear_diamond>);

// Ore Dictionary
<ore:pipeItemBasic>.addItems([
    <buildcrafttransport:pipe_cobble_item>,
    <buildcrafttransport:pipe_stone_item>,
    <buildcrafttransport:pipe_quartz_item>,
    <buildcrafttransport:pipe_sandstone_item>
]);

// ===== Neolithic ===== //
recipes.remove(<buildcraftcore:engine:0>);
recipes.remove(<buildcrafttransport:pipe_structure>);
recipes.remove(<buildcrafttransport:waterproof>);
recipes.remove(<buildcrafttransport:pipe_wood_item:*>);
recipes.remove(<buildcrafttransport:pipe_cobble_item:*>);
recipes.remove(<buildcrafttransport:pipe_stone_item:*>);
recipes.remove(<buildcrafttransport:pipe_quartz_item:*>);
recipes.remove(<buildcrafttransport:pipe_iron_item:*>);
recipes.remove(<buildcrafttransport:pipe_sandstone_item:*>);
recipes.remove(<buildcrafttransport:pipe_obsidian_item:*>);

recipes.addShaped("bc_redstone_engine", <buildcraftcore:engine:0>, 
    [[<ore:lumber>, <ore:gearWood>, <ore:lumber>],
     [null, <ore:blockGlass>, null],
     [<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]
);

recipes.addShaped("bc_pipe_structure", <buildcrafttransport:pipe_structure> * 8, 
    [[<ore:cobblestone>, <ore:gravel>, <ore:cobblestone>]]
);

recipes.addShaped("bc_pipe_wood_item", <buildcrafttransport:pipe_wood_item> * 2, 
    [[<ore:gearWood>, <ore:stickWood>, <ore:stickWood>],
     [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
     [<ore:gearWood>, <ore:stickWood>, <ore:stickWood>]]
);

recipes.addShaped("bc_pipe_cobble_item", <buildcrafttransport:pipe_cobble_item> * 8, 
    [[<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>]]
);

recipes.addShaped("bc_pipe_stone_item", <buildcrafttransport:pipe_stone_item> * 8, 
    [[<ore:stone>, <ore:gearStone>, <ore:stone>]]
);

recipes.addShaped("bc_pipe_quartz_item", <buildcrafttransport:pipe_quartz_item> * 8, 
    [[<ore:blockGlass>, <ore:gearLead>, <ore:blockGlass>]]
);

recipes.addShaped("bc_pipe_iron_item", <buildcrafttransport:pipe_iron_item> * 2, 
    [[null, <ore:pipeItemBasic>, null],
     [<ore:pipeItemBasic>, <ore:gearIron>, <ore:pipeItemBasic>],
     [null, <ore:pipeItemBasic>, null]]
);

recipes.addShapeless("bc_pipe_sandstone_item", <buildcrafttransport:pipe_sandstone_item> * 1, 
    [<ore:pipeItemBasic>, <ore:rock>]
);

recipes.addShaped("bc_pipe_obsidian_item", <buildcrafttransport:pipe_obsidian_item>, 
    [[<ore:gearCopper>, <ore:pipeItemBasic>, <ore:gearCopper>],
     [<ore:gearWood>, <ore:pipeItemBasic>, <ore:gearWood>],
     [<ore:stickWood>, <ore:pipeItemBasic>, <ore:stickWood>]]
);

recipes.addShapeless("bc_waterproof", <buildcrafttransport:waterproof> * 6, 
    [<ore:slimeball>, <ore:dye>]
);

// LOCKED: Steel Age
JEI.removeAndHide(<buildcraftcore:engine:1>);
JEI.removeAndHide(<buildcraftfactory:tank>);
JEI.removeAndHide(<buildcraftfactory:chute>);

JEI.removeAndHide(<buildcrafttransport:pipe_gold_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_clay_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_gold_fluid:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_clay_fluid:*>);

// LOCKED: Industrial Revolution
JEI.removeAndHide(<buildcraftcore:engine:2>);
JEI.removeAndHide(<buildcraftfactory:pump>);
JEI.removeAndHide(<buildcraftfactory:distiller>);
JEI.removeAndHide(<buildcraftfactory:heat_exchange>);
JEI.removeAndHide(<buildcraftsilicon:laser>);
JEI.removeAndHide(<buildcraftsilicon:assembly_table>);
JEI.removeAndHide(<buildcraftsilicon:advanced_crafting_table>);
JEI.removeAndHide(<buildcraftsilicon:redstone_chipset:*>);

JEI.removeAndHide(<buildcrafttransport:pipe_diamond_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_diamond_wood_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_stripes_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_diamond_fluid:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_diamond_wood_fluid:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_wood_power:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_cobble_power:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_stone_power:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_quartz_power:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_gold_power:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_sandstone_power:*>);

// LOCKED: Modern Era
JEI.removeAndHide(<buildcraftsilicon:gate_copier>);
JEI.removeAndHide(<buildcraftsilicon:plug_gate:*>);
JEI.removeAndHide(<buildcraftsilicon:plug_lens:*>);
JEI.removeAndHide(<buildcraftsilicon:plug_pulsar>);
JEI.removeAndHide(<buildcraftsilicon:plug_light_sensor>);
JEI.removeAndHide(<buildcrafttransport:wire:*>);

JEI.removeAndHide(<buildcrafttransport:pipe_void_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_lapis_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_daizuli_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_emzuli_item:*>);
JEI.removeAndHide(<buildcrafttransport:pipe_void_fluid:*>);

// LOCKED: Space Age
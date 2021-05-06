import mods.chisel.Carving;

// ===== Recipes ===== //
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_diamond>);
recipes.remove(<chisel:chisel_hitech>);
recipes.remove(<chisel:offsettool>);
recipes.remove(<chisel:auto_chisel>);

recipes.removeByRecipeName("chisel:charcoal_uncraft");

recipes.addShaped("chisel_iron", <chisel:chisel_iron>,
    [[<ore:rock>],
     [<ore:stickWood>]]
);

recipes.addShaped("chisel_diamond", <chisel:chisel_diamond>,
    [[<ore:ingotCopper>],
     [<ore:stickWood>]]
);

recipes.addShaped("chisel_offsettool", <chisel:offsettool>,
    [[<tfc:glass_shard>],
     [<ore:stickWood>]]
);

recipes.addShaped("chisel_hitech", <chisel:chisel_hitech>,
    [[<ore:gemExquisite>],
     [<ore:rodGold>]]
);

recipes.addShaped("auto_chisel", <chisel:auto_chisel>,
    [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
     [<ore:blockGlass>, <chisel:chisel_iron>, <ore:blockGlass>],
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]
);

// ===== Carving ===== //
Carving.addGroup("tfc_rock");
Carving.addGroup("tfc_raw");
Carving.addGroup("tfc_smooth");
Carving.addGroup("tfc_cobble");
Carving.addGroup("tfc_brick");
Carving.addGroup("tfc_sand");
Carving.addGroup("tfc_gravel");
Carving.addGroup("tfc_dirt");

for rock in tfc_rock_types {
    Carving.addVariation("tfc_rock", tfc_rocks[rock]);
    Carving.addVariation("tfc_raw", tfc_raws[rock]);
    Carving.addVariation("tfc_smooth", tfc_smooths[rock]);
    Carving.addVariation("tfc_cobble", tfc_cobbles[rock]);
    Carving.addVariation("tfc_brick", tfc_brick_blocks[rock]);
    Carving.addVariation("tfc_sand", tfc_sands[rock]);
    Carving.addVariation("tfc_gravel", tfc_gravels[rock]);
    Carving.addVariation("tfc_dirt", tfc_dirts[rock]);
}

Carving.addGroup("tfc_log");
Carving.addGroup("tfc_plank");
Carving.addGroup("tfc_lumber");
Carving.addGroup("tfc_workbench");
Carving.addGroup("tfc_chest");
Carving.addGroup("tfc_chest_trap");
Carving.addGroup("tfc_support");
Carving.addGroup("tfc_wood_stair");
Carving.addGroup("tfc_fence");
Carving.addGroup("tfc_button");
Carving.addGroup("tfc_wood_pressure_plate");
Carving.addGroup("tfc_fence_gate");
Carving.addGroup("tfc_wood_trapdoor");
Carving.addGroup("tfc_barrel");
Carving.addGroup("tfc_wood_door");
Carving.addGroup("tfc_wood_slab");
Carving.addGroup("tfc_boat");
Carving.addGroup("tfc_bookshelf");
Carving.addGroup("tfc_tool_rack");
Carving.addGroup("tfc_loom");

for wood in tfc_wood_types {
    Carving.addVariation("tfc_log", tfc_logs[wood]);
    Carving.addVariation("tfc_plank", tfc_planks[wood]);
    Carving.addVariation("tfc_lumber", tfc_lumbers[wood]);
    Carving.addVariation("tfc_workbench", tfc_workbenches[wood]);
    Carving.addVariation("tfc_chest", tfc_chests[wood]);
    Carving.addVariation("tfc_chest_trap", tfc_trapped_chests[wood]);
    Carving.addVariation("tfc_support", tfc_supports[wood]);
    Carving.addVariation("tfc_wood_stair", tfc_wood_stairs[wood]);
    Carving.addVariation("tfc_fence", tfc_fences[wood]);
    Carving.addVariation("tfc_button", tfc_buttons[wood]);
    Carving.addVariation("tfc_wood_pressure_plate", tfc_wood_pressure_plates[wood]);
    Carving.addVariation("tfc_fence_gate", tfc_fence_gates[wood]);
    Carving.addVariation("tfc_wood_trapdoor", tfc_wood_trapdoors[wood]);
    Carving.addVariation("tfc_barrel", tfc_barrels[wood]);
    Carving.addVariation("tfc_wood_door", tfc_wood_doors[wood]);
    Carving.addVariation("tfc_wood_slab", tfc_wood_slabs[wood]);
    Carving.addVariation("tfc_boat", tfc_boats[wood]);
    Carving.addVariation("tfc_bookshelf", tfc_bookshelves[wood]);
    Carving.addVariation("tfc_tool_rack", tfc_tool_racks[wood]);
    Carving.addVariation("tfc_loom", tfc_looms[wood]);
}

Carving.addGroup("tfc_gem_chipped");

for gem in tfc_gem_types {
    Carving.addVariation("tfc_gem_chipped", tfc_gems_chipped[gem]);
}

Carving.addGroup("tfc_flower");
Carving.addGroup("tfc_fern");
Carving.addGroup("tfc_flora");
Carving.addGroup("tfc_water_plant");

Carving.addVariation("tfc_flower", <tfc:plants/allium>);
Carving.addVariation("tfc_flower", <tfc:plants/athyrium_fern>);
Carving.addVariation("tfc_flower", <tfc:plants/black_orchid>);
Carving.addVariation("tfc_flower", <tfc:plants/blood_lily>);
Carving.addVariation("tfc_flower", <tfc:plants/blue_orchid>);
Carving.addVariation("tfc_flower", <tfc:plants/butterfly_milkweed>);
Carving.addVariation("tfc_flower", <tfc:plants/calendula>);
Carving.addVariation("tfc_flower", <tfc:plants/canna>);
Carving.addVariation("tfc_flower", <tfc:plants/dandelion>);
Carving.addVariation("tfc_flower", <tfc:plants/foxglove>);
Carving.addVariation("tfc_flower", <tfc:plants/goldenrod>);
Carving.addVariation("tfc_flower", <tfc:plants/grape_hyacinth>);
Carving.addVariation("tfc_flower", <tfc:plants/guzmania>);
Carving.addVariation("tfc_flower", <tfc:plants/houstonia>);
Carving.addVariation("tfc_flower", <tfc:plants/labrador_tea>);
Carving.addVariation("tfc_flower", <tfc:plants/meads_milkweed>);
Carving.addVariation("tfc_flower", <tfc:plants/nasturtium>);
Carving.addVariation("tfc_flower", <tfc:plants/oxeye_daisy>);
Carving.addVariation("tfc_flower", <tfc:plants/perovskia>);
Carving.addVariation("tfc_flower", <tfc:plants/poppy>);
Carving.addVariation("tfc_flower", <tfc:plants/primrose>);
Carving.addVariation("tfc_flower", <tfc:plants/pulsatilla>);
Carving.addVariation("tfc_flower", <tfc:plants/rose>);
Carving.addVariation("tfc_flower", <tfc:plants/sacred_datura>);
Carving.addVariation("tfc_flower", <tfc:plants/sagebrush>);
Carving.addVariation("tfc_flower", <tfc:plants/sapphire_tower>);
Carving.addVariation("tfc_flower", <tfc:plants/snapdragon_pink>);
Carving.addVariation("tfc_flower", <tfc:plants/snapdragon_red>);
Carving.addVariation("tfc_flower", <tfc:plants/snapdragon_white>);
Carving.addVariation("tfc_flower", <tfc:plants/snapdragon_yellow>);
Carving.addVariation("tfc_flower", <tfc:plants/strelitzia>);
Carving.addVariation("tfc_flower", <tfc:plants/trillium>);
Carving.addVariation("tfc_flower", <tfc:plants/tropical_milkweed>);
Carving.addVariation("tfc_flower", <tfc:plants/tulip_orange>);
Carving.addVariation("tfc_flower", <tfc:plants/tulip_pink>);
Carving.addVariation("tfc_flower", <tfc:plants/tulip_red>);
Carving.addVariation("tfc_flower", <tfc:plants/tulip_white>);
Carving.addVariation("tfc_flower", <tfc:plants/vriesea>);
Carving.addVariation("tfc_flower", <tfc:plants/yucca>);
Carving.addVariation("tfc_flower", <tfc:plants/water_canna>);
Carving.addVariation("tfc_flower", <minecraft:double_plant:0>);
Carving.addVariation("tfc_flower", <minecraft:double_plant:1>);
Carving.addVariation("tfc_flower", <minecraft:double_plant:4>);
Carving.addVariation("tfc_flower", <minecraft:double_plant:5>);

Carving.addVariation("tfc_fern", <tfc:plants/field_horsetail>);
Carving.addVariation("tfc_fern", <tfc:plants/lady_fern>);
Carving.addVariation("tfc_fern", <tfc:plants/licorice_fern>);
Carving.addVariation("tfc_fern", <tfc:plants/ostrich_fern>);
Carving.addVariation("tfc_fern", <tfc:plants/rough_horsetail>);
Carving.addVariation("tfc_fern", <tfc:plants/sword_fern>);
Carving.addVariation("tfc_fern", <tfc:plants/toquilla_palm>);
Carving.addVariation("tfc_fern", <tfc:plants/tree_fern>);
Carving.addVariation("tfc_fern", <tfc:plants/fountain_grass>);
Carving.addVariation("tfc_fern", <tfc:plants/orchard_grass>);
Carving.addVariation("tfc_fern", <tfc:plants/pampas_grass>);
Carving.addVariation("tfc_fern", <tfc:plants/ryegrass>);
Carving.addVariation("tfc_fern", <tfc:plants/scutch_grass>);
Carving.addVariation("tfc_fern", <tfc:plants/switchgrass>);
Carving.addVariation("tfc_fern", <tfc:plants/tall_fescue_grass>);
Carving.addVariation("tfc_fern", <tfc:plants/timothy_grass>);
Carving.addVariation("tfc_fern", <minecraft:tallgrass:2>);
Carving.addVariation("tfc_fern", <minecraft:double_plant:2>);
Carving.addVariation("tfc_fern", <minecraft:double_plant:3>);

Carving.addVariation("tfc_flora", <tfc:plants/moss>);
Carving.addVariation("tfc_flora", <tfc:plants/reindeer_lichen>);
Carving.addVariation("tfc_flora", <tfc:plants/morning_glory>);
Carving.addVariation("tfc_flora", <tfc:plants/spanish_moss>);
Carving.addVariation("tfc_flora", <minecraft:vine>);

Carving.addVariation("tfc_water_plant", <tfc:plants/lotus>);
Carving.addVariation("tfc_water_plant", <tfc:plants/pistia>);
Carving.addVariation("tfc_water_plant", <tfc:plants/sargassum>);
Carving.addVariation("tfc_water_plant", <tfc:plants/water_lily>);
Carving.addVariation("tfc_water_plant", <minecraft:waterlily>);
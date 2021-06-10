#priority 300

import mods.chisel.Carving;

// ===== Recipes ===== //
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_diamond>);
recipes.remove(<chisel:chisel_hitech>);
recipes.remove(<chisel:offsettool>);
recipes.remove(<chisel:auto_chisel>);

recipes.removeByRecipeName("chisel:charcoal_uncraft");

recipes.addShaped("chisel/chisel_iron", <chisel:chisel_iron>,
    [[<ore:rock>],
     [<ore:stickWood>]]
);

recipes.addShaped("chisel/chisel_diamond", <chisel:chisel_diamond>,
    [[<ore:ingotCopper>],
     [<ore:stickWood>]]
);

recipes.addShaped("chisel/chisel_offsettool", <chisel:offsettool>,
    [[<tfc:glass_shard>],
     [<ore:stickWood>]]
);

recipes.addShaped("chisel/chisel_hitech", <chisel:chisel_hitech>,
    [[<ore:gemExquisite>],
     [<ore:rodGold>]]
);

recipes.addShaped("chisel/auto_chisel", <chisel:auto_chisel>,
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
Carving.addGroup("tfc_brick_block");
Carving.addGroup("tfc_sand");
Carving.addGroup("tfc_gravel");
Carving.addGroup("tfc_dirt");

for name, rock in rocks {
    if(!isNull(rock.rock)) {
        Carving.addVariation("tfc_rock", rock.rock);
    }
    if(!isNull(rock.raw)) {
        Carving.addVariation("tfc_raw", rock.raw);
    }
    if(!isNull(rock.smooth)) {
        Carving.addVariation("tfc_smooth", rock.smooth);
    }
    if(!isNull(rock.cobble)) {
        Carving.addVariation("tfc_cobble", rock.cobble);
    }
    if(!isNull(rock.brick)) {
        Carving.addVariation("tfc_brick", rock.brick);
    }
    if(!isNull(rock.bricks)) {
        Carving.addVariation("tfc_brick_block", rock.bricks);
    }
    if(!isNull(rock.sand)) {
        Carving.addVariation("tfc_sand", rock.sand);
    }
    if(!isNull(rock.gravel)) {
        Carving.addVariation("tfc_gravel", rock.gravel);
    }
    if(!isNull(rock.dirt)) {
        Carving.addVariation("tfc_dirt", rock.dirt);
    }
}

Carving.addGroup("tfc_log");
Carving.addGroup("tfc_planks");
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

for name, wood in woods {
    if(!isNull(wood.log)) {
        Carving.addVariation("tfc_log", wood.log);
    }
    if(!isNull(wood.planks)) {
        Carving.addVariation("tfc_planks", wood.planks);
    }
    if(!isNull(wood.lumber)) {
        Carving.addVariation("tfc_lumber", wood.lumber);
    }
    if(!isNull(wood.workbench)) {
        Carving.addVariation("tfc_workbench", wood.workbench);
    }
    if(!isNull(wood.chest)) {
        Carving.addVariation("tfc_chest", wood.chest);
    }
    if(!isNull(wood.chest_trapped)) {
        Carving.addVariation("tfc_chest_trap", wood.chest_trapped);
    }
    if(!isNull(wood.support)) {
        Carving.addVariation("tfc_support", wood.support);
    }
    if(!isNull(wood.stairs)) {
        Carving.addVariation("tfc_wood_stair", wood.stairs);
    }
    if(!isNull(wood.fence)) {
        Carving.addVariation("tfc_fence", wood.fence);
    }
    if(!isNull(wood.button)) {
        Carving.addVariation("tfc_button", wood.button);
    }
    if(!isNull(wood.pressure_plate)) {
        Carving.addVariation("tfc_wood_pressure_plate", wood.pressure_plate);
    }
    if(!isNull(wood.fence_gate)) {
        Carving.addVariation("tfc_fence_gate", wood.fence_gate);
    }
    if(!isNull(wood.trapdoor)) {
        Carving.addVariation("tfc_wood_trapdoor", wood.trapdoor);
    }
    if(!isNull(wood.barrel)) {
        Carving.addVariation("tfc_barrel", wood.barrel);
    }
    if(!isNull(wood.door)) {
        Carving.addVariation("tfc_wood_door", wood.door);
    }
    if(!isNull(wood.slab)) {
        Carving.addVariation("tfc_wood_slab", wood.slab);
    }
    if(!isNull(wood.boat)) {
        Carving.addVariation("tfc_boat", wood.boat);
    }
    if(!isNull(wood.bookshelf)) {
        Carving.addVariation("tfc_bookshelf", wood.bookshelf);
    }
    if(!isNull(wood.tool_rack)) {
        Carving.addVariation("tfc_tool_rack", wood.tool_rack);
    }
    if(!isNull(wood.loom)) {
        Carving.addVariation("tfc_loom", wood.loom);
    }
}

Carving.addGroup("tfc_gem_chipped");

for name, gem in gems {
    if(!isNull(gem.chipped)) {
        Carving.addVariation("tfc_gem_chipped", gem.chipped);
    }
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

Carving.addGroup("buildcraft_paintbrush");
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:0>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:1>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:2>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:3>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:4>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:5>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:6>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:7>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:8>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:9>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:10>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:11>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:12>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:13>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:14>);
Carving.addVariation("buildcraft_paintbrush", <buildcraftcore:paintbrush:15>);
#priority 300

// ===== Remove Recipes ===== //
recipes.remove(<immersiveengineering:treated_wood:0>);
recipes.remove(<immersiveengineering:material:0>);
recipes.remove(<immersiveengineering:material:5>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:material:10>);
recipes.remove(<immersiveengineering:material:11>);
recipes.remove(<immersiveengineering:material:12>);
recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/cokebrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick_reinforced");
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete2");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/hempcrete");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete_leaded");
recipes.remove(<immersiveengineering:wooden_device1:3>);
recipes.remove(<immersiveengineering:metal_device0:0>);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.remove(<immersiveengineering:metal_device0:3>);
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.remove(<immersiveengineering:metal_device0:6>);
recipes.remove(<immersiveengineering:metal_device1:0>);
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.remove(<immersiveengineering:metal_device1:4>);
recipes.remove(<immersiveengineering:metal_device1:5>);
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.remove(<immersiveengineering:metal_device1:7>);
recipes.remove(<immersiveengineering:metal_device1:8>);
recipes.remove(<immersiveengineering:metal_device1:9>);
recipes.remove(<immersiveengineering:metal_device1:10>);
recipes.remove(<immersiveengineering:metal_device1:11>);
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.remove(<immersiveengineering:metal_decoration2:0>);
recipes.remove(<immersiveengineering:metal_decoration2:2>);
recipes.remove(<immersiveengineering:metal_ladder:0>);
recipes.remove(<immersiveengineering:connector:*>);
recipes.remove(<immersiveengineering:conveyor:*>);
recipes.remove(<immersiveengineering:tool:3>);
recipes.remove(<immersiveengineering:pickaxe_steel>);
recipes.remove(<immersiveengineering:shovel_steel>);
recipes.remove(<immersiveengineering:axe_steel>);
recipes.remove(<immersiveengineering:hoe_steel>);
recipes.remove(<immersiveengineering:sword_steel>);
recipes.remove(<immersiveengineering:shield>);
recipes.remove(<immersiveengineering:steel_armor_feet>);
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.remove(<immersiveengineering:steel_armor_head>);
recipes.remove(<immersiveengineering:wirecoil:*>);
recipes.remove(<immersivepetroleum:metal_device:0>);
recipes.remove(<immersivepetroleum:stone_decoration:0>);
recipes.remove(<immersiveposts:postbase>);
recipes.remove(<immersivetech:metal_device>);
recipes.removeByRecipeName("immersivetech:stone_decoration/reinforced_cokebrick");

// ===== Treated Stick ===== //
recipes.addShapeless("immersiveengineering/treated_stick/saw", <immersiveengineering:material:0> * 6, [
    <ore:lumberTreated>,
    <ore:saw>.transformDamage(1)
]);

// ===== Treated Planks ===== //
recipes.addShaped("immersiveengineering/treated_planks", <immersiveengineering:treated_wood:0>, [
    [<ore:lumberTreated>, <ore:lumberTreated>],
    [<ore:lumberTreated>, <ore:lumberTreated>]
]);

// ===== Kiln Brick ===== //
recipes.addShapedMirrored("immersiveengineering/kiln_brick", <immersiveengineering:stone_decoration:10> * 2, [
    [<ore:plateSteel>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <ore:plateSteel>],
]);

// ===== Coke Brick ===== //
recipes.addShaped("immersiveengineering/coke_brick", <immersiveengineering:stone_decoration:0> * 3, [
    [<minecraft:brick_block>, <ore:plateInvar>, <minecraft:brick_block>],
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<minecraft:brick_block>, <ore:plateInvar>, <minecraft:brick_block>]
]);

// ===== Blast Brick ===== //
recipes.addShaped("immersiveengineering/blast_brick", <immersiveengineering:stone_decoration:1> * 9, [
    [<immersiveengineering:stone_decoration:0>, <ore:plankTreatedWood>, <immersiveengineering:stone_decoration:0>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:stone_decoration:0>, <ore:plankTreatedWood>, <immersiveengineering:stone_decoration:0>]
]);

// ===== Wire Coils ===== //
// LV
recipes.addShaped("immersiveengineering/wirecoil/lv", <immersiveengineering:wirecoil:0> * 4, [
    [null, <ore:wireCopper>, null],
    [<ore:wireCopper>, <ore:stickTreatedWood>, <ore:wireCopper>],
    [null, <ore:wireCopper>, null]
]);

// MV
recipes.addShaped("immersiveengineering/wirecoil/mv", <immersiveengineering:wirecoil:1> * 4, [
    [null, <ore:wireElectrum>, null],
    [<ore:wireElectrum>, <ore:stickTreatedWood>, <ore:wireElectrum>],
    [null, <ore:wireElectrum>, null]
]);

// Hemp Rope
recipes.addShaped("immersiveengineering/wirecoil/hemp", <immersiveengineering:wirecoil:3> * 4, [
    [null, <ore:fiberHemp>, null],
    [<ore:fiberHemp>, <ore:stickTreatedWood>, <ore:fiberHemp>],
    [null, <ore:fiberHemp>, null]
]);

// Steel
recipes.addShaped("immersiveengineering/wirecoil/steel", <immersiveengineering:wirecoil:4> * 4, [
    [null, <ore:wireSteel>, null],
    [<ore:wireSteel>, <ore:stickTreatedWood>, <ore:wireSteel>],
    [null, <ore:wireSteel>, null]
]);

// Redstone
recipes.addShapeless("immersiveengineering/wirecoil/redstone", <immersiveengineering:wirecoil:5> * 6, [
    <immersiveengineering:wirecoil:0>,
    <immersiveengineering:wirecoil:0>,
    <ore:dustRedstone>,
    <immersiveengineering:tool:1>.reuse()
]);

// ===== Wire Connectors ===== //
recipes.addShaped("immersiveengineering/connector/lv", <immersiveengineering:connector:0> * 3, [
    [null, <ore:wireCopper>, null],
    [<ore:slabTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:slabTreatedWood>],
    [<ore:slabTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:slabTreatedWood>]
]);

recipes.addShaped("immersiveengineering/connector/mv", <immersiveengineering:connector:2> * 3, [
    [null, <ore:wireElectrum>, null],
    [<ore:slabSheetmetalAluminum>, <ore:scaffoldingAluminum>, <ore:slabSheetmetalAluminum>],
    [<ore:slabSheetmetalAluminum>, <ore:scaffoldingAluminum>, <ore:slabSheetmetalAluminum>]
]);

recipes.addShaped("immersiveengineering/connector/hv", <immersiveengineering:connector:4> * 3, [
    [null, <immersiveengineering:wirecoil:2>, null],
    [<immersiveengineering:metal_decoration1_slab:1>, <ore:fenceSteel>, <immersiveengineering:metal_decoration1_slab:1>],
    [<immersiveengineering:stone_decoration:8>, <ore:fenceSteel>, <immersiveengineering:stone_decoration:8>]
]);

recipes.addShaped("immersiveengineering/connector/redstone", <immersiveengineering:connector:12> * 3, [
    [null, <immersiveengineering:wirecoil:5>, null],
    [<ore:stickTreatedWood>, <ore:dye>, <ore:stickTreatedWood>],
    [<ore:stickTreatedWood>, <ore:dustRedstone>, <ore:stickTreatedWood>]
]);

recipes.addShaped("immersiveengineering/connector/structural", <immersiveengineering:connector:6> * 4, [
    [<ore:brick>, <ore:stickTreatedWood>, <ore:brick>],
    [<ore:brick>, <ore:brick>, <ore:brick>]
]);

// ===== Wire Relays ===== //
recipes.addShaped("immersiveengineering/relay/lv", <immersiveengineering:connector:1> * 4, [
    [null, <ore:slabTreatedWood>, null],
    [<immersiveengineering:connector:0>, <ore:wireCopper>, <immersiveengineering:connector:0>],
    [<ore:slabTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:slabTreatedWood>]
]);

recipes.addShaped("immersiveengineering/relay/mv", <immersiveengineering:connector:3> * 4, [
    [null, <immersiveengineering:metal_decoration1_slab:5>, null],
    [<immersiveengineering:connector:2>, <ore:wireElectrum>, <immersiveengineering:connector:2>],
    [<immersiveengineering:metal_decoration1_slab:5>, <ore:scaffoldingAluminum>, <immersiveengineering:metal_decoration1_slab:5>]
]);

recipes.addShaped("immersiveengineering/relay/hv", <immersiveengineering:connector:5> * 4, [
    [<immersiveengineering:connector:4>, <immersiveengineering:wirecoil:2>, <immersiveengineering:connector:4>],
    [<immersiveengineering:stone_decoration:8>, <ore:scaffoldingSteel>, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:stone_decoration:8>, <ore:scaffoldingSteel>, <immersiveengineering:stone_decoration:8>]
]);

// ===== Transformers ===== //
recipes.addShapedMirrored("immersiveengineering/transformer/lv_mv", <immersiveengineering:connector:7>, [
    [<immersiveengineering:connector:0>, null, <immersiveengineering:connector:2>],
    [<immersiveengineering:metal_decoration0:0>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:1>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]
]);

recipes.addShapedMirrored("immersiveengineering/transformer/mv_hv", <immersiveengineering:connector:8>, [
    [<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],
    [<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:2>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]
]);

// ===== Breakers ===== //
recipes.addShapedMirrored("immersiveengineering/breaker/lv_mv", <immersiveengineering:connector:9>, [
    [null, null, <ore:stickTreatedWood>],
    [<immersiveengineering:connector:0>, <ore:stickCopper>, <immersiveengineering:connector:0>],
    [<ore:plateIron>, <ore:plateInvar>, <ore:plateIron>]
]);

recipes.addShaped("immersiveengineering/breaker/hv", <immersiveengineering:connector:10>, [
    [<immersiveengineering:connector:4>, null, <immersiveengineering:connector:4>],
    [<ore:blockSheetmetalSteel>, <immersiveengineering:metal_decoration0:0>, <ore:blockSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, <immersiveengineering:wirecoil:5>, <ore:blockSheetmetalSteel>]
]);

// ===== Current Transformer ===== //
recipes.addShaped("immersiveengineering/current_transformer", <immersiveengineering:connector:11>, [
    [<immersiveengineering:connector:0>, <ore:wireCopper>, <immersiveengineering:connector:0>],
    [<ore:scaffoldingTreatedWood>, <immersiveengineering:tool:2>, <ore:scaffoldingTreatedWood>],
    [<ore:blockSheetmetalIron>, <ore:wireCopper>, <ore:blockSheetmetalIron>]
]);

// ===== Redstone Probe ===== //
recipes.addShaped("immersiveengineering/redstone_probe", <immersiveengineering:connector:13> , [
    [null, <immersiveengineering:connector:12>, null],
    [<ore:blockGlass>, <ore:dye>, <ore:blockGlass>],
    [<ore:stickTreatedWood>, <ore:dye>, <ore:stickTreatedWood>]
]);

// ===== Conveyor Belts ===== //
recipes.addShapeless(
        "immersiveengineering/coneyor/conveyor",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
        [
            components.conveyor_belt,
            <ore:dustRedstone>
        ]
);

recipes.addShaped(
        "immersiveengineering/coneyor/uncontrolled",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}) * 12,
        [
            [<ore:leather>, <ore:leather>, <ore:leather>],
            [<ore:gearWood>, <ore:stickTreatedWood>, <ore:gearWood>]
        ]
);

recipes.addShapeless(
        "immersiveengineering/coneyor/dropper",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
        [
            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
            <minecraft:hopper>
        ]
);

recipes.addShaped(
        "immersiveengineering/coneyor/vertical",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3,
        [
            [components.conveyor_belt],
            [components.conveyor_belt],
            [components.conveyor_belt]
        ]
);

recipes.addShaped(
        "immersiveengineering/coneyor/splitter",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) * 3,
        [
            [<ore:lumberTreated>, <ore:gearIron>, <ore:lumberTreated>],
            [components.conveyor_belt, <ore:stickCopper>, components.conveyor_belt],
            [<ore:lumberTreated>, components.conveyor_belt, <ore:lumberTreated>]
        ]
);

recipes.addShapedMirrored(
        "immersiveengineering/coneyor/extract",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}) * 3,
        [
            [<ore:lumberTreated>, <ore:lumberTreated>, null],
            [<ore:gearWood>, null, null],
            [components.conveyor_belt, components.conveyor_belt, components.conveyor_belt]
        ]
);

recipes.addShapeless(
        "immersiveengineering/coneyor/covered",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
        [
            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
            <ore:scaffoldingSteel>
        ]
);

recipes.addShapeless(
        "immersiveengineering/coneyor/droppercovered",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}),
        [
            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
            <ore:scaffoldingSteel>
        ]
);

recipes.addShapeless(
        "immersiveengineering/coneyor/verticalcovered",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
        [
            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),
            <ore:scaffoldingSteel>
        ]
);

recipes.addShapeless(
        "immersiveengineering/coneyor/extractcovered",
        <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}),
        [
            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),
            <ore:scaffoldingSteel>
        ]
);

// ===== Fluid Pipe ===== //
recipes.addShaped("immersiveengineering/fluid_pipe", <immersiveengineering:metal_device1:6> * 12, [
    [<ore:plateIron>, <ore:plateInvar>, <ore:plateIron>],
    [null, <buildcrafttransport:waterproof>, null],
    [<ore:plateIron>, <ore:plateInvar>, <ore:plateIron>]
]);

// ===== Fluid Pump ===== //
recipes.addShapedMirrored("immersiveengineering/fluid_pump", <immersiveengineering:metal_device0:5>, [
    [<ore:stickLead>, components.motor, <ore:stickLead>],
    [components.fluid_pipe, <ore:gearAluminum>, <immersiveengineering:wirecoil:0>],
    [<ore:plateAluminum>, <tfc:wrought_iron_grill>, <ore:plateAluminum>]
]);

// ===== Fluid Outlet ===== //
recipes.addShapedMirrored("immersiveengineering/fluid_outlet", <immersiveengineering:metal_device0:6>, [
    [<ore:plateAluminum>, components.fluid_pipe, <ore:plateAluminum>],
    [<tfc:wrought_iron_grill>, components.motor, <tfc:wrought_iron_grill>],
    [<ore:plateAluminum>, <tfc:wrought_iron_grill>, <ore:plateAluminum>]
]);

// ===== Kinetic Dynamo ===== //
recipes.addShapedMirrored("immersiveengineering/kinetic_dynamo", <immersiveengineering:metal_device1:2>, [
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
    [<immersiveengineering:metal_decoration0:0>, components.motor, <ore:gearSteel>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]
]);

// ===== Windmill ===== //
recipes.addShaped("immersiveengineering/windmill/blade", <immersiveengineering:material:11> * 2, [
    [<ore:fenceTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>],
    [<ore:fenceTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>],
    [<ore:fenceTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>]
]);

recipes.addShaped("immersiveengineering/windmill", <immersiveengineering:wooden_device1:1>, [
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:8>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
]);

// ===== Water Wheel ===== //
recipes.addShaped("immersiveengineering/waterwheel/segment", <immersiveengineering:material:10> * 2, [
    [<ore:fenceTreatedWood>, null, null],
    [<ore:plankTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, null]
]);

recipes.addShaped("immersiveengineering/waterwheel", <immersiveengineering:wooden_device1:0>, [
    [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
    [<immersiveengineering:material:10>, <immersiveengineering:material:8>, <immersiveengineering:material:10>],
    [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]
]);
#priority 80

// Compress Resources into Blocks
recipes.remove(<minecraft:diamond>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:coal>);
recipes.remove(<minecraft:dye:4>);
recipes.remove(<minecraft:quartz>);
recipes.remove(<minecraft:prismarine_shard>);
recipes.remove(<minecraft:slime_ball>);
recipes.remove(<minecraft:diamond_block>);

recipes.addShaped("bronze_block", <chisel:blockbronze:2>, 
    [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
     [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
     [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]
);

recipes.addShaped("copper_block", <chisel:blockcopper:2>, 
    [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
     [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
     [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]
);

recipes.addShaped("gold_block", <chisel:blockgold:2>, 
    [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
     [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
     [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]
);

recipes.addShapeless("uncraft_gold_block", <tfc:metal/ingot/gold> * 9, [ <ore:blockGold> ]);

recipes.addShaped("lead_block", <chisel:blocklead:2>, 
    [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
     [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
     [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]
);

recipes.addShaped("nickel_block", <chisel:blocknickel:2>, 
    [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
     [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
     [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]]
);

recipes.addShaped("silver_block", <chisel:blocksilver:2>, 
    [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
     [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
     [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]
);

recipes.addShaped("tin_block", <chisel:blocktin:2>, 
    [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
     [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
     [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]
);

recipes.addShaped("iron_block", <chisel:blockiron:2>, 
    [[<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>],
     [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>],
     [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>]]
);

recipes.addShapeless("uncraft_iron_block", <tfc:metal/ingot/wrought_iron> * 9, [ <ore:blockIron> ]);

recipes.addShaped("steel_block", <chisel:blocksteel:2>, 
    [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
     [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]
);

recipes.addShaped("platinum_block", <chisel:blockplatinum:2>, 
    [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
     [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
     [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]
);

recipes.addShaped("coal_block", <chisel:block_coal:0>, 
    [[<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>],
     [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>],
     [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]]
);

recipes.addShapeless("uncraft_coal_block", <tfc:ore/bituminous_coal> * 9, [ <ore:blockCoal> ]);

recipes.addShaped("lapis_block", <chisel:lapis:2>, 
    [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
     [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
     [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]
);

recipes.addShapeless("uncraft_lapis_block", <tfc:ore/lapis_lazuli> * 9, [ <ore:blockLapis> ]);

recipes.addShaped("diamond_block", <chisel:diamond:10>, 
    [[<ore:gemExquisiteDiamond>, <ore:gemExquisiteDiamond>, <ore:gemExquisiteDiamond>],
     [<ore:gemExquisiteDiamond>, <ore:gemExquisiteDiamond>, <ore:gemExquisiteDiamond>],
     [<ore:gemExquisiteDiamond>, <ore:gemExquisiteDiamond>, <ore:gemExquisiteDiamond>]]
);

recipes.addShapeless("uncraft_diamond_block", <tfc:gem/diamond:4> * 9, [ <ore:blockDiamond> ]);

recipes.addShaped("emerald_block", <chisel:emerald:5>, 
    [[<ore:gemExquisiteEmerald>, <ore:gemExquisiteEmerald>, <ore:gemExquisiteEmerald>],
     [<ore:gemExquisiteEmerald>, <ore:gemExquisiteEmerald>, <ore:gemExquisiteEmerald>],
     [<ore:gemExquisiteEmerald>, <ore:gemExquisiteEmerald>, <ore:gemExquisiteEmerald>]]
);

recipes.addShapeless("uncraft_emerald_block", <tfc:gem/emerald:4> * 9, [ <ore:blockEmerald> ]);

recipes.addShaped("quartz_block", <minecraft:quartz_block>, 
    [[<ore:gemQuartz>, <ore:gemQuartz>],
     [<ore:gemQuartz>, <ore:gemQuartz>]]
);

recipes.addShapeless("uncraft_quartz_block", <minecraft:quartz> * 4, [ <ore:blockQuartz> ]);

recipes.addShaped("prismarine_block", <minecraft:prismarine:0>, 
    [[<ore:gemPrismarine>, <ore:gemPrismarine>],
     [<ore:gemPrismarine>, <ore:gemPrismarine>]]
);

recipes.addShapeless("uncraft_prismarine_block", <minecraft:prismarine_shard> * 4, [ <ore:blockPrismarine> ]);

recipes.addShaped("prismarine_bricks", <minecraft:prismarine:1> * 4, 
    [[<ore:blockPrismarine>, <ore:blockPrismarine>],
     [<ore:blockPrismarine>, <ore:blockPrismarine>]]
);

recipes.addShapedMirrored("prismarine_dark", <minecraft:prismarine:2> * 4, 
    [[<ore:blockPrismarine>, <ore:gemLapis>],
     [<ore:gemLapis>, <ore:blockPrismarine>]]
);

recipes.addShaped("slime_block", <minecraft:slime>, 
    [[<minecraft:slime_ball>, <minecraft:slime_ball>],
     [<minecraft:slime_ball>, <minecraft:slime_ball>]]
);

recipes.addShapeless("uncraft_slime_block", <minecraft:slime_ball> * 4, [ <ore:blockSlime> ]);
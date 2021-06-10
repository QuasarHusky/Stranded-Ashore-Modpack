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
recipes.addShapedMirrored("ie_kiln_brick", <immersiveengineering:stone_decoration:10> * 2, [
    [<ore:plateSteel>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <ore:plateSteel>],
]);

// ===== Coke Brick ===== //
recipes.addShaped("ie_coke_brick", <immersiveengineering:stone_decoration:0> * 3, [
    [<minecraft:brick_block>, <ore:plateInvar>, <minecraft:brick_block>],
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<minecraft:brick_block>, <ore:plateInvar>, <minecraft:brick_block>]
]);

// ===== Blast Brick ===== //
recipes.addShaped("ie_blast_brick", <immersiveengineering:stone_decoration:1> * 9, [
    [<immersiveengineering:stone_decoration:0>, <ore:plankTreatedWood>, <immersiveengineering:stone_decoration:0>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:stone_decoration:0>, <ore:plankTreatedWood>, <immersiveengineering:stone_decoration:0>]
]);
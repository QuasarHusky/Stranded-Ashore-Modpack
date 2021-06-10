import mods.immersiveengineering.BlastFurnace;

// ===== Blast Furnace Fuels ===== //
BlastFurnace.addFuel(<ore:gemCoal>, 10 * 20);

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
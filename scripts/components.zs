import mods.immersiveengineering.Blueprint;

// ===== Glass Bottle ===== //
recipes.addShaped("vanilla/glass_bottle", <minecraft:glass_bottle> * 4, 
    [[null, <ore:logWood>, null],
     [<ore:blockGlass>, null, <ore:blockGlass>],
     [null, <ore:blockGlass>, null]]
);

// ===== Wooden Gear ===== //
recipes.addShaped("gear/wood", <thermalfoundation:material:22>,
    [[null, <ore:stickWood>, null],
     [<ore:stickWood>, <ore:lumber>, <ore:stickWood>],
     [null, <ore:stickWood>, null]]
);

// ===== Stone Gear ===== //
recipes.addShaped("gear/stone", <thermalfoundation:material:23>,
    [[null, <ore:rock>, null],
     [<ore:rock>, <ore:cobblestone>, <ore:rock>],
     [null, <ore:rock>, null]]
);

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

// ===== Iron Mechanical Component ===== //
Blueprint.addRecipe("components", <immersiveengineering:material:8> * 2, [
    <ore:plateIron> * 4,
    <ore:gearCopper>
]);

// ===== Steel Mechanical Component ===== //
Blueprint.addRecipe("components", <immersiveengineering:material:9> * 2, [
    <ore:plateSteel> * 4,
    <ore:gearInvar> * 2,
    <ore:gearElectrum>,
]);

// ===== Redstone Engineering Block ===== //
Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:3>, [
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:wirecoil:5>
]);

// ===== Light Engineering Block ===== //
Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:4>, [
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:material:8>,
    <ore:ingotTin>,
    <ore:nuggetNickel>,
]);

// ===== Heavy Engineering Block ===== //
Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:5>, [
    <immersiveengineering:sheetmetal:8>,
    <immersiveengineering:material:9>,
    <ore:ingotDoublePigIron>,
    <ore:sheetBronze>,
]);
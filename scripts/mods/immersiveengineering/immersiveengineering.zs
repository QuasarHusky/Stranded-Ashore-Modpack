import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Quern;

// ===== Ore Dictionary ===== //
<ore:lumberTreated>.addItems([ <firmalife:treated_lumber> ]);
<ore:dustCoke>.addItems([ <tfc:powder/coke> ]);

// ===== Remove Crafting Recipes ===== //
recipes.remove(<immersiveengineering:treated_wood:0>);
recipes.remove(<immersiveengineering:material:0>);
recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/cokebrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick_reinforced");

recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);

// ===== Add Crafting Recipes ===== //
recipes.addShapeless("ie_treated_stick_from_lumber", <immersiveengineering:material:0> * 6, [
    <ore:lumberTreated>,
    <ore:saw>.transformDamage(1)
]);

recipes.addShaped("ie_treated_planks", <immersiveengineering:treated_wood:0>, [
    [<ore:lumberTreated>, <ore:lumberTreated>],
    [<ore:lumberTreated>, <ore:lumberTreated>]
]);

recipes.addShapedMirrored("ie_kiln_brick", <immersiveengineering:stone_decoration:10> * 2, [
    [<ore:plateSteel>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <ore:plateSteel>],
]);

recipes.addShaped("ie_coke_brick", <immersiveengineering:stone_decoration:0> * 3, [
    [<minecraft:brick_block>, <ore:plateInvar>, <minecraft:brick_block>],
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<minecraft:brick_block>, <ore:plateInvar>, <minecraft:brick_block>]
]);

recipes.addShaped("ie_blast_brick", <immersiveengineering:stone_decoration:1> * 9, [
    [<immersiveengineering:stone_decoration:0>, <ore:plankTreatedWood>, <immersiveengineering:stone_decoration:0>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:stone_decoration:0>, <ore:plankTreatedWood>, <immersiveengineering:stone_decoration:0>]
]);


// ===== Barrel Recipes ===== //
Barrel.addRecipe("lumber_treating", <ore:lumber>, <liquid:creosote> * 125, <firmalife:treated_lumber>, null, 8);

// ===== Quern Recipes ===== //
Quern.addRecipe("coke_powder", <ore:fuelCoke>, <tfc:powder/coke> * 4);
import mods.terrafirmacraft.Barrel;

// ===== Remove recipes ===== //
recipes.remove(<minecraft:ender_chest>);

// ===== Brewing Stand ===== //
recipes.addShaped("vanilla/brewing_stand", <minecraft:brewing_stand>, 
    [[null, <ore:rodBlaze>, null],
     [<minecraft:glass_bottle>, <ore:rodBlaze>, <minecraft:glass_bottle>],
     [<ore:sheetWroughtIron>, <ore:ingotWroughtIron>, <ore:sheetWroughtIron>]]
);

// ===== Note Block ===== //
recipes.remove(<minecraft:noteblock>);
recipes.addShaped("vanilla/noteblock", <minecraft:noteblock>, 
    [[<ore:lumber>, <ore:lumber>, <ore:lumber>],
     [<ore:lumber>, <ore:dustRedstone>, <ore:lumber>],
     [<ore:lumber>, <ore:lumber>, <ore:lumber>]]
);

// ===== Enchanting Table ===== //
recipes.addShapedMirrored("vanilla/enchanting_table", <minecraft:enchanting_table>, 
    [[null, <xpbook:xp_tome:*>, null],
     [<ore:gemExquisiteSapphire>, <ore:gemExquisiteAmethyst>, <ore:gemExquisiteRuby>],
     [<ore:sheetBlackSteel>, <ore:sheetPlatinum>, <ore:sheetBlackSteel>]]
);

// ===== Heavy-Duty Anvil ===== //
recipes.addShaped("vanilla/anvil", <minecraft:anvil>, 
    [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
     [<ore:rodWroughtIron>, <ore:rodSteel>, <ore:rodWroughtIron>],
     [<ore:rodWroughtIron>, null, <ore:rodWroughtIron>]]
);

// Pure / Pristine Blocks
Barrel.addRecipe("water_purification", <ore:string>, <liquid:fresh_water> * 1000, null, <liquid:water> * 1000, 1);
Barrel.addRecipe("pure_stone", <ore:stone>, <liquid:water> * 100, <minecraft:stone>, null, 1);
Barrel.addRecipe("pure_cobblestone", <ore:cobblestone>, <liquid:water> * 100, <minecraft:cobblestone>, null, 1);
Barrel.addRecipe("pure_dirt", <ore:dirt>, <liquid:water> * 100, <minecraft:dirt>, null, 1);
Barrel.addRecipe("pure_sand", <ore:sand>, <liquid:water> * 100, <minecraft:sand>, null, 1);
Barrel.addRecipe("pure_gravel", <ore:gravel>, <liquid:water> * 100, <minecraft:gravel>, null, 1);
Barrel.addRecipe("pure_coal", <tfc:ore/bituminous_coal>, <liquid:water> * 100, <minecraft:coal>, null, 4);
Barrel.addRecipe("pure_diamond", <tfc:gem/diamond:4>, <liquid:water> * 100, <minecraft:diamond>, null, 4);
Barrel.addRecipe("pure_emerald", <tfc:gem/emerald:4>, <liquid:water> * 100, <minecraft:emerald>, null, 4);
Barrel.addRecipe("pure_workbench", <ore:workbench>, <liquid:water> * 1000, <minecraft:crafting_table>, null, 8);

Barrel.addRecipe("traditional_oak_log", <ore:logWoodOakLike>, <liquid:water> * 100, <minecraft:log:0>, null, 1);
Barrel.addRecipe("traditional_spruce_log", <ore:logWoodSpruceLike>, <liquid:water> * 100, <minecraft:log:1>, null, 1);
Barrel.addRecipe("traditional_birch_log", <ore:logWoodBirchLike>, <liquid:water> * 100, <minecraft:log:2>, null, 1);
Barrel.addRecipe("traditional_jungle_log", <ore:logWoodJungleLike>, <liquid:water> * 100, <minecraft:log:3>, null, 1);
Barrel.addRecipe("traditional_acacia_log", <ore:logWoodAcaciaLike>, <liquid:water> * 100, <minecraft:log2:0>, null, 1);
Barrel.addRecipe("traditional_dark_oak_log", <ore:logWoodDarkOakLike>, <liquid:water> * 100, <minecraft:log2:1>, null, 1);

Barrel.addRecipe("traditional_oak_planks", <ore:plankWoodOakLike>, <liquid:water> * 100, <minecraft:planks:0>, null, 1);
Barrel.addRecipe("traditional_spruce_planks", <ore:plankWoodSpruceLike>, <liquid:water> * 100, <minecraft:planks:1>, null, 1);
Barrel.addRecipe("traditional_birch_planks", <ore:plankWoodBirchLike>, <liquid:water> * 100, <minecraft:planks:2>, null, 1);
Barrel.addRecipe("traditional_jungle_planks", <ore:plankWoodJungleLike>, <liquid:water> * 100, <minecraft:planks:3>, null, 1);
Barrel.addRecipe("traditional_acacia_planks", <ore:plankWoodAcaciaLike>, <liquid:water> * 100, <minecraft:planks:4>, null, 1);
Barrel.addRecipe("traditional_dark_oak_planks", <ore:plankWoodDarkOakLike>, <liquid:water> * 100, <minecraft:planks:5>, null, 1);

// Brick Blocks
recipes.remove(<minecraft:brick_block>);
recipes.addShaped("brick_block", <minecraft:brick_block> * 24, [
    [<ore:ingotBrick>, <ore:mortar>, <ore:ingotBrick>],
    [<ore:mortar>, <ore:ingotBrick>, <ore:mortar>],
    [<ore:ingotBrick>, <ore:mortar>, <ore:ingotBrick>]
]);

// Signs
recipes.remove(<minecraft:sign>);
recipes.addShaped("sign", <minecraft:sign> * 3, [
    [<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [null, <ore:stickWood>, null]
]);
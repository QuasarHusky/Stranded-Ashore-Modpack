import mods.jei.JEI;
import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

// Hide JEI categories
JEI.hideCategory("minecraft.fuel");
JEI.hideCategory("minecraft.smelting");

// Remove recipes
recipes.remove(<minecraft:ender_chest>);

// Glowstone
recipes.addShaped("glowstone_block", <minecraft:glowstone>, 
    [[<ore:dustGlowstone>, <ore:dustGlowstone>],
     [<ore:dustGlowstone>, <ore:dustGlowstone>]]
);

// Vines
recipes.addShapeless("vines", <minecraft:vine> * 12, [
    <ore:dirt>,
    <minecraft:dye:15>
]);

// Glass Bottle
recipes.addShaped("glass_bottle", <minecraft:glass_bottle> * 4, 
    [[null, <ore:logWood>, null],
     [<ore:blockGlass>, null, <ore:blockGlass>],
     [null, <ore:blockGlass>, null]]
);

// Prismarine
Barrel.addRecipe("prismarine_crystals", <ore:gemQuartz>, <liquid:salt_water> * 100, <minecraft:prismarine_shard>, null, 4);
Barrel.addRecipe("prismarine_shard", <ore:dustPrismarine>, <liquid:salt_water> * 100, <minecraft:prismarine_shard>, null, 4);

// Nether Blocks
Barrel.addRecipe("soul_sand", <ore:sand>, <liquid:witchwater> * 100, <minecraft:soul_sand>, null, 24);
Barrel.addRecipe("netherrack", <ore:cobblestone>, <liquid:vinegar> * 100, <minecraft:netherrack>, null, 24);
Barrel.addRecipe("nether_brick", <ore:brickStone>, <liquid:vinegar> * 100, <minecraft:nether_brick>, null, 24);
Barrel.addRecipe("glowstone_dust", <ore:dustRedstone>, <liquid:vinegar> * 10, <minecraft:glowstone_dust>, null, 2);
Barrel.addRecipe("magma_cream", <minecraft:slime_ball>, <liquid:vinegar> * 10, <minecraft:magma_cream>, null, 2);
Barrel.addRecipe("nether_wart", <ore:mushroombrown>, <liquid:vinegar> * 10, <minecraft:nether_wart>, null, 2);

// Blaze Rod
ItemRegistry.registerItemHeat(<minecraft:stick>, 0.35, 2000, false);
ItemRegistry.registerItemHeat(<minecraft:blaze_rod>, 0.35, 2000, false);
Heating.addRecipe("blaze_rod", <minecraft:stick>, <minecraft:blaze_rod>, 1000, 2000);

// Brewing Stand
recipes.addShaped("brewing_stand", <minecraft:brewing_stand>, 
    [[null, <ore:rodBlaze>, null],
     [<minecraft:glass_bottle>, <ore:rodBlaze>, <minecraft:glass_bottle>],
     [<ore:sheetWroughtIron>, <ore:ingotWroughtIron>, <ore:sheetWroughtIron>]]
);

// Note Block
recipes.remove(<minecraft:noteblock>);
recipes.addShaped("noteblock", <minecraft:noteblock>, 
    [[<ore:lumber>, <ore:lumber>, <ore:lumber>],
     [<ore:lumber>, <ore:dustRedstone>, <ore:lumber>],
     [<ore:lumber>, <ore:lumber>, <ore:lumber>]]
);

// Enchanting Table
recipes.addShapedMirrored("enchanting_table", <minecraft:enchanting_table>, 
    [[null, <xpbook:xp_tome:*>, null],
     [<ore:gemExquisiteSapphire>, <ore:gemExquisiteAmethyst>, <ore:gemExquisiteRuby>],
     [<ore:sheetBlackSteel>, <ore:sheetPlatinum>, <ore:sheetBlackSteel>]]
);

// Tool Workbench
recipes.addShaped("tool_workbench", <minecraft:anvil>, 
    [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
     [<ore:rodWroughtIron>, <ore:rodSteel>, <ore:rodWroughtIron>],
     [<ore:rodWroughtIron>, null, <ore:rodWroughtIron>]]
);

// Mining Helmet
recipes.addShapeless("mining_helmet", <minecraft:iron_helmet>, [<tfc:metal/unfinished_helmet/wrought_iron>, <tfc:metal/lamp/lead>]);

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
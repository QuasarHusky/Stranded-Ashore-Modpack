#priority 300

// ===== Remove recipes ===== //
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<minecraft:noteblock>);
recipes.remove(<minecraft:brick_block>);
recipes.remove(<minecraft:sign>);
recipes.remove(<minecraft:torch>);



// ===== Glass Bottle ===== //
recipes.addShaped("vanilla/glass_bottle", <minecraft:glass_bottle> * 4, 
    [[null, <ore:logWood>, null],
     [<ore:blockGlass>, null, <ore:blockGlass>],
     [null, <ore:blockGlass>, null]]
);

// ===== Torch ===== //
recipes.addShaped("vanilla/torch/charcoal/single", <minecraft:torch> * 3, [
    [<minecraft:coal:1>],
    [<minecraft:stick>],
]);

recipes.addShaped("vanilla/torch/charcoal/bunch", <minecraft:torch> * 27, [
    [<minecraft:coal:1>],
    [<tfc:stick_bunch>]
]);

recipes.addShaped("vanilla/torch/bituminous_coal/single", <minecraft:torch> * 2, [
    [<ore:gemCoal>],
    [<minecraft:stick>]
]);

recipes.addShaped("vanilla/torch/bituminous_coal/bunch", <minecraft:torch> * 18, [
    [<ore:gemCoal>],
    [<tfc:stick_bunch>]
]);

// ===== Mining Helmet ===== //
recipes.addShapeless("vanilla/mining_helmet", <minecraft:iron_helmet>, [
    <tfc:metal/unfinished_helmet/wrought_iron>,
    <tfc:metal/lamp/lead>
]);

// ===== Glowstone ===== //
recipes.addShaped("vanilla/glowstone/block", <minecraft:glowstone>, 
    [[<ore:dustGlowstone>, <ore:dustGlowstone>],
     [<ore:dustGlowstone>, <ore:dustGlowstone>]]
);

// ===== Vines ===== //
recipes.addShapeless("vanilla/vines", <minecraft:vine> * 12, [
    <ore:dirt>,
    <minecraft:dye:15>
]);

// ===== Brick Blocks ===== //
recipes.addShaped("vanilla/brick_block", <minecraft:brick_block> * 24, [
    [<ore:ingotBrick>, <ore:mortar>, <ore:ingotBrick>],
    [<ore:mortar>, <ore:ingotBrick>, <ore:mortar>],
    [<ore:ingotBrick>, <ore:mortar>, <ore:ingotBrick>]
]);

// ===== Signs ===== //
recipes.addShaped("vanilla/sign", <minecraft:sign> * 3, [
    [<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [null, <ore:stickWood>, null]
]);


// ===== Brewing Stand ===== //
recipes.addShaped("vanilla/brewing_stand", <minecraft:brewing_stand>, 
    [[null, <ore:rodBlaze>, null],
     [<minecraft:glass_bottle>, <ore:rodBlaze>, <minecraft:glass_bottle>],
     [<ore:sheetWroughtIron>, <ore:ingotWroughtIron>, <ore:sheetWroughtIron>]]
);

// ===== Note Block ===== //
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
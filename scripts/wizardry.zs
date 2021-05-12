import mods.terrafirmacraft.Quern;

// ===== Ore Dictionary ===== //
<ore:wizardryWandAny>.addItems([
    <ebwizardry:magic_wand>,
    <ebwizardry:apprentice_wand>,
    <ebwizardry:advanced_wand>,
    <ebwizardry:master_wand>,
    <ebwizardry:novice_fire_wand>,
    <ebwizardry:apprentice_fire_wand>,
    <ebwizardry:advanced_fire_wand>,
    <ebwizardry:master_fire_wand>,
    <ebwizardry:novice_ice_wand>,
    <ebwizardry:apprentice_ice_wand>,
    <ebwizardry:advanced_ice_wand>,
    <ebwizardry:master_ice_wand>,
    <ebwizardry:novice_lightning_wand>,
    <ebwizardry:apprentice_lightning_wand>,
    <ebwizardry:advanced_lightning_wand>,
    <ebwizardry:master_lightning_wand>,
    <ebwizardry:novice_necromancy_wand>,
    <ebwizardry:apprentice_necromancy_wand>,
    <ebwizardry:advanced_necromancy_wand>,
    <ebwizardry:master_necromancy_wand>,
    <ebwizardry:novice_earth_wand>,
    <ebwizardry:apprentice_earth_wand>,
    <ebwizardry:advanced_earth_wand>,
    <ebwizardry:master_earth_wand>,
    <ebwizardry:novice_sorcery_wand>,
    <ebwizardry:apprentice_sorcery_wand>,
    <ebwizardry:advanced_sorcery_wand>,
    <ebwizardry:master_sorcery_wand>,
    <ebwizardry:novice_healing_wand>,
    <ebwizardry:apprentice_healing_wand>,
    <ebwizardry:advanced_healing_wand>,
    <ebwizardry:master_healing_wand>
]);

<ore:wizardryWandMaster>.addItems([
    <ebwizardry:master_wand>,
    <ebwizardry:master_fire_wand>,
    <ebwizardry:master_ice_wand>,
    <ebwizardry:master_lightning_wand>,
    <ebwizardry:master_necromancy_wand>,
    <ebwizardry:master_earth_wand>,
    <ebwizardry:master_sorcery_wand>,
    <ebwizardry:master_healing_wand>
]);

<ore:dustSpectral>.addItems([
    <ebwizardry:spectral_dust:1>,
    <ebwizardry:spectral_dust:2>,
    <ebwizardry:spectral_dust:3>,
    <ebwizardry:spectral_dust:4>,
    <ebwizardry:spectral_dust:5>,
    <ebwizardry:spectral_dust:6>,
    <ebwizardry:spectral_dust:7>
]);

<ore:crystalMagic>.addItems([
    <ebwizardry:magic_crystal:0>,
    <ebwizardry:magic_crystal:1>,
    <ebwizardry:magic_crystal:2>,
    <ebwizardry:magic_crystal:3>,
    <ebwizardry:magic_crystal:4>,
    <ebwizardry:magic_crystal:5>,
    <ebwizardry:magic_crystal:6>,
    <ebwizardry:magic_crystal:7>
]);

// ===== Tooltips ===== //
<ebwizardry:spectral_dust:1>.addTooltip(format.red("Pyromancy"));
<ebwizardry:spectral_dust:2>.addTooltip(format.aqua("Ice"));
<ebwizardry:spectral_dust:3>.addTooltip(format.darkAqua("Storm"));
<ebwizardry:spectral_dust:4>.addTooltip(format.darkPurple("Necromancy"));
<ebwizardry:spectral_dust:5>.addTooltip(format.darkGreen("Earth"));
<ebwizardry:spectral_dust:6>.addTooltip(format.green("Sorcery"));
<ebwizardry:spectral_dust:7>.addTooltip(format.yellow("Healing"));

<ebwizardry:magic_crystal:1>.addTooltip(format.red("Pyromancy"));
<ebwizardry:magic_crystal:2>.addTooltip(format.aqua("Ice"));
<ebwizardry:magic_crystal:3>.addTooltip(format.darkAqua("Storm"));
<ebwizardry:magic_crystal:4>.addTooltip(format.darkPurple("Necromancy"));
<ebwizardry:magic_crystal:5>.addTooltip(format.darkGreen("Earth"));
<ebwizardry:magic_crystal:6>.addTooltip(format.green("Sorcery"));
<ebwizardry:magic_crystal:7>.addTooltip(format.yellow("Healing"));

// ===== Crafting Recipes ===== //
recipes.remove(<ebwizardry:arcane_workbench>);
recipes.remove(<ebwizardry:imbuement_altar>);
recipes.remove(<ebwizardry:receptacle>);
recipes.remove(<ebwizardry:gilded_wood:*>);
recipes.remove(<ebwizardry:oak_bookshelf>);
recipes.remove(<ebwizardry:spruce_bookshelf>);
recipes.remove(<ebwizardry:birch_bookshelf>);
recipes.remove(<ebwizardry:jungle_bookshelf>);
recipes.remove(<ebwizardry:acacia_bookshelf>);
recipes.remove(<ebwizardry:dark_oak_bookshelf>);
recipes.remove(<ebwizardry:oak_lectern>);
recipes.remove(<ebwizardry:spruce_lectern>);
recipes.remove(<ebwizardry:birch_lectern>);
recipes.remove(<ebwizardry:jungle_lectern>);
recipes.remove(<ebwizardry:acacia_lectern>);
recipes.remove(<ebwizardry:dark_oak_lectern>);

recipes.addShaped("ebwizardry_arcane_workbench", <ebwizardry:arcane_workbench>, [
    [null, <ore:wizardryWandAny>.reuse(), null],
    [<ore:nuggetRoseGold>, <tfc:metal/trapdoor/gold>, <ore:nuggetRoseGold>],
    [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]
]);

recipes.addShaped("ebwizardry_imbuement_altar", <ebwizardry:imbuement_altar>, [
    [<ore:dustSpectral>, <ore:dustSpectral>, <ore:dustSpectral>],
    [<ore:gemExquisite>, <ore:sheetDoubleRoseGold>, <ore:gemExquisite>],
    [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]
]);

recipes.addShaped("ebwizardry_receptacle", <ebwizardry:receptacle> * 2, [
    [null, <ore:wizardryWandAny>.reuse(), null],
    [<ore:ingotGold>, <ore:dustSpectral>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null],
]);

recipes.addShapeless("ebwizardry_grand_crystal", <ebwizardry:grand_crystal>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:magic_crystal>,
    <ebwizardry:magic_crystal>,
    <ebwizardry:magic_crystal>,
    <ore:wizardryWandAny>.reuse()
]);

recipes.addShapeless("ebwizardry_grand_crystal_splitting", <ebwizardry:magic_crystal> * 4, [
    <ebwizardry:grand_crystal>,
    <ore:wizardryWandAny>.reuse()
]);

recipes.addShaped("ebwizardry_ruined_spell_book", <ebwizardry:ruined_spell_book>, [
    [<ebwizardry:grand_crystal>, <ore:dustSpectral>, <ebwizardry:grand_crystal>],
    [<ore:dustSpectral>, <minecraft:book>, <ore:dustSpectral>],
    [<ebwizardry:grand_crystal>, <ore:dustSpectral>, <ebwizardry:grand_crystal>]
]);

recipes.addShaped("ebwizardry_oak_bookshelf", <ebwizardry:oak_bookshelf>, [
    [<ore:logWoodOakLike>, <ore:logWoodOakLike>, <ore:logWoodOakLike>],
    [<ore:crystalMagic>, <ore:crystalMagic>, <ore:crystalMagic>],
    [<ore:logWoodOakLike>, <ore:logWoodOakLike>, <ore:logWoodOakLike>]
]);

recipes.addShaped("ebwizardry_oak_lectern", <ebwizardry:oak_lectern>, [
    [<ore:slabWoodOakLike>, <ore:slabWoodOakLike>, <ore:slabWoodOakLike>],
    [null, <ore:logWoodOakLike>, null],
    [<ore:slabWoodOakLike>, <ore:plankWoodOakLike>, <ore:slabWoodOakLike>]
]);

recipes.addShaped("ebwizardry_spruce_bookshelf", <ebwizardry:spruce_bookshelf>, [
    [<ore:logWoodSpruceLike>, <ore:logWoodSpruceLike>, <ore:logWoodSpruceLike>],
    [<ore:crystalMagic>, <ore:crystalMagic>, <ore:crystalMagic>],
    [<ore:logWoodSpruceLike>, <ore:logWoodSpruceLike>, <ore:logWoodSpruceLike>]
]);

recipes.addShaped("ebwizardry_spruce_lectern", <ebwizardry:spruce_lectern>, [
    [<ore:slabWoodSpruceLike>, <ore:slabWoodSpruceLike>, <ore:slabWoodSpruceLike>],
    [null, <ore:logWoodSpruceLike>, null],
    [<ore:slabWoodSpruceLike>, <ore:plankWoodSpruceLike>, <ore:slabWoodSpruceLike>]
]);

recipes.addShaped("ebwizardry_birch_bookshelf", <ebwizardry:birch_bookshelf>, [
    [<ore:logWoodBirchLike>, <ore:logWoodBirchLike>, <ore:logWoodBirchLike>],
    [<ore:crystalMagic>, <ore:crystalMagic>, <ore:crystalMagic>],
    [<ore:logWoodBirchLike>, <ore:logWoodBirchLike>, <ore:logWoodBirchLike>]
]);

recipes.addShaped("ebwizardry_birch_lectern", <ebwizardry:birch_lectern>, [
    [<ore:slabWoodBirchLike>, <ore:slabWoodBirchLike>, <ore:slabWoodBirchLike>],
    [null, <ore:logWoodBirchLike>, null],
    [<ore:slabWoodBirchLike>, <ore:plankWoodBirchLike>, <ore:slabWoodBirchLike>]
]);

recipes.addShaped("ebwizardry_jungle_bookshelf", <ebwizardry:jungle_bookshelf>, [
    [<ore:logWoodJungleLike>, <ore:logWoodJungleLike>, <ore:logWoodJungleLike>],
    [<ore:crystalMagic>, <ore:crystalMagic>, <ore:crystalMagic>],
    [<ore:logWoodJungleLike>, <ore:logWoodJungleLike>, <ore:logWoodJungleLike>]
]);

recipes.addShaped("ebwizardry_jungle_lectern", <ebwizardry:jungle_lectern>, [
    [<ore:slabWoodJungleLike>, <ore:slabWoodJungleLike>, <ore:slabWoodJungleLike>],
    [null, <ore:logWoodJungleLike>, null],
    [<ore:slabWoodJungleLike>, <ore:plankWoodJungleLike>, <ore:slabWoodJungleLike>]
]);

recipes.addShaped("ebwizardry_acacia_bookshelf", <ebwizardry:acacia_bookshelf>, [
    [<ore:logWoodAcaciaLike>, <ore:logWoodAcaciaLike>, <ore:logWoodAcaciaLike>],
    [<ore:crystalMagic>, <ore:crystalMagic>, <ore:crystalMagic>],
    [<ore:logWoodAcaciaLike>, <ore:logWoodAcaciaLike>, <ore:logWoodAcaciaLike>]
]);

recipes.addShaped("ebwizardry_acacia_lectern", <ebwizardry:acacia_lectern>, [
    [<ore:slabWoodAcaciaLike>, <ore:slabWoodAcaciaLike>, <ore:slabWoodAcaciaLike>],
    [null, <ore:logWoodAcaciaLike>, null],
    [<ore:slabWoodAcaciaLike>, <ore:plankWoodAcaciaLike>, <ore:slabWoodAcaciaLike>]
]);

recipes.addShaped("ebwizardry_dark_oak_bookshelf", <ebwizardry:dark_oak_bookshelf>, [
    [<ore:logWoodDarkOakLike>, <ore:logWoodDarkOakLike>, <ore:logWoodDarkOakLike>],
    [<ore:crystalMagic>, <ore:crystalMagic>, <ore:crystalMagic>],
    [<ore:logWoodDarkOakLike>, <ore:logWoodDarkOakLike>, <ore:logWoodDarkOakLike>]
]);

recipes.addShaped("ebwizardry_dark_oak_lectern", <ebwizardry:dark_oak_lectern>, [
    [<ore:slabWoodDarkOakLike>, <ore:slabWoodDarkOakLike>, <ore:slabWoodDarkOakLike>],
    [null, <ore:logWoodDarkOakLike>, null],
    [<ore:slabWoodDarkOakLike>, <ore:plankWoodDarkOakLike>, <ore:slabWoodDarkOakLike>]
]);

recipes.addShapeless("ebwizardry_crystal_flower", <ebwizardry:crystal_flower>, [
    <ore:flower>,
    <ebwizardry:grand_crystal>
]);

recipes.addShapeless("ebwizardry_fire_crystal_by_wand", <ebwizardry:magic_crystal:1>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_fire_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_ice_crystal_by_wand", <ebwizardry:magic_crystal:2>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_ice_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_lightning_crystal_by_wand", <ebwizardry:magic_crystal:3>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_lightning_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_necromancy_crystal_by_wand", <ebwizardry:magic_crystal:4>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_necromancy_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_earth_crystal_by_wand", <ebwizardry:magic_crystal:5>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_earth_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_sorcery_crystal_by_wand", <ebwizardry:magic_crystal:6>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_sorcery_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_healing_crystal_by_wand", <ebwizardry:magic_crystal:7>, [
    <ebwizardry:magic_crystal>,
    <ebwizardry:master_healing_wand>.reuse()
]);

recipes.addShapeless("ebwizardry_identification_scroll", <ebwizardry:identification_scroll>, [
    <ebwizardry:blank_scroll>,
    <ore:crystalMagic>,
    <ore:crystalMagic>,
    <ore:wizardryWandMaster>.reuse()
]);

// ===== Quern Recipes ===== //
Quern.addRecipe("crystal_flower", <ebwizardry:crystal_flower>, <ebwizardry:magic_crystal> * 6);
Quern.addRecipe("magic_crystal_from_grand", <ebwizardry:grand_crystal>, <ebwizardry:magic_crystal> * 4);
Quern.addRecipe("magic_crystal_shard_from_crystal", <ebwizardry:magic_crystal>, <ebwizardry:crystal_shard> * 9);
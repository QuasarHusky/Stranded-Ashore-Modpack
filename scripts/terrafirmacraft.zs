import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Quern;
import mods.terrafirmacraft.Heating;

// ===== Gem Growing ===== //
for gem in tfc_gem_types {
    Barrel.addRecipe("growing_" ~ gem ~ "_flawed",    tfc_gems_chipped[gem],  <liquid:brine> * 500, tfc_gems_flawed[gem],    null, 24);
    Barrel.addRecipe("growing_" ~ gem ~ "_normal",    tfc_gems_flawed[gem],   <liquid:brine> * 500, tfc_gems_normal[gem],    null, 24);
    Barrel.addRecipe("growing_" ~ gem ~ "_flawless",  tfc_gems_normal[gem],   <liquid:brine> * 500, tfc_gems_flawless[gem],  null, 24);
    Barrel.addRecipe("growing_" ~ gem ~ "_exquisite", tfc_gems_flawless[gem], <liquid:brine> * 500, tfc_gems_exquisite[gem], null, 24);
}

Barrel.addRecipe("growing_quartz", <minecraft:quartz>, <liquid:brine> * 500, <minecraft:quartz> * 2, null, 24);

// ===== Gem Smashing ===== //
recipes.removeByRecipeName("tfcthings:diamond_grit_normal");
recipes.removeByRecipeName("tfcthings:diamond_grit_flawless");

for gem in tfc_gem_types {
    recipes.addShapeless("smashing_" ~ gem ~ "_chipped", tfc_gems_chipped[gem], [
        <ore:rock>,
        tfc_gems_flawed[gem]
    ]);

    recipes.addShapeless("smashing_" ~ gem ~ "_flawed", tfc_gems_flawed[gem], [
        <ore:rock>,
        tfc_gems_normal[gem]
    ]);

    recipes.addShapeless("smashing_" ~ gem ~ "_normal", tfc_gems_normal[gem], [
        <ore:rock>,
        tfc_gems_flawless[gem]
    ]);

    recipes.addShapeless("smashing_" ~ gem ~ "_flawless", tfc_gems_flawless[gem], [
        <ore:rock>,
        tfc_gems_exquisite[gem]
    ]);
}

// ===== Metal Scraps & Dust ===== //
for metal in tfc_metal_types {
    var ingot as IItemStack  = tfc_ingots[metal];
    var nugget as IItemStack = tfc_nuggets[metal];
    var scrap as IItemStack  = tfc_scraps[metal];
    var dust as IItemStack   = tfc_dusts[metal];

    Quern.addRecipe("metal_scrap_" ~ metal, ingot, scrap);
    Quern.addRecipe("metal_dust_" ~ metal, scrap, dust);

    recipes.addShapeless("metal_nugget_" ~ metal, nugget * 9, [ingot]);
    recipes.addShaped("metal_ingot_from_nugget_" ~ metal, ingot,
        [[nugget, nugget, nugget],
         [nugget, nugget, nugget],
         [nugget, nugget, nugget]]
    );
}

// ===== Torches ===== //
Heating.removeRecipe(<minecraft:torch>);

recipes.addShaped("charcoal_torch", <minecraft:torch> * 3, 
    [[<minecraft:coal:1>],
     [<minecraft:stick>]]
);

recipes.addShaped("charcoal_torch_bunch", <minecraft:torch> * 27, 
    [[<minecraft:coal:1>],
     [<tfc:stick_bunch>]]
);

recipes.addShaped("bituminous_torch", <minecraft:torch> * 2, 
    [[<ore:gemCoal>],
     [<minecraft:stick>]]
);

recipes.addShaped("bituminous_torch_bunch", <minecraft:torch> * 18, 
    [[<ore:gemCoal>],
     [<tfc:stick_bunch>]]
);

// ===== Rockify Dirt / Grass ===== //
for rock in tfc_rock_types {
    recipes.addShapeless("rockify_dirt_" ~ rock, tfc_dirts[rock], [
        tfc_rocks[rock],
        <minecraft:dirt>
    ]);

    recipes.addShapeless("rockify_grass_" ~ rock, tfc_grass[rock], [
        tfc_rocks[rock],
        <minecraft:grass>
    ]);

    recipes.addShapeless("rockify_stone_" ~ rock, tfc_raws[rock], [
        tfc_rocks[rock],
        <minecraft:stone>
    ]);

    recipes.addShapeless("rockify_cobble_" ~ rock, tfc_cobbles[rock], [
        tfc_rocks[rock],
        <minecraft:cobblestone>
    ]);

    recipes.addShapeless("rockify_gravel_" ~ rock, tfc_gravels[rock], [
        tfc_rocks[rock],
        <minecraft:gravel>
    ]);

    recipes.addShapeless("rockify_sand_" ~ rock, tfc_sands[rock], [
        tfc_rocks[rock],
        <minecraft:sand>
    ]);

    Quern.addRecipe("grind_cobble_" ~ rock, tfc_cobbles[rock], tfc_gravels[rock]);
    Quern.addRecipe("grind_gravel_" ~ rock, tfc_gravels[rock], tfc_dirts[rock]);
    Quern.addRecipe("grind_dirt_" ~ rock, tfc_dirts[rock], tfc_sands[rock]);

    recipes.addShapeless("raw_rock_" ~ rock, tfc_raws[rock] * 3, [
        tfc_cobbles[rock],
        tfc_rocks[rock],
        tfc_cobbles[rock],
        tfc_rocks[rock]
    ]);

    recipes.addShapeless("cobble_rock_" ~ rock, tfc_cobbles[rock] * 3, [
        tfc_gravels[rock],
        tfc_rocks[rock],
        tfc_gravels[rock],
        tfc_rocks[rock]
    ]);

    recipes.addShapeless("gravel_rock_" ~ rock, tfc_gravels[rock] * 3, [
        tfc_dirts[rock],
        tfc_rocks[rock],
        tfc_dirts[rock],
        tfc_rocks[rock]
    ]);

    recipes.addShapeless("dirt_rock_" ~ rock, tfc_dirts[rock] * 3, [
        tfc_sands[rock],
        tfc_rocks[rock],
        tfc_sands[rock],
        tfc_rocks[rock]
    ]);
}

// ===== Barrel Plant Growing ===== //
for crop in tfc_crop_types {
    var seeds as IItemStack  = tfc_seeds[crop];
    var produce as IItemStack = tfc_crop_produce[crop];

    Barrel.addRecipe("crop_growing_" ~ crop, seeds, <liquid:water> * 1000, produce, null, 24 * 8);
}
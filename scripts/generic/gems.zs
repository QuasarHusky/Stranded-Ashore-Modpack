import mods.terrafirmacraft.Barrel;

// ===== Gem Growing & Smashing ===== //
for name, gem in gems {
    if(!isNull(gem.chipped) && !isNull(gem.flawed)) {
        Barrel.addRecipe("growing_" ~ name ~ "_flawed", gem.chipped, <liquid:brine> * 500, gem.flawed, null, 24);

        recipes.addShapeless("smashing_" ~ name ~ "_chipped", gem.chipped, [
            <ore:hammer>.transformDamage(1),
            gem.flawed
        ]);
    }
    if(!isNull(gem.flawed) && !isNull(gem.normal)) {
        Barrel.addRecipe("growing_" ~ name ~ "_normal", gem.flawed, <liquid:brine> * 500, gem.normal, null, 24);

        recipes.addShapeless("smashing_" ~ name ~ "_flawed", gem.flawed, [
            <ore:hammer>.transformDamage(1),
            gem.normal
        ]);
    }
    if(!isNull(gem.normal) && !isNull(gem.flawless)) {
        Barrel.addRecipe("growing_" ~ name ~ "_flawless", gem.normal, <liquid:brine> * 500, gem.flawless, null, 24);

        recipes.addShapeless("smashing_" ~ name ~ "_normal", gem.normal, [
            <ore:hammer>.transformDamage(1),
            gem.flawless
        ]);
    }
    if(!isNull(gem.flawless) && !isNull(gem.exquisite)) {
        Barrel.addRecipe("growing_" ~ name ~ "_exquisite", gem.flawless, <liquid:brine> * 500, gem.exquisite, null, 24);

        recipes.addShapeless("smashing_" ~ name ~ "_flawless", gem.flawless, [
            <ore:hammer>.transformDamage(1),
            gem.exquisite
        ]);
    }
}

Barrel.addRecipe("growing_quartz", <minecraft:quartz>, <liquid:brine> * 500, <minecraft:quartz> * 2, null, 24);
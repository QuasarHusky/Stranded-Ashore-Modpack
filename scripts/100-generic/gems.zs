#priority 100

import mods.terrafirmacraft.Barrel;

// ===== Gem Growing & Smashing ===== //
for name, gem in gems {
    if(!isNull(gem.chipped) && !isNull(gem.flawed)) {
        Barrel.addRecipe("gem/" ~ name ~ "/growing/flawed", gem.chipped, <liquid:brine> * 500, gem.flawed, null, 24);

        recipes.addShapeless("gem/" ~ name ~ "smashing/chipped", gem.chipped, [
            <ore:hammer>.transformDamage(1),
            gem.flawed
        ]);
    }
    if(!isNull(gem.flawed) && !isNull(gem.normal)) {
        Barrel.addRecipe("gem/" ~ name ~ "/growing/normal", gem.flawed, <liquid:brine> * 500, gem.normal, null, 24);

        recipes.addShapeless("gem/" ~ name ~ "smashing/flawed", gem.flawed, [
            <ore:hammer>.transformDamage(1),
            gem.normal
        ]);
    }
    if(!isNull(gem.normal) && !isNull(gem.flawless)) {
        Barrel.addRecipe("gem/" ~ name ~ "/growing/flawless", gem.normal, <liquid:brine> * 500, gem.flawless, null, 24);

        recipes.addShapeless("gem/" ~ name ~ "smashing/normal", gem.normal, [
            <ore:hammer>.transformDamage(1),
            gem.flawless
        ]);
    }
    if(!isNull(gem.flawless) && !isNull(gem.exquisite)) {
        Barrel.addRecipe("gem/" ~ name ~ "/growing/exquisite", gem.flawless, <liquid:brine> * 500, gem.exquisite, null, 24);

        recipes.addShapeless("gem/" ~ name ~ "smashing/flawless", gem.flawless, [
            <ore:hammer>.transformDamage(1),
            gem.exquisite
        ]);
    }
}

Barrel.addRecipe("gem/quartz/growing", <minecraft:quartz>, <liquid:brine> * 500, <minecraft:quartz> * 2, null, 24);
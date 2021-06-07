import mods.terrafirmacraft.Barrel;

for name, crop in crops {
    if(!isNull(crop.seeds) && !isNull(crop.produce)) {
        Barrel.addRecipe("crop_growing_" ~ name, crop.seeds, <liquid:fresh_water> * 1000, crop.produce, null, 24 * 8);
        recipes.addShapeless("crop_seeds_" ~ name, crop.seeds, [crop.produce, crop.produce, crop.produce, <minecraft:dirt:1>]);
    }
}
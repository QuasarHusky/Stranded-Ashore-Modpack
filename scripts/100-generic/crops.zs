#priority 100

import mods.terrafirmacraft.Barrel;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.Squeezer;

for name, crop in crops {
    if(!isNull(crop.seeds) && !isNull(crop.produce)) {
        // ===== Barrel Growing ===== //
        Barrel.addRecipe("crop/" ~ name ~ "/grow", crop.seeds, <liquid:fresh_water> * 1000, crop.produce, null, 24 * 8);

        // ===== Crop Seeds ===== //
        recipes.addShapeless("crop/" ~ name ~ "/seeds", crop.seeds, [crop.produce, crop.produce, crop.produce, <minecraft:dirt:1>]);

        // ===== Grassoline Growing ===== //
        BottlingMachine.addRecipe(crop.produce.withLore(["§aGenetically modified with love ♥"]), crop.seeds, <liquid:refined_biofuel> * 1000);
        
        // ===== Produce Crushing ===== //
        Crusher.addRecipe(crop.seeds, crop.produce, 2560);

        // ===== Fermenting ===== //
        Fermenter.addRecipe(null, <liquid:ethanol> * 50, crop.seeds, 1280);
        Fermenter.addRecipe(null, <liquid:ethanol> * 75, crop.produce, 960);

        // ===== Squeezing ===== //
        Squeezer.addRecipe(null, <liquid:seed_oil> * 50, crop.seeds, 960);
        Squeezer.addRecipe(null, <liquid:plantoil> * 50, crop.produce, 960);
    }
}
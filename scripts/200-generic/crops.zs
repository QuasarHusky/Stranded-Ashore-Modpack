#priority 200

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
        
        // ===== Crushing ===== //
        Crusher.addRecipe(materials.biomass.item, crop.seeds * 3, 2560, crops.hemp.produce, 0.10);

        // ===== Fermenting ===== //
        Fermenter.addRecipe(null, <liquid:ethanol> * 50, crop.seeds * 4, 1280);
        Fermenter.addRecipe(crop.seeds, <liquid:ethanol> * 25, crop.produce * 4, 960);

        // ===== Squeezing ===== //
        Squeezer.addRecipe(null, <liquid:seed_oil> * 50, crop.seeds * 4, 960);
        Squeezer.addRecipe(null, <liquid:plantoil> * 50, crop.produce * 4, 960);
    }
}
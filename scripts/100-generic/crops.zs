#priority 100

import mods.terrafirmacraft.Barrel;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.Crusher;

for name, crop in crops {
    if(!isNull(crop.seeds) && !isNull(crop.produce)) {
        Barrel.addRecipe("crop/" ~ name ~ "/grow", crop.seeds, <liquid:fresh_water> * 1000, crop.produce, null, 24 * 8);
        recipes.addShapeless("crop/" ~ name ~ "/seeds", crop.seeds, [crop.produce, crop.produce, crop.produce, <minecraft:dirt:1>]);

        BottlingMachine.addRecipe(crop.produce, crop.seeds, <liquid:refined_biofuel> * 1000);
        Crusher.addRecipe(crop.seeds, crop.produce, 2560);
    }
}
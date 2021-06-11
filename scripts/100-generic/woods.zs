#priority 100

import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.Squeezer;

for name, wood in woods {
    if(!isNull(wood.sapling)) {
        // ===== Fermenting ===== //
        Fermenter.addRecipe(null, <liquid:tree_oil> * 100, wood.sapling, 1280);

        // ===== Squeezing ===== //
        Squeezer.addRecipe(materials.rosin.item, <liquid:sap> * 20, wood.sapling, 960);
    }
}
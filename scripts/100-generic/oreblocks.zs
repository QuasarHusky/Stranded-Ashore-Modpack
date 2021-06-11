#priority 100

import mods.immersiveengineering.Crusher;

for name, oreType in oreBlocks {
    var product = oreBlockProducts[name];
    var secondary = oreBlockSecondaries[name];

    // ===== Crusher Crushing ===== //
    for rockName, oreBlock in oreType {
        Crusher.addRecipe(product, oreBlock, 1920, secondary, 0.20);
    }
}
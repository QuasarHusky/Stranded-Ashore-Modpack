#priority 300

import mods.immersivetechnology.Boiler;

// ===== Fuels ===== //
Boiler.addFuel(liquids.lava.normal * 20, 1, 10);
Boiler.addFuel(liquids.biodiesel.normal * 15, 1, 50);
Boiler.addFuel(liquids.light_fuel.normal * 15, 1, 50);
Boiler.addFuel(liquids.dense_fuel.normal * 15, 1, 50);
Boiler.addFuel(liquids.refined_fuel.normal * 15, 1, 75);
Boiler.addFuel(liquids.diesel.normal * 10, 1, 100);

// ===== Recipes ===== //
// Heat-based Fluids
for id, liquid in liquids {
    // Normal -> Hot
    if(!isNull(liquid.normal) && !isNull(liquid.hot)) {
        Boiler.addRecipe(liquid.hot * 100, liquid.normal * 100, 1);
    }

    // Hot -> Searing
    if(!isNull(liquid.hot) && !isNull(liquid.searing)) {
        Boiler.addRecipe(liquid.searing * 100, liquid.hot * 100, 1);
    }
}

// Water
Boiler.addRecipe(liquids.steam.normal * 150, liquids.water.fresh * 250, timing.second * 1);
Boiler.addRecipe(liquids.steam.normal * 250, liquids.water.distilled * 250, timing.second * 1);
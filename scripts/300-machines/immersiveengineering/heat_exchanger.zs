#priority 300

import mods.immersivetechnology.HeatExchanger;

// ===== Recipes ===== //
// Heat-based Fluids
for id, liquid in liquids {
    // Hot -> Normal
    if(!isNull(liquid.normal) && !isNull(liquid.hot)) {
        HeatExchanger.addRecipe(liquid.normal * 100, liquids.steam.exhaust * 50, liquid.hot * 100, liquids.water.fresh * 50, 16, 1);
        HeatExchanger.addRecipe(liquid.normal * 100, liquids.steam.exhaust * 50, liquid.hot * 100, liquids.water.distilled * 50, 16, 1);
    }

    // Searing -> Hot
    if(!isNull(liquid.hot) && !isNull(liquid.searing)) {
        HeatExchanger.addRecipe(liquid.hot * 100, liquids.steam.exhaust * 50, liquid.searing * 100, liquids.water.fresh * 50, 16, 1);
        HeatExchanger.addRecipe(liquid.hot * 100, liquids.steam.exhaust * 50, liquid.searing * 100, liquids.water.distilled * 50, 16, 1);
    }
}

// Cooling Exhaust Steam
HeatExchanger.addRecipe(liquids.water.distilled * 100, null, liquids.steam.exhaust * 100, liquids.water.fresh * 10, 16, 1);
HeatExchanger.addRecipe(liquids.water.distilled * 100, null, liquids.steam.exhaust * 100, liquids.water.distilled * 10, 16, 1);
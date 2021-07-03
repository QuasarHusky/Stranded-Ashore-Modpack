#priority 300

import mods.immersivepetroleum.Distillation;

// Crude Oil (Cool)
Distillation.addRecipe(
    [
            liquids.residue.normal * 100, 
    ],
    [
            components.bitumen
    ],
    liquids.crude_oil.normal * 100,
    4096, 
    timing.tick * 1,
    [1]
);

// Crude Oil (Hot)
Distillation.addRecipe(
    [
            liquids.distilled_oil.hot * 10,
            liquids.dense_oil.hot * 10, 
            liquids.heavy_oil.hot * 20, 
            liquids.residue.hot * 60, 
    ],
    [
            components.bitumen
    ],
    liquids.crude_oil.hot * 100,
    4096, 
    timing.tick * 1,
    [0.6]
);

// Crude Oil (Searing)
Distillation.addRecipe(
    [
            liquids.ethanol.normal * 10,
            liquids.distilled_oil.searing * 20, 
            liquids.dense_oil.searing * 20, 
            liquids.heavy_oil.searing * 30, 
            liquids.residue.searing * 20, 
    ],
    [
            components.bitumen
    ],
    liquids.crude_oil.searing * 100,
    4096, 
    timing.tick * 1,
    [0.2]
);
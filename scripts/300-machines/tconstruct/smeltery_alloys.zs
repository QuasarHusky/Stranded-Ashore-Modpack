#priority 300

import mods.tconstruct.Alloy;

// ===== Remove Recipes ===== //
Alloy.removeRecipe(<liquid:bismuth_bronze>);
Alloy.removeRecipe(<liquid:black_bronze>);
Alloy.removeRecipe(<liquid:rose_gold>);
Alloy.removeRecipe(<liquid:sterling_silver>);
Alloy.removeRecipe(<liquid:weak_steel>);
Alloy.removeRecipe(<liquid:weak_blue_steel>);
Alloy.removeRecipe(<liquid:weak_red_steel>);
Alloy.removeRecipe(<liquid:invar>);
Alloy.removeRecipe(<liquid:constantan>);
Alloy.removeRecipe(<liquid:signalum>);
Alloy.removeRecipe(<liquid:lumium>);
Alloy.removeRecipe(<liquid:enderium>);
Alloy.removeRecipe(<liquid:obsidian>);
Alloy.removeRecipe(<liquid:knightslime>);
Alloy.removeRecipe(<liquid:pigiron>);
Alloy.removeRecipe(<liquid:manyullyn>);
Alloy.removeRecipe(<liquid:bronze>);
Alloy.removeRecipe(<liquid:electrum>);
Alloy.removeRecipe(<liquid:alubrass>);
Alloy.removeRecipe(<liquid:brass>);
Alloy.removeRecipe(<liquid:clay>);

// ===== Bismuth Bronze ===== //
Alloy.addRecipe(
        liquids.bismuth_bronze.normal * 9, 
        [
            liquids.zinc.normal * 5,
            liquids.bismuth.normal * 3,
            liquids.copper.normal * 1,
        ]
);

// ===== Black Bronze ===== //
Alloy.addRecipe(
        liquids.black_bronze.normal * 5,
        [
            liquids.copper.normal * 3,
            liquids.silver.normal * 1,
            liquids.gold.normal * 1,
        ]
);

// ===== Bronze ===== //
Alloy.addRecipe(
        liquids.bronze.normal * 10,
        [
            liquids.copper.normal * 9,
            liquids.tin.normal * 1,
        ]
);

// ===== Brass ===== //
Alloy.addRecipe(
        liquids.brass.normal * 10,
        [
            liquids.copper.normal * 9,
            liquids.zinc.normal * 1,
        ]
);

// ===== Rose Gold ===== //
Alloy.addRecipe(
        liquids.rose_gold.normal * 5,
        [
            liquids.gold.normal * 4,
            liquids.copper.normal * 1,
        ]
);

// ===== Sterling Silver ===== //
Alloy.addRecipe(
        liquids.sterling_silver.normal * 10,
        [
            liquids.silver.normal * 7,
            liquids.copper.normal * 3,
        ]
);

// ===== Weak Steel ===== //
Alloy.addRecipe(
        liquids.weak_steel.normal * 5,
        [
            liquids.steel.normal * 3,
            liquids.nickel.normal * 1,
            liquids.black_bronze.normal * 1,
        ]
);

// ===== Weak Blue Steel ===== //
Alloy.addRecipe(
        liquids.weak_blue_steel.normal * 10,
        [
            liquids.black_steel.normal * 6,
            liquids.steel.normal * 2,
            liquids.bismuth_bronze.normal * 1,
            liquids.sterling_silver.normal * 1,
        ]
);

// ===== Weak Red Steel ===== //
Alloy.addRecipe(
        liquids.weak_red_steel.normal * 10,
        [
            liquids.black_steel.normal * 6,
            liquids.steel.normal * 2,
            liquids.brass.normal * 1,
            liquids.rose_gold.normal * 1,
        ]
);

// ===== Invar ===== //
Alloy.addRecipe(
        liquids.invar.normal * 3,
        [
            liquids.copper.normal * 2,
            liquids.wrought_iron.normal * 1,
        ]
);

// ===== Aluminum ===== //
Alloy.addRecipe(
        liquids.aluminum.normal * 4,
        [
            liquids.wrought_iron.normal * 2,
            liquids.lead.normal * 1,
            liquids.zinc.normal * 1
        ]
);

// ===== Aluminum Brass ===== //
Alloy.addRecipe(
        liquids.alubrass.normal * 3,
        [
            liquids.brass.normal * 2,
            liquids.aluminum.normal * 1,
        ]
);

// ===== Obsidian ===== //
Alloy.addRecipe(
        <liquid:obsidian> * 1,
        [
            liquids.water.fresh * 2,
            liquids.lava.normal * 1,
        ]
);
#priority 300

import mods.tconstruct.Fuel;

// ===== Remove Recipes ===== //
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.remove(<tconstruct:tinker_tank_controller>);

// ===== Smeltery Fuels ===== //
Fuel.registerFuel(liquids.lava.normal * 2, 300);
Fuel.registerFuel(liquids.pyrotheum.normal * 2, 300);
Fuel.registerFuel(liquids.water.spring * 2, 300);

// ===== Smeltery Controller ===== //
recipes.addShaped("tconstruct/smeltery_controller", <tconstruct:smeltery_controller>, [
    [<ore:scaffoldingTreatedWood>, <ore:sheetDoubleSteel>, <ore:scaffoldingTreatedWood>],
    [<tconstruct:smeltery_io>, <tfc:blast_furnace>, <tconstruct:smeltery_io>],
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]
]);

// ===== Tinker Tank Controller ===== //
recipes.addShaped("tconstruct/tinker_tank_controller", <tconstruct:tinker_tank_controller>, [
    [<tconstruct:seared_tank>, <tconstruct:seared_tank>, <tconstruct:seared_tank>],
    [metals.aluminum.hardened_glass, <ore:blockAlubrass>, metals.aluminum.hardened_glass],
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]
]);
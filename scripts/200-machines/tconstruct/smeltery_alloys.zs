#priority 200

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

// ===== Invar ===== //
Alloy.addRecipe(liquids.invar.normal * 2, [liquids.wrought_iron.normal, liquids.nickel.normal]);

// ===== Aluminum ===== //
Alloy.addRecipe(liquids.aluminum.normal * 4, [liquids.wrought_iron.normal * 2, liquids.lead.normal, liquids.zinc.normal]);
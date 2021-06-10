#priority 10

import mods.tconstruct.Alloy;
import mods.immersiveengineering.AlloySmelter;

// ===== Remove Recipes ===== //
// Tinkers' Construct Smeltery
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

// Immersive Engineering Alloy Kiln
AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
AlloySmelter.removeRecipe(<tfc:metal/ingot/brass>);



// ===== Invar ===== //
AlloySmelter.addRecipe(<thermalfoundation:material:162>, <ore:ingotWroughtIron>, <ore:ingotNickel>, 45 * 20);
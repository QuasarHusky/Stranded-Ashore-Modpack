import mods.immersiveengineering.AlloySmelter;

// ===== Remove Recipes ===== //
AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
AlloySmelter.removeRecipe(<tfc:metal/ingot/brass>);

// ===== Add Recipes ===== //
// Invar
AlloySmelter.addRecipe(<thermalfoundation:material:162>, <ore:ingotWroughtIron>, <ore:ingotNickel>, 45 * 20);

for name, metal in metals {
    if(!isNull(metal.double_ingot) && !isNull(metal.ingot)) {
        AlloySmelter.addRecipe(metal.double_ingot, metal.ingot, metal.ingot, 30 * 20);
    }
    if(!isNull(metal.double_sheet) && !isNull(metal.sheet)) {
        AlloySmelter.addRecipe(metal.double_sheet, metal.sheet, metal.sheet, 30 * 20);
    }
}
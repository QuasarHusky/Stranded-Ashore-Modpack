import mods.immersiveengineering.BlastFurnace;

// ===== Remove Recipes ===== //
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

// ===== Add Fuels ===== //
BlastFurnace.addFuel(<ore:gemCoal>, 10 * 20);

// ===== Add Recipes ===== //
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <ore:ingotWroughtIron>, 30 * 20, materials.slag.item);
BlastFurnace.addRecipe(<tfc:metal/ingot/steel>, <ore:ingotPigIron>, 30 * 20, materials.slag.item);

for name, metal in metals {
    if(!isNull(metal.scrap) && !isNull(metal.dust)) {
        BlastFurnace.addRecipe(metal.scrap, metal.dust, 10 * 20, materials.slag.item);
    }
    if(!isNull(metal.ingot) && !isNull(metal.scrap)) {
        BlastFurnace.addRecipe(metal.ingot, metal.scrap, 10 * 20, materials.slag.item);
    }
}
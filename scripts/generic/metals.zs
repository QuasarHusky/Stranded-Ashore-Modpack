import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.Quern;

for name, metal in metals {
    // ===== Ingot to Scrap (Quern) ===== //
    if(!isNull(metal.ingot) && !isNull(metal.scrap)) {
        Quern.addRecipe(name ~ "_scrap", metal.ingot, metal.scrap);
    }

    // ===== Scrap to Dust (Quern) ===== //
    if(!isNull(metal.scrap) && !isNull(metal.dust)) {
        Quern.addRecipe(name ~ "_dust", metal.scrap, metal.dust);
    }

    // ===== Ingot to Nuggets (Crafting) ===== //
    if(!isNull(metal["nugget"]) && !isNull(metal["ingot"])) {
        recipes.addShapeless(name ~ "_nugget_unpack", metal.nugget * 9, [
            metal.ingot,
            <ore:chisel>.transformDamage(1)
        ]);
    }
}
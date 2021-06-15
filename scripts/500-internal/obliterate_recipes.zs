#priority 490

// Welcome to the worst script I've ever written!
// This little shit brute-force removes every recipe
// involving any item of any metal, including those in
// any of the ore dictionaries.
//
// It's inefficent, destructive, and overall crap, but
// hey, at least it makes shit work :'3
//
// - QH

import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.Welding;
import mods.terrafirmacraft.Quern;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;

function obliterateRecipes(name as string, item as IItemStack) as void {
    recipes.remove(item);
    Anvil.removeRecipe(item);
    Welding.removeRecipe(item);
    Quern.removeRecipe(item);
    ArcFurnace.removeRecipe(item);
    Crusher.removeRecipesForInput(item);
    Casting.removeTableRecipe(item);
    Casting.removeBasinRecipe(item);

    if(!isNull(liquids[name]) && !isNull(liquids[name].normal)) {
        Melting.removeRecipe(liquids[name].normal, item);

        if(name == "wrought_iron" || name == "iron") {
            Melting.removeRecipe(<liquid:iron>, item);
        }
    }
}
for name, metal in metals {
    print("===== Generic Recipes for Metal: " ~ name ~ " =====");

    // ===== Unregister existing recipes ===== //
    // To prevent dupes in the most inefficient way possible :D
    for variant, item in metal {
        obliterateRecipes(name, item);

        // Remove by ore dict just to be sure :'3
        for oreEntry in item.ores {
            for oreItem in oreEntry.items {
                obliterateRecipes(name, item);
            }
        }
    }
}
#priority -50

import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;
import mods.terrafirmacraft.Anvil;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.BlastFurnace;

function obliterateRecipes(item as IItemStack) as void {
    recipes.remove(item);
    Anvil.removeRecipe(item);
    Quern.removeRecipe(item);
    Crusher.removeRecipe(item);
}

var applyHeatsToMetals as string[] = [
    "iridium",
    "signalum",
    "lumium",
    "enderium",
    "aluminum",
    "mithril",
    "electrum",
    "invar",
    "constantan",
    "cobalt",
    "ardite",
    "manyullyn",
    "knightslime",
    "pigiron",
    "alubrass",
    "hop_graphite",
    "uranium",
    "red_alloy",
    "electrotine",
    "corrupted",
];

for name in applyHeatsToMetals {
    var metal = metals[name];
    var heatCapacity = metalSpecificHeats[name];
    var meltTemp = metalMeltingHeats[name];

    // Register item heats for every variant
    for variant, item in metal {
        print("Registered TFC heat for metal: " ~ name ~ ", variant: " ~ variant);
        ItemRegistry.registerItemHeat(item, heatCapacity, meltTemp, true);
    }
}

for name, metal in metals {
    print("===== Generic Recipes for Metal: " ~ name ~ " =====");

    // ===== Unregister existing recipes ===== //
    // To prevent dupes in the most inefficient way possible :D
    for variant, item in metal {
        obliterateRecipes(item);

        // Remove by ore dict just to be sure :'3
        for oreEntry in item.ores {
            for oreItem in oreEntry.items {
                obliterateRecipes(item);
            }
        }
    }

    // ===== Ingot to Dust (Quern) ===== //
    if(!isNull(metal.ingot) && !isNull(metal.dust)) {
        print(" - Ingot to Dust (Quern)");
        Quern.addRecipe("metal/" ~ name ~ "/dust", metal.ingot, metal.dust);
    }

    // ===== Ingot to Scrap (Crafting) ===== //
    if(!isNull(metal["ingot"]) && !isNull(metal["scrap"])) {
        print(" - Ingot to Scrap (Crafting)");
        recipes.addShapeless("metal/" ~ name ~ "/scrap", metal.scrap, [
            metal.ingot,
            <ore:hammer>.transformDamage(1)
        ]);
    }

    // ===== Ingot to Nuggets (Crafting) ===== //
    if(!isNull(metal["nugget"]) && !isNull(metal["ingot"])) {
        print(" - Ingot to Nugget (Crafting)");
        recipes.addShapeless("metal/" ~ name ~ "/nugget_unpack", metal.nugget * 9, [
            metal.ingot,
            <ore:chisel>.transformDamage(1)
        ]);
    }

    // ===== Plates (Anvil) ===== //
    if(!isNull(metal.ingot) && !isNull(metal.plate)) {
        print(" - Plate (Anvil)");
        Anvil.addRecipe(
                "metal/" ~ name ~ "/plate",
                metal.ingot,
                metal.plate,
                1,
                "general", "HIT_THIRD_LAST", "HIT_SECOND_LAST", "HIT_LAST"
        );
    }

    // ===== Wires (Anvil) ===== //
    if(!isNull(metal.plate) && !isNull(metal.wire)) {
        print(" - Wire (Anvil)");
        Anvil.addRecipe(
                "metal/" ~ name ~ "/wire",
                metal.plate,
                metal.wire * 3,
                1,
                "general", "DRAW_THIRD_LAST", "DRAW_SECOND_LAST", "DRAW_LAST"
        );
    }

    // ===== Gears (Anvil) ===== //
    if(!isNull(metal.gear) && !isNull(metal.plate)) {
        print(" - Gear (Anvil)");
        Anvil.addRecipe(
                "metal/" ~ name ~ "/gear",
                metal.plate,
                metal.gear,
                1,
                "general", "HIT_THIRD_LAST", "HIT_SECOND_LAST", "HIT_LAST"
        );
    }

    // ===== Rods (Anvil) ===== //
    if(!isNull(metal.rod) && !isNull(metal.ingot)) {
        print(" - Rod (Anvil)");
        Anvil.addRecipe(
                "metal/" ~ name ~ "/rod",
                metal.ingot,
                metal.rod * 2,
                1,
                "general", "DRAW_THIRD_LAST", "DRAW_SECOND_LAST", "DRAW_LAST"
        );
    }

    // ===== Double Ingots (Alloy Kiln) ===== //
    if(!isNull(metal.double_ingot) && !isNull(metal.ingot)) {
        AlloySmelter.addRecipe(metal.double_ingot, metal.ingot, metal.ingot, 30 * 20);
    }

    // ===== Double Sheets (Alloy Kiln) ===== //
    if(!isNull(metal.double_sheet) && !isNull(metal.sheet)) {
        AlloySmelter.addRecipe(metal.double_sheet, metal.sheet, metal.sheet, 30 * 20);
    }

    // ===== Scrap to Ingot (IE Blast Furnace) ===== //
    if(!isNull(metal.ingot) && !isNull(metal.scrap)) {
        BlastFurnace.addRecipe(metal.ingot, metal.scrap, 10 * 20, materials.slag.item);
    }

    // ===== Dust to Ingot (IE Blast Furnace) ===== //
    if(!isNull(metal.ingot) && !isNull(metal.dust)) {
        BlastFurnace.addRecipe(metal.ingot, metal.dust, 10 * 20, materials.slag.item);
    }
}

print("All done with generic metals :D");
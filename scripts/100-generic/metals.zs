#priority 100

import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;
import mods.terrafirmacraft.Anvil;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.BlastFurnace;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;

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
    // ===== Ingot to Dust (Querni & Crusher) ===== //
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

    // ===== Sheetmetal (Crafting) ===== //
    if(!isNull(metal["sheetmetal"]) && !isNull(metal["plate"]) && !isNull(metal["rod"])) {
        print(" - Sheetmetal (Crafting)");
        recipes.addShaped("metal/" ~ name ~ "/sheetmetal", metal.sheetmetal * 4, [
            [null, metal.plate, null],
            [metal.plate, metal.rod, metal.plate],
            [null, metal.plate, null]
        ]);
    }

    // ===== Scaffolding (Crafting) ===== //
    if(!isNull(metal["scaffolding"]) && !isNull(metal["plate"]) && !isNull(metal["rod"])) {
        print(" - Scaffolding (Crafting)");
        recipes.addShaped("metal/" ~ name ~ "/scaffolding", metal.scaffolding * 6, [
            [metal.plate, metal.plate, metal.plate],
            [null, metal.rod, null],
            [metal.rod, null, metal.rod]
        ]);
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

    // ===== Smeltery Melting ===== //
    if(!isNull(liquids[name]) && !isNull(liquids[name].normal)) {
        var molten = liquids[name].normal;
        var meltTemp = metalMeltingHeats[name] + 300;

        if(!isNull(metal.ingot)) {
            Melting.addRecipe(molten * 144, metal.ingot, meltTemp);
        }
        if(!isNull(metal.double_ingot)) {
            Melting.addRecipe(molten * 288, metal.double_ingot, meltTemp);
        }
        if(!isNull(metal.sheet)) {
            Melting.addRecipe(molten * 288, metal.sheet, meltTemp);
        }
        if(!isNull(metal.double_sheet)) {
            Melting.addRecipe(molten * 576, metal.double_sheet, meltTemp);
        }
        if(!isNull(metal.plate)) {
            Melting.addRecipe(molten * 144, metal.plate, meltTemp);
        }
        if(!isNull(metal.dust)) {
            Melting.addRecipe(molten * 144, metal.dust, meltTemp);
        }
        if(!isNull(metal.scrap)) {
            Melting.addRecipe(molten * 144, metal.scrap, meltTemp);
        }
        if(!isNull(metal.nugget)) {
            Melting.addRecipe(molten * 16, metal.nugget, meltTemp);
        }
        if(!isNull(metal.gear)) {
            Melting.addRecipe(molten * 144, metal.gear, meltTemp);
        }
        if(!isNull(metal.block)) {
            Melting.addRecipe(molten * 1296, metal.block, meltTemp);
        }
        if(!isNull(metal.rod)) {
            Melting.addRecipe(molten * 72, metal.rod, meltTemp);
        }
        if(!isNull(metal.wire)) {
            Melting.addRecipe(molten * 48, metal.wire, meltTemp);
        }
        if(!isNull(metal.sheetmetal)) {
            Melting.addRecipe(molten * 162, metal.sheetmetal, meltTemp);
        }
        if(!isNull(metal.scaffolding)) {
            Melting.addRecipe(molten * 108, metal.scaffolding, meltTemp);
        }
    }

    // ===== Smeltery Casting ===== //
    if(!isNull(liquids[name]) && !isNull(liquids[name].normal)) {
        var molten = liquids[name].normal;

        if(!isNull(metal.ingot)) {
            Casting.addTableRecipe(metal.ingot, <tconstruct:cast_custom:0>, molten, 144, false, 20 * 6);
        }
        if(!isNull(metal.plate)) {
            Casting.addTableRecipe(metal.plate, <tconstruct:cast_custom:3>, molten, 144, false, 20 * 12);
        }
        if(!isNull(metal.nugget)) {
            Casting.addTableRecipe(metal.nugget, <tconstruct:cast_custom:1>, molten, 16, false, 20 * 1);
        }
        if(!isNull(metal.gear)) {
            Casting.addTableRecipe(metal.gear, <tconstruct:cast_custom:4>, molten, 144, false, 20 * 18);
        }
        if(!isNull(metal.block)) {
            Casting.addBasinRecipe(metal.block, null, molten, 1296, false, 20 * 30);
        }
        if(!isNull(metal.hardened_glass)) {
            Casting.addBasinRecipe(metal.hardened_glass, materials.hardened_glass.block, molten, 144, true, 20 * 20);
        }
    }
}

print("All done with generic metals :D");
#priority 300

import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.Welding;

// ===== Remove Recipes ===== //
var tfcMetals as string[] = [
    "bismuth",
    "bismuth_bronze",
    "black_bronze",
    "brass",
    "bronze",
    "copper",
    "gold",
    "lead",
    "nickel",
    "rose_gold",
    "silver",
    "tin",
    "zinc",
    "sterling_silver",
    "wrought_iron",
    "pig_iron",
    "steel",
    "platinum",
    "black_steel",
    "blue_steel",
    "red_steel",
    "weak_steel",
    "weak_blue_steel",
    "weak_red_steel",
    "high_carbon_steel",
    "high_carbon_blue_steel",
    "high_carbon_red_steel",
    "high_carbon_black_steel",
    "unknown",
];

for name in tfcMetals {
    var metal = metals[name];

    for variant, item in metal {
        if(variant != "ingot") {
            Anvil.removeRecipe(item);
            Welding.removeRecipe(item);
        }
    }
}


// ===== Iron Crook ===== //
Anvil.addRecipe(
        "exnihilo/crook_iron",
        <ore:ingotWroughtIron>,
        <exnihilocreatio:crook_iron>,
        1,
        "tools", 
        "HIT_ANY", "DRAW_ANY", "BEND_LAST"
);

// ===== Anemometer ===== //
Anvil.addRecipe(
        "weather2/anemometer",
        <ore:ingotDoubleCopper>,
        <weather2:anemometer>,
        1,
        "general",
        "DRAW_ANY", "HIT_ANY", "HIT_LAST"
);

// ===== Wind Vane ===== //
Anvil.addRecipe(
        "weather2/wind_vane",
        <ore:ingotDoubleCopper>,
        <weather2:wind_vane>,
        1,
        "general",
        "DRAW_ANY", "HIT_ANY", "HIT_LAST"
);

// ===== Vile Sword ===== //
Anvil.addRecipe(
        "soulshardstow/vile_sword",
        <soulshardstow:materials:0>,
        <soulshardstow:vile_sword>,
        1,
        "weapons",
        "DRAW_ANY", "PUNCH_SECOND_LAST", "UPSET_LAST"
);

// ===== Seared Brick ===== //
Welding.addRecipe(
        "tconstruct/seared_brick",
        <tconstruct:materials:2>,
        <tconstruct:materials:2>,
        <tconstruct:materials:0> * 4,
        6
);
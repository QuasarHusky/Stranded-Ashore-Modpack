#priority 200

import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.Welding;

// ===== Black Steel Ingot ===== //
Anvil.addRecipe(
        "ingot/black_steel/from_high_carbon",
        <tfc:metal/ingot/high_carbon_black_steel>,
        <tfc:metal/ingot/black_steel>,
        4,
        "general",
        "HIT_LAST", "HIT_SECOND_LAST", "HIT_THIRD_LAST"
);

// ===== Blue Steel Ingot ===== //
Anvil.addRecipe(
        "ingot/blue_steel/from_high_carbon",
        <tfc:metal/ingot/high_carbon_blue_steel>,
        <tfc:metal/ingot/blue_steel>,
        5,
        "general",
        "HIT_LAST", "HIT_SECOND_LAST", "HIT_THIRD_LAST"
);

// ===== Red Steel Ingot ===== //
Anvil.addRecipe(
        "ingot/red_steel/from_high_carbon",
        <tfc:metal/ingot/high_carbon_red_steel>,
        <tfc:metal/ingot/red_steel>,
        5,
        "general",
        "HIT_LAST", "HIT_SECOND_LAST", "HIT_THIRD_LAST"
);


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
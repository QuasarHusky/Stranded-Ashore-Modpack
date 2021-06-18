#priority 400

// ===== Train Parts ===== //
recipes.addShaped("trainpart/rail_segment", <contenttweaker:trainpart/rail_segment> * 4, [
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);

<contenttweaker:trainpart/rail_segment>.addTooltip("§eEmbrace the terrible pixel art!");

recipes.addShaped("trainpart/wheel/small", <contenttweaker:trainpart/wheel/small>, [
    [<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>],
    [<ore:ingotSteel>, <contenttweaker:trainpart/tough_steel>, <ore:ingotSteel>],
    [<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>]
]);

recipes.addShaped("trainpart/wheel/normal", <contenttweaker:trainpart/wheel/normal>, [
    [<ore:plateSteel>, <contenttweaker:trainpart/tough_steel>, <ore:plateSteel>],
    [<contenttweaker:trainpart/tough_steel>, <ore:sheetDoubleSteel>, <contenttweaker:trainpart/tough_steel>],
    [<ore:plateSteel>, <contenttweaker:trainpart/tough_steel>, <ore:plateSteel>]
]);

recipes.addShaped("trainpart/bogie/normal", <contenttweaker:trainpart/bogie/normal>, [
    [<contenttweaker:trainpart/wheel/normal>, <contenttweaker:trainpart/tough_steel>, <contenttweaker:trainpart/wheel/normal>],
    [<ore:stickAluminum>, null, <ore:stickAluminum>],
    [<contenttweaker:trainpart/wheel/normal>, <contenttweaker:trainpart/tough_steel>, <contenttweaker:trainpart/wheel/normal>]
]);

recipes.addShaped("trainpart/boiler/small", <contenttweaker:trainpart/boiler/small>, [
    [<ore:plateBronze>, <tfc:metal/tuyere/steel>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:barsIron>, <ore:plateBronze>],
    [<contenttweaker:trainpart/tough_steel>, <tfc:fire_bricks>, <contenttweaker:trainpart/tough_steel>]
]);

recipes.addShaped("trainpart/boiler/normal", <contenttweaker:trainpart/boiler/normal>, [
    [<contenttweaker:trainpart/tough_steel>, <tfc:metal/tuyere/black_steel>, <contenttweaker:trainpart/tough_steel>],
    [<immersiveengineering:stone_decoration:1>, <ore:barsIron>, <immersiveengineering:stone_decoration:1>],
    [<contenttweaker:trainpart/tough_steel>, <immersiveengineering:stone_decoration:1>, <contenttweaker:trainpart/tough_steel>]
]);
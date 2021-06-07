import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Anvil;

JEI.removeAndHide(<weather2:weather_item>);
JEI.removeAndHide(<weather2:sand_layer_placeable>);

recipes.remove(<weather2:pocket_sand>);
recipes.remove(<weather2:wind_vane>);
recipes.remove(<weather2:anemometer>);
recipes.remove(<weather2:tornado_sensor>);
recipes.remove(<weather2:tornado_siren>);
recipes.remove(<weather2:tornado_siren_manual>);
recipes.remove(<weather2:weather_forecast>);
recipes.remove(<weather2:weather_machine>);
recipes.remove(<weather2:weather_deflector>);

ItemRegistry.registerItemHeat(<weather2:anemometer>, 0.35, 1100, false);
ItemRegistry.registerItemHeat(<weather2:wind_vane>, 0.35, 1100, false);

Anvil.addRecipe("anemometer", <ore:ingotDoubleCopper>, <weather2:anemometer>, 1, "general", "DRAW_ANY", "HIT_ANY", "HIT_LAST");
Anvil.addRecipe("wind_vane", <ore:ingotDoubleCopper>, <weather2:wind_vane>, 1, "general", "DRAW_ANY", "HIT_ANY", "HIT_LAST");

// recipes.addShapedMirrored("tornado_sensor", <weather2:tornado_sensor>, 
//     [[<weather2:wind_vane>, <ore:dustRedstone>, <weather2:anemometer>],
//      [<tfc:crop/product/jute_net>, <tfc:brass_mechanisms>, <tfc:crop/product/jute_net>],
//      [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>]]
// );

// recipes.addShaped("tornado_siren", <weather2:tornado_siren>, 
//     [[<minecraft:noteblock>, <minecraft:noteblock>, <minecraft:noteblock>],
//      [<ore:grill>, null, <ore:grill>],
//      [<ore:lumber>, <weather2:tornado_sensor>, <ore:lumber>]]
// );

recipes.addShaped("tornado_siren_manual", <weather2:tornado_siren_manual>, 
    [[<minecraft:noteblock>, <minecraft:noteblock>, <minecraft:noteblock>],
     [<ore:grill>, null, <ore:grill>],
     [<ore:lumber>, <ore:dustRedstone>, <ore:lumber>]]
);

// recipes.addShaped("weather_forecast", <weather2:weather_forecast>, 
//     [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
//      [<weather2:tornado_sensor>, <tfcthings:diamond_grit>, <weather2:tornado_sensor>],
//      [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>]]
// );

// recipes.addShaped("weather_machine", <weather2:weather_machine>, 
//     [[<ore:ingotRedSteel>, <weather2:tornado_sensor>, <ore:ingotRedSteel>],
//      [<weather2:tornado_sensor>, <tfcthings:diamond_grit>, <weather2:tornado_sensor>],
//      [<ore:ingotSteel>, <tfc:brass_mechanisms>, <ore:ingotSteel>]]
// );

// recipes.addShaped("weather_deflector", <weather2:weather_deflector>, 
//     [[<ore:ingotBlueSteel>, <weather2:tornado_sensor>, <ore:ingotBlueSteel>],
//      [<weather2:tornado_sensor>, <tfcthings:diamond_grit>, <weather2:tornado_sensor>],
//      [<ore:ingotSteel>, <tfc:brass_mechanisms>, <ore:ingotSteel>]]
// );
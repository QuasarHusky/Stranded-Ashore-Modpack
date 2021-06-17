#priority 400

recipes.remove(<weather2:weather_item>);
recipes.remove(<weather2:pocket_sand>);
recipes.remove(<weather2:wind_vane>);
recipes.remove(<weather2:anemometer>);
recipes.remove(<weather2:tornado_sensor>);
recipes.remove(<weather2:tornado_siren>);
recipes.remove(<weather2:tornado_siren_manual>);
recipes.remove(<weather2:weather_forecast>);
recipes.remove(<weather2:weather_machine>);
recipes.remove(<weather2:weather_deflector>);

recipes.addShapedMirrored("weather2/tornado_sensor", <weather2:tornado_sensor>, 
    [[<weather2:wind_vane>, <ore:dustRedstone>, <weather2:anemometer>],
     [<tfc:crop/product/jute_net>, <tfc:brass_mechanisms>, <tfc:crop/product/jute_net>],
     [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>]]
);

recipes.addShaped("weather2/tornado_siren", <weather2:tornado_siren>, 
    [[<minecraft:noteblock>, <minecraft:noteblock>, <minecraft:noteblock>],
     [<ore:grill>, null, <ore:grill>],
     [<ore:lumber>, <weather2:tornado_sensor>, <ore:lumber>]]
);

recipes.addShaped("weather2/tornado_siren_manual", <weather2:tornado_siren_manual>, 
    [[<minecraft:noteblock>, <minecraft:noteblock>, <minecraft:noteblock>],
     [<ore:grill>, null, <ore:grill>],
     [<ore:lumber>, <ore:dustRedstone>, <ore:lumber>]]
);

recipes.addShaped("weather2/weather_forecast", <weather2:weather_forecast>, 
    [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
     [<weather2:tornado_sensor>, <tfcthings:diamond_grit>, <weather2:tornado_sensor>],
     [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>]]
);

recipes.addShaped("weather2/weather_machine", <weather2:weather_machine>, 
    [[<ore:ingotRedSteel>, <weather2:tornado_sensor>, <ore:ingotRedSteel>],
     [<weather2:tornado_sensor>, <tfcthings:diamond_grit>, <weather2:tornado_sensor>],
     [<ore:ingotSteel>, <tfc:brass_mechanisms>, <ore:ingotSteel>]]
);

recipes.addShaped("weather2/weather_deflector", <weather2:weather_deflector>, 
    [[<ore:ingotBlueSteel>, <weather2:tornado_sensor>, <ore:ingotBlueSteel>],
     [<weather2:tornado_sensor>, <tfcthings:diamond_grit>, <weather2:tornado_sensor>],
     [<ore:ingotSteel>, <tfc:brass_mechanisms>, <ore:ingotSteel>]]
);
recipes.remove(<buildcraftcore:engine:0>);
recipes.remove(<buildcrafttransport:waterproof>);
recipes.remove(<buildcraftcore:engine:1>);
recipes.remove(<buildcraftfactory:tank>);
recipes.remove(<buildcraftfactory:chute>);
recipes.remove(<buildcraftcore:engine:2>);
recipes.remove(<buildcraftfactory:pump>);
recipes.remove(<buildcraftfactory:distiller>);
recipes.remove(<buildcraftfactory:heat_exchange>);
recipes.remove(<buildcraftsilicon:laser>);
recipes.remove(<buildcraftsilicon:assembly_table>);
recipes.remove(<buildcraftsilicon:advanced_crafting_table>);
recipes.remove(<buildcraftsilicon:redstone_chipset:*>);
recipes.remove(<buildcraftsilicon:gate_copier>);
recipes.remove(<buildcraftsilicon:plug_gate:*>);
recipes.remove(<buildcraftsilicon:plug_lens:*>);
recipes.remove(<buildcraftsilicon:plug_pulsar>);
recipes.remove(<buildcraftsilicon:plug_light_sensor>);
recipes.remove(<buildcrafttransport:wire:*>);
recipes.remove(<buildcraftfactory:water_gel_spawn>);
recipes.remove(<buildcraftfactory:gel>);

recipes.addShaped("buildcraft/redstone_engine", <buildcraftcore:engine:0>, 
    [[<ore:lumber>, <ore:gearWood>, <ore:lumber>],
     [null, <ore:blockGlass>, null],
     [<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]
);

recipes.addShapeless("buildcraft/waterproof", <buildcrafttransport:waterproof> * 6, 
    [<ore:slimeball>, <ore:dye>]
);
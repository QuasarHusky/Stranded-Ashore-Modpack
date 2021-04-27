import mods.terrafirmacraft.Barrel;

recipes.remove(<waterstrainer:strainer_base>);
recipes.remove(<waterstrainer:net:0>);
recipes.remove(<waterstrainer:net:1>);
recipes.remove(<waterstrainer:bait_pot>);
recipes.remove(<waterstrainer:garden_trowel>);
recipes.remove(<waterstrainer:efficiency_meter>);
recipes.remove(<waterstrainer:strainer_survivalist>);
recipes.remove(<waterstrainer:strainer_survivalist_dense>);
recipes.remove(<waterstrainer:strainer_fisherman>);

recipes.addShaped("strainer_base", <waterstrainer:strainer_base>, 
    [[<ore:rodIron>, null, <ore:rodIron>],
     [<ore:lumber>, <ore:chest>, <ore:lumber>],
     [<ore:lumber>, <ore:ingotDoubleWroughtIron>, <ore:lumber>]]
);

recipes.addShaped("strainer_net", <waterstrainer:net:0>, 
    [[<ore:string>, null, <ore:string>],
     [null, <ore:string>, null],
     [<ore:string>, null, <ore:string>]]
);

recipes.addShaped("strainer_net_dense", <waterstrainer:net:1>, 
    [[<tfc:crop/product/jute_fiber>, <ore:string>, <tfc:crop/product/jute_fiber>],
     [<ore:string>, <tfc:crop/product/jute_fiber>, <ore:string>],
     [<tfc:crop/product/jute_fiber>, <ore:string>, <tfc:crop/product/jute_fiber>]]
);

recipes.addShaped("strainer_efficiency_meter", <waterstrainer:efficiency_meter>, 
    [[null, <ore:ingotCopper>, null],
     [<ore:ingotCopper>, <ore:dustFlux>, <ore:ingotCopper>],
     [null, <ore:ingotCopper>, null]]
);

recipes.addShaped("strainer_survivalist_1", <waterstrainer:strainer_survivalist:90>, 
    [[null, <ore:stickWood>, null],
     [<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>],
     [null, <ore:stickWood>, null]]
);

recipes.addShaped("strainer_survivalist_2", <waterstrainer:strainer_survivalist:60>, 
    [[<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>],
     [null, <ore:stickWood>, null],
     [<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>]]
);

recipes.addShaped("strainer_survivalist_3", <waterstrainer:strainer_survivalist:30>, 
    [[<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>],
     [<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>],
     [<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>]]
);

recipes.addShaped("strainer_survivalist_4", <waterstrainer:strainer_survivalist:0>, 
    [[<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>],
     [<waterstrainer:net:0>, <ore:stickWood>, <waterstrainer:net:0>],
     [<ore:stickWood>, <waterstrainer:net:0>, <ore:stickWood>]]
);

recipes.addShaped("strainer_survivalist_dense_1", <waterstrainer:strainer_survivalist_dense:90>, 
    [[null, <ore:stickWood>, null],
     [<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>],
     [null, <ore:stickWood>, null]]
);

recipes.addShaped("strainer_survivalist_dense_2", <waterstrainer:strainer_survivalist_dense:60>, 
    [[<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>],
     [null, <ore:stickWood>, null],
     [<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>]]
);

recipes.addShaped("strainer_survivalist_dense_3", <waterstrainer:strainer_survivalist_dense:30>, 
    [[<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>],
     [<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>],
     [<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>]]
);

recipes.addShaped("strainer_survivalist_dense_4", <waterstrainer:strainer_survivalist_dense:0>, 
    [[<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>],
     [<waterstrainer:net:1>, <ore:stickWood>, <waterstrainer:net:1>],
     [<ore:stickWood>, <waterstrainer:net:1>, <ore:stickWood>]]
);

recipes.addShaped("strainer_fisherman", <waterstrainer:strainer_fisherman>, 
    [[<ore:straw>, <ore:straw>, <ore:straw>],
     [<waterstrainer:net:1>, <waterstrainer:net:1>, <waterstrainer:net:1>],
     [<ore:straw>, <ore:straw>, <ore:straw>]]
);

recipes.addShapeless("strainer_bait_vegetable", <waterstrainer:bait_pot:118>, [
    <minecraft:flower_pot>,
    <ore:categoryVegetable>
]);

recipes.addShapeless("strainer_bait_fruit", <waterstrainer:bait_pot:118>, [
    <minecraft:flower_pot>,
    <ore:categoryFruit>
]);

recipes.addShapeless("strainer_bait_meat", <waterstrainer:bait_pot:123>, [
    <minecraft:flower_pot>,
    <ore:categoryMeat>
]);

recipes.addShapeless("strainer_bait_frog", <waterstrainer:bait_pot:98>, [
    <minecraft:flower_pot>,
    <aquaculture:fish:17>
]);

recipes.addShapeless("strainer_bait_worm", <waterstrainer:bait_pot:123>, [
    <minecraft:flower_pot>,
    <waterstrainer:worm>
]);

recipes.addShapeless("strainer_bait_whale", <waterstrainer:bait_pot:0>, [
    <minecraft:flower_pot>,
    <aquaculture:fish:14>
]);

Barrel.addRecipe("worm_drowning", <ore:grass>, <liquid:water> * 100, <waterstrainer:worm>, null, 1);
Barrel.addRecipe("worm_drowning_death", <waterstrainer:worm>, <liquid:water> * 100, <tfc:powder/fertilizer>, null, 2);

for i in 1 to 128 {
    Barrel.addRecipe("strainer_bait_grow_" ~ i, <waterstrainer:bait_pot>.withDamage(i), <liquid:water> * 10, <waterstrainer:bait_pot>.withDamage(i - 1), null, 1);
}
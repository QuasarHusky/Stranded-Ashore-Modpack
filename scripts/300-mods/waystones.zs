#priority 300

recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:return_scroll>);
recipes.remove(<waystones:bound_scroll>);
recipes.remove(<waystones:warp_scroll>);
recipes.remove(<waystones:warp_stone>);

recipes.addShaped("waystones/waystone", <waystones:waystone>, 
    [[null, <ore:gemExquisite>, null],
     [<ore:ingotAnyBronze>, <waystones:warp_scroll>, <ore:ingotAnyBronze>],
     [<ore:brickStone>, <tfc:fire_bricks>, <ore:brickStone>]]
);

recipes.addShapeless("waystones/return_scroll", <waystones:return_scroll> * 2, [
    <ore:enderpearl>,
    <ore:paper>,
    <ore:gemChipped>
]);

recipes.addShapeless("waystones/bound_scroll", <waystones:bound_scroll>, [
    <ore:enderpearl>,
    <ore:paper>,
    <ore:gemFlawed>
]);

recipes.addShapeless("waystones/warp_scroll", <waystones:warp_scroll>, [
    <ore:enderpearl>,
    <ore:paper>,
    <ore:gemNormal>
]);

// recipes.addShaped("waystones/warp_stone", <waystones:warp_stone>, 
//    [[<ore:gemNormal>, <ore:ingotGold>, <ore:gemNormal>],
//     [<ore:ingotBlackBronze>, <ore:gemExquisite>, <ore:ingotBlackBronze>],
//     [<ore:gemNormal>, <ore:ingotGold>, <ore:gemNormal>]]
// );
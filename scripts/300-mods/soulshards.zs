#priority 300

import mods.terrafirmacraft.Quern;

recipes.remove(<soulshardstow:soul_shard>);
recipes.remove(<soulshardstow:materials:*>);
recipes.remove(<soulshardstow:vile_sword>);
recipes.remove(<soulshardstow:cage>);

Quern.addRecipe("soulshardstow/vile_dust", <minecraft:soul_sand>, <soulshardstow:materials:2>);

recipes.addShaped("soulshardstow/soul_shard", <soulshardstow:soul_shard>, 
    [[null, <ore:gemQuartz>, null],
     [<soulshardstow:materials:0>, <ore:gemFlawless>, <soulshardstow:materials:0>],
     [null, <ore:gemQuartz>, null]]
);

recipes.addShapedMirrored("soulshardstow/corrupted_essence", <soulshardstow:materials:1>, 
    [[<ore:bone>, <ore:dustCharcoal>],
     [<ore:rockMetamorphic>, <ore:rockMetamorphic>]]
);

recipes.addShapeless("soulshardstow/corrupted_ingot", <soulshardstow:materials:0>, [
    <soulshardstow:materials:1>,
    <soulshardstow:materials:2>,
    <soulshardstow:materials:1>,
    <soulshardstow:materials:2>
]);

recipes.addShaped("soulshardstow/soul_cage", <soulshardstow:cage>, 
    [[<soulshardstow:materials:0>, <tfc:glass_shard>, <soulshardstow:materials:0>],
     [<tfc:glass_shard>, null, <tfc:glass_shard>],
     [<soulshardstow:materials:0>, <tfc:glass_shard>, <soulshardstow:materials:0>]]
);
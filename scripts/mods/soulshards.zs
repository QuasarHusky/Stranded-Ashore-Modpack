import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.Quern;

recipes.remove(<soulshardstow:soul_shard>);
recipes.remove(<soulshardstow:materials:*>);
recipes.remove(<soulshardstow:vile_sword>);
recipes.remove(<soulshardstow:cage>);

// ItemRegistry.registerItemHeat(<soulshardstow:materials:0>, 0.35, 930, true);
// ItemRegistry.registerItemHeat(<soulshardstow:vile_sword>, 0.50, 930, false);
// Anvil.addRecipe("vile_sword", <soulshardstow:materials:0>, <soulshardstow:vile_sword>, 1, "weapons", "DRAW_ANY", "PUNCH_SECOND_LAST", "UPSET_LAST");

// Quern.addRecipe("vile_dust", <ore:soulSand>, <soulshardstow:materials:2>);

// recipes.addShaped("soul_shard", <soulshardstow:soul_shard>, 
//     [[null, <ore:gemQuartz>, null],
//      [<soulshardstow:materials:0>, <ore:gemFlawless>, <soulshardstow:materials:0>],
//      [null, <ore:gemQuartz>, null]]
// );

// recipes.addShapedMirrored("corrupted_essence", <soulshardstow:materials:1>, 
//     [[<ore:bone>, <ore:dustCharcoal>],
//      [<ore:rockMetamorphic>, <ore:rockMetamorphic>]]
// );

// recipes.addShapeless("corrupted_ingot", <soulshardstow:materials:0>, [
//     <soulshardstow:materials:1>,
//     <soulshardstow:materials:2>,
//     <soulshardstow:materials:1>,
//     <soulshardstow:materials:2>
// ]);

// recipes.addShaped("soul_cage", <soulshardstow:cage>, 
//     [[<soulshardstow:materials:0>, <tfc:glass_shard>, <soulshardstow:materials:0>],
//      [<tfc:glass_shard>, null, <tfc:glass_shard>],
//      [<soulshardstow:materials:0>, <tfc:glass_shard>, <soulshardstow:materials:0>]]
// );
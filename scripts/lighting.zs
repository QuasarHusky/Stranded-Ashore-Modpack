import mods.terrafirmacraft.Heating;

// ===== Torches ===== //
Heating.removeRecipe(<minecraft:torch>);

recipes.addShaped("vanilla/torch/charcoal/single", <minecraft:torch> * 3, [
    [<minecraft:coal:1>],
    [<minecraft:stick>],
]);

recipes.addShaped("vanilla/torch/charcoal/bunch", <minecraft:torch> * 27, [
    [<minecraft:coal:1>],
    [<tfc:stick_bunch>]
]);

recipes.addShaped("vanilla/torch/bituminous_coal/single", <minecraft:torch> * 2, [
    [<ore:gemCoal>],
    [<minecraft:stick>]
]);

recipes.addShaped("vanilla/torch/bituminous_coal/bunch", <minecraft:torch> * 18, [
    [<ore:gemCoal>],
    [<tfc:stick_bunch>]
]);

// ===== Mining Helmet ===== //
recipes.addShapeless("vanilla/mining_helmet", <minecraft:iron_helmet>, [<tfc:metal/unfinished_helmet/wrought_iron>, <tfc:metal/lamp/lead>]);
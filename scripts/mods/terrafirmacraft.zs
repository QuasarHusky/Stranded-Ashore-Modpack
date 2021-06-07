import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Quern;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.Loom;

// ===== Remove Recipes ===== //
recipes.removeByRecipeName("tfcthings:diamond_grit_normal");
recipes.removeByRecipeName("tfcthings:diamond_grit_flawless");

// ===== Torches ===== //
Heating.removeRecipe(<minecraft:torch>);

recipes.addShaped("charcoal_torch", <minecraft:torch> * 3, 
    [[<minecraft:coal:1>],
     [<minecraft:stick>]]
);

recipes.addShaped("charcoal_torch_bunch", <minecraft:torch> * 27, 
    [[<minecraft:coal:1>],
     [<tfc:stick_bunch>]]
);

recipes.addShaped("bituminous_torch", <minecraft:torch> * 2, 
    [[<ore:gemCoal>],
     [<minecraft:stick>]]
);

recipes.addShaped("bituminous_torch_bunch", <minecraft:torch> * 18, 
    [[<ore:gemCoal>],
     [<tfc:stick_bunch>]]
);

// ===== Fruit Tree Sapling Recipes ===== //
for name, tree in fruit_trees {
    if(!isNull(tree.sapling) && !isNull(tree.pole) && !isNull(tree.fruit)) {
        recipes.addShaped("fruit_tree_sapling_" ~ name, tree.sapling,
            [[<firmalife:fruit_leaf>, tree.pole, <firmalife:fruit_leaf>],
            [tree.fruit, tree.pole, tree.fruit],
            [null, tree.pole, null]]
        );
    }
}

// ===== Additional Quern Recipes ===== //
Quern.addRecipe("flint_to_graphite", <minecraft:flint>, <tfc:powder/graphite> * 3);

// ===== Jute Fiber ===== //
Loom.addRecipe("jute_fiber", <ore:straw> * 8, <tfc:crop/product/jute_fiber>, 8, "tfc:textures/blocks/devices/loom/product/burlap.png");
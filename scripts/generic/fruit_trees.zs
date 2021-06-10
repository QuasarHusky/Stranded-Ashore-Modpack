// ===== Fruit Tree Sapling Recipes ===== //
for name, tree in fruit_trees {
    if(!isNull(tree.sapling) && !isNull(tree.pole) && !isNull(tree.fruit)) {
        recipes.addShaped("fruit_tree/" ~ name ~ "/sapling", tree.sapling,
            [[<firmalife:fruit_leaf>, tree.pole, <firmalife:fruit_leaf>],
            [tree.fruit, tree.pole, tree.fruit],
            [null, tree.pole, null]]
        );
    }
}
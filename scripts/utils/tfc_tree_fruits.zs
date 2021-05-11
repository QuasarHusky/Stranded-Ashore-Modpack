#priority 100

import crafttweaker.item.IItemStack;

global tfc_tree_fruit_types as string[] = [
    "banana",
    "cherry",
    "green_apple",
    "lemon",
    "olive",
    "orange",
    "peach",
    "plum",
    "red_apple"
];

global tfc_tree_fruits as IItemStack[string] = {
    banana      : <tfc:food/banana>,
    cherry      : <tfc:food/cherry>,
    green_apple : <tfc:food/green_apple>,
    lemon       : <tfc:food/lemon>,
    olive       : <tfc:food/olive>,
    orange      : <tfc:food/orange>,
    peach       : <tfc:food/peach>,
    plum        : <tfc:food/plum>,
    red_apple   : <tfc:food/red_apple>
};

global tfc_tree_fruit_saplings as IItemStack[string] = {
    banana      : <tfc:fruit_trees/sapling/banana>,
    cherry      : <tfc:fruit_trees/sapling/cherry>,
    green_apple : <tfc:fruit_trees/sapling/green_apple>,
    lemon       : <tfc:fruit_trees/sapling/lemon>,
    olive       : <tfc:fruit_trees/sapling/olive>,
    orange      : <tfc:fruit_trees/sapling/orange>,
    peach       : <tfc:fruit_trees/sapling/peach>,
    plum        : <tfc:fruit_trees/sapling/plum>,
    red_apple   : <tfc:fruit_trees/sapling/red_apple>
};

global tfc_tree_fruit_poles as IItemStack[string] = {
    banana      : <firmalife:banana_pole>,
    cherry      : <firmalife:cherry_pole>,
    green_apple : <firmalife:green_apple_pole>,
    lemon       : <firmalife:lemon_pole>,
    olive       : <firmalife:olive_pole>,
    orange      : <firmalife:orange_pole>,
    peach       : <firmalife:peach_pole>,
    plum        : <firmalife:plum_pole>,
    red_apple   : <firmalife:red_apple_pole>
};
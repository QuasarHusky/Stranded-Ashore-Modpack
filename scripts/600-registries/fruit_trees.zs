#priority 600

import crafttweaker.item.IItemStack;

global fruit_trees as IItemStack[string][string] = {
    "banana": {
        "sapling":                      <tfc:fruit_trees/sapling/banana>,
        "fruit":                        <tfc:food/banana>,
        "pole":                         <firmalife:banana_pole>,
    },
    "cherry": {
        "sapling":                      <tfc:fruit_trees/sapling/cherry>,
        "fruit":                        <tfc:food/cherry>,
        "pole":                         <firmalife:cherry_pole>,
    },
    "green_apple": {
        "sapling":                      <tfc:fruit_trees/sapling/green_apple>,
        "fruit":                        <tfc:food/green_apple>,
        "pole":                         <firmalife:green_apple_pole>,
    },
    "lemon": {
        "sapling":                      <tfc:fruit_trees/sapling/lemon>,
        "fruit":                        <tfc:food/lemon>,
        "pole":                         <firmalife:lemon_pole>,
    },
    "olive": {
        "sapling":                      <tfc:fruit_trees/sapling/olive>,
        "fruit":                        <tfc:food/olive>,
        "pole":                         <firmalife:olive_pole>,
    },
    "orange": {
        "sapling":                      <tfc:fruit_trees/sapling/orange>,
        "fruit":                        <tfc:food/orange>,
        "pole":                         <firmalife:orange_pole>,
    },
    "peach": {
        "sapling":                      <tfc:fruit_trees/sapling/peach>,
        "fruit":                        <tfc:food/peach>,
        "pole":                         <firmalife:peach_pole>,
    },
    "plum": {
        "sapling":                      <tfc:fruit_trees/sapling/plum>,
        "fruit":                        <tfc:food/plum>,
        "pole":                         <firmalife:plum_pole>,
    },
    "red_apple": {
        "sapling":                      <tfc:fruit_trees/sapling/red_apple>,
        "fruit":                        <tfc:food/red_apple>,
        "pole":                         <firmalife:red_apple_pole>,
    },
    "cinnamon": {
        "sapling":                      <firmalife:cinnamon_sapling>,
        "fruit":                        <firmalife:cinnamon>,
        "pole":                         <firmalife:cinnamon_pole>,
    },
    "cocoa": {
        "sapling":                      <firmalife:cocoa_sapling>,
        "fruit":                        <firmalife:cocoa_beans>,
        "pole":                         <firmalife:cocoa_pole>,
    },
};
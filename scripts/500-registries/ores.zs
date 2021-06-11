#priority 500

import crafttweaker.item.IItemStack;

global oreMetals as string[string] = {
    "native_copper":        "copper",
    "native_gold":          "gold",
    "native_platinum":      "platinum",
    "hematite":             "wrought_iron",
    "native_silver":        "silver",
    "cassiterite":          "tin",
    "galena":               "lead",
    "bismuthinite":         "bismuth",
    "garnierite":           "nickel",
    "malachite":            "copper",
    "magnetite":            "wrought_iron",
    "limonite":             "wrought_iron",
    "sphalerite":           "zinc",
    "tetrahedrite":         "copper",
};

global oreUnits as int[string] = {
    "small":    15,
    "poor":     25,
    "normal":   40,
    "rich":     50,
};

global oreMillibuckets as int[string] = {
    "small":    22,
    "poor":     36,
    "normal":   58,
    "rich":     72,
};

global oreStacks as IItemStack[string][string] = {
    "native_copper": {
        "small":            <tfc:ore/small/native_copper>,
        "poor":             <tfc:ore/native_copper:1>,
        "normal":           <tfc:ore/native_copper:0>,
        "rich":             <tfc:ore/native_copper:2>,
    },
    "native_gold": {
        "small":            <tfc:ore/small/native_gold>,
        "poor":             <tfc:ore/native_gold:1>,
        "normal":           <tfc:ore/native_gold:0>,
        "rich":             <tfc:ore/native_gold:2>,
    },
    "native_platinum": {
        "small":            <tfc:ore/small/native_platinum>,
        "poor":             <tfc:ore/native_platinum:1>,
        "normal":           <tfc:ore/native_platinum:0>,
        "rich":             <tfc:ore/native_platinum:2>,
    },
    "hematite": {
        "small":            <tfc:ore/small/hematite>,
        "poor":             <tfc:ore/hematite:1>,
        "normal":           <tfc:ore/hematite:0>,
        "rich":             <tfc:ore/hematite:2>,
    },
    "native_silver": {
        "small":            <tfc:ore/small/native_silver>,
        "poor":             <tfc:ore/native_silver:1>,
        "normal":           <tfc:ore/native_silver:0>,
        "rich":             <tfc:ore/native_silver:2>,
    },
    "cassiterite": {
        "small":            <tfc:ore/small/cassiterite>,
        "poor":             <tfc:ore/cassiterite:1>,
        "normal":           <tfc:ore/cassiterite:0>,
        "rich":             <tfc:ore/cassiterite:2>,
    },
    "galena": {
        "small":            <tfc:ore/small/galena>,
        "poor":             <tfc:ore/galena:1>,
        "normal":           <tfc:ore/galena:0>,
        "rich":             <tfc:ore/galena:2>,
    },
    "bismuthinite": {
        "small":            <tfc:ore/small/bismuthinite>,
        "poor":             <tfc:ore/bismuthinite:1>,
        "normal":           <tfc:ore/bismuthinite:0>,
        "rich":             <tfc:ore/bismuthinite:2>,
    },
    "garnierite": {
        "small":            <tfc:ore/small/garnierite>,
        "poor":             <tfc:ore/garnierite:1>,
        "normal":           <tfc:ore/garnierite:0>,
        "rich":             <tfc:ore/garnierite:2>,
    },
    "malachite": {
        "small":            <tfc:ore/small/malachite>,
        "poor":             <tfc:ore/malachite:1>,
        "normal":           <tfc:ore/malachite:0>,
        "rich":             <tfc:ore/malachite:2>,
    },
    "magnetite": {
        "small":            <tfc:ore/small/magnetite>,
        "poor":             <tfc:ore/magnetite:1>,
        "normal":           <tfc:ore/magnetite:0>,
        "rich":             <tfc:ore/magnetite:2>,
    },
    "limonite": {
        "small":            <tfc:ore/small/limonite>,
        "poor":             <tfc:ore/limonite:1>,
        "normal":           <tfc:ore/limonite:0>,
        "rich":             <tfc:ore/limonite:2>,
    },
    "sphalerite": {
        "small":            <tfc:ore/small/sphalerite>,
        "poor":             <tfc:ore/sphalerite:1>,
        "normal":           <tfc:ore/sphalerite:0>,
        "rich":             <tfc:ore/sphalerite:2>,
    },
    "tetrahedrite": {
        "small":            <tfc:ore/small/tetrahedrite>,
        "poor":             <tfc:ore/tetrahedrite:1>,
        "normal":           <tfc:ore/tetrahedrite:0>,
        "rich":             <tfc:ore/tetrahedrite:2>,
    },
};

for id, ore in oreStacks {
    for variety, oreItem in ore {
        oreItem.addTooltip("[CT] " ~ (oreUnits[variety] as string) ~ " units of " ~ oreMetals[id]);
    }
}
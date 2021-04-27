#priority 100

import crafttweaker.item.IItemStack;

global tfc_ore_types as string[] = [
    "native_copper",
    "native_gold",
    "native_platinum",
    "hematite",
    "native_silver",
    "cassiterite",
    "galena",
    "bismuthinite",
    "garnierite",
    "malachite",
    "magnetite",
    "limonite",
    "sphalerite",
    "tetrahedrite"
];

global tfc_ores_normal as IItemStack[string] = {
    native_copper   : <tfc:ore/native_copper:0>,
    native_gold     : <tfc:ore/native_gold:0>,
    native_platinum : <tfc:ore/native_platinum:0>,
    hematite        : <tfc:ore/hematite:0>,
    native_silver   : <tfc:ore/native_silver:0>,
    cassiterite     : <tfc:ore/cassiterite:0>,
    galena          : <tfc:ore/galena:0>,
    bismuthinite    : <tfc:ore/bismuthinite:0>,
    garnierite      : <tfc:ore/garnierite:0>,
    malachite       : <tfc:ore/malachite:0>,
    magnetite       : <tfc:ore/magnetite:0>,
    limonite        : <tfc:ore/limonite:0>,
    sphalerite      : <tfc:ore/sphalerite:0>,
    tetrahedrite    : <tfc:ore/tetrahedrite:0>
};

global tfc_ores_poor as IItemStack[string] = {
    native_copper   : <tfc:ore/native_copper:1>,
    native_gold     : <tfc:ore/native_gold:1>,
    native_platinum : <tfc:ore/native_platinum:1>,
    hematite        : <tfc:ore/hematite:1>,
    native_silver   : <tfc:ore/native_silver:1>,
    cassiterite     : <tfc:ore/cassiterite:1>,
    galena          : <tfc:ore/galena:1>,
    bismuthinite    : <tfc:ore/bismuthinite:1>,
    garnierite      : <tfc:ore/garnierite:1>,
    malachite       : <tfc:ore/malachite:1>,
    magnetite       : <tfc:ore/magnetite:1>,
    limonite        : <tfc:ore/limonite:1>,
    sphalerite      : <tfc:ore/sphalerite:1>,
    tetrahedrite    : <tfc:ore/tetrahedrite:1>
};

global tfc_ores_rich as IItemStack[string] = {
    native_copper   : <tfc:ore/native_copper:2>,
    native_gold     : <tfc:ore/native_gold:2>,
    native_platinum : <tfc:ore/native_platinum:2>,
    hematite        : <tfc:ore/hematite:2>,
    native_silver   : <tfc:ore/native_silver:2>,
    cassiterite     : <tfc:ore/cassiterite:2>,
    galena          : <tfc:ore/galena:2>,
    bismuthinite    : <tfc:ore/bismuthinite:2>,
    garnierite      : <tfc:ore/garnierite:2>,
    malachite       : <tfc:ore/malachite:2>,
    magnetite       : <tfc:ore/magnetite:2>,
    limonite        : <tfc:ore/limonite:2>,
    sphalerite      : <tfc:ore/sphalerite:2>,
    tetrahedrite    : <tfc:ore/tetrahedrite:2>
};

global tfc_ores_small as IItemStack[string] = {
    native_copper   : <tfc:ore/small/native_copper:0>,
    native_gold     : <tfc:ore/small/native_gold:0>,
    native_platinum : <tfc:ore/small/native_platinum:0>,
    hematite        : <tfc:ore/small/hematite:0>,
    native_silver   : <tfc:ore/small/native_silver:0>,
    cassiterite     : <tfc:ore/small/cassiterite:0>,
    galena          : <tfc:ore/small/galena:0>,
    bismuthinite    : <tfc:ore/small/bismuthinite:0>,
    garnierite      : <tfc:ore/small/garnierite:0>,
    malachite       : <tfc:ore/small/malachite:0>,
    magnetite       : <tfc:ore/small/magnetite:0>,
    limonite        : <tfc:ore/small/limonite:0>,
    sphalerite      : <tfc:ore/small/sphalerite:0>,
    tetrahedrite    : <tfc:ore/small/tetrahedrite:0>
};
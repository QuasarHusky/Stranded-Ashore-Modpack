#priority 100

import crafttweaker.item.IItemStack;

global tfc_crop_types as string[] = [
    "barley",
    "maize",
    "oat",
    "rice",
    "rye",
    "wheat",
    "beet",
    "cabbage",
    "carrot",
    "garlic",
    "green_bean",
    "onion",
    "potato",
    "soybean",
    "squash",
    "sugarcane",
    "tomato",
    "red_bell_pepper",
    "yellow_bell_pepper",
    "jute",
    "pumpkin",
    "melon"
];

global tfc_seeds as IItemStack[string] = {
    barley             : <tfc:crop/seeds/barley>,
    maize              : <tfc:crop/seeds/maize>,
    oat                : <tfc:crop/seeds/oat>,
    rice               : <tfc:crop/seeds/rice>,
    rye                : <tfc:crop/seeds/rye>,
    wheat              : <tfc:crop/seeds/wheat>,
    beet               : <tfc:crop/seeds/beet>,
    cabbage            : <tfc:crop/seeds/cabbage>,
    carrot             : <tfc:crop/seeds/carrot>,
    garlic             : <tfc:crop/seeds/garlic>,
    green_bean         : <tfc:crop/seeds/green_bean>,
    onion              : <tfc:crop/seeds/onion>,
    potato             : <tfc:crop/seeds/potato>,
    soybean            : <tfc:crop/seeds/soybean>,
    squash             : <tfc:crop/seeds/squash>,
    sugarcane          : <tfc:crop/seeds/sugarcane>,
    tomato             : <tfc:crop/seeds/tomato>,
    red_bell_pepper    : <tfc:crop/seeds/red_bell_pepper>,
    yellow_bell_pepper : <tfc:crop/seeds/yellow_bell_pepper>,
    jute               : <tfc:crop/seeds/jute>,
    pumpkin            : <firmalife:crop/seeds/pumpkin>,
    melon              : <firmalife:crop/seeds/melon>
};

global tfc_crop_produce as IItemStack[string] = {
    barley             : <tfc:food/barley>,
    maize              : <tfc:food/maize>,
    oat                : <tfc:food/oat>,
    rice               : <tfc:food/rice>,
    rye                : <tfc:food/rye>,
    wheat              : <tfc:food/wheat>,
    beet               : <tfc:food/beet>,
    cabbage            : <tfc:food/cabbage>,
    carrot             : <tfc:food/carrot>,
    garlic             : <tfc:food/garlic>,
    green_bean         : <tfc:food/green_bean>,
    onion              : <tfc:food/onion>,
    potato             : <tfc:food/potato>,
    soybean            : <tfc:food/soybean>,
    squash             : <tfc:food/squash>,
    sugarcane          : <tfc:food/sugarcane>,
    tomato             : <tfc:food/tomato>,
    red_bell_pepper    : <tfc:food/red_bell_pepper>,
    yellow_bell_pepper : <tfc:food/yellow_bell_pepper>,
    jute               : <tfc:crop/product/jute>,
    pumpkin            : <firmalife:pumpkin_fruit>,
    melon              : <firmalife:melon_fruit>
};
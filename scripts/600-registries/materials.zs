#priority 600

import crafttweaker.item.IItemStack;

global materials as IItemStack[string][string] = {
    "slag": {
        "item":                         <thermalfoundation:material:864>,
    },
    "hardened_glass": {
        "block":                        <thermalfoundation:glass:3>,
    },
    "rosin": {
        "item":                         <thermalfoundation:material:832>,
    },
    "tar": {
        "item":                         <thermalfoundation:material:833>,
    },
    "biomass": {
        "item":                         <thermalfoundation:material:816>,
        "rich":                         <thermalfoundation:material:817>,
        "blend":                        <thermalfoundation:material:818>,
        "rich_blend":                   <thermalfoundation:material:819>,
    },
    "phyto_grow": {
        "item":                         <thermalfoundation:fertilizer:0>,
        "rich":                         <thermalfoundation:fertilizer:1>,
        "fluxed":                       <thermalfoundation:fertilizer:2>,
    },
    "aqua_chow": {
        "item":                         <thermalfoundation:bait:0>,
        "rich":                         <thermalfoundation:bait:1>,
        "fluxed":                       <thermalfoundation:bait:2>,
    },
    "sawdust": {
        "item":                         <thermalfoundation:material:800>,
        "compressed":                   <thermalfoundation:material:801>,
    }
};
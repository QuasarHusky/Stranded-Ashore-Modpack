#priority 100

import crafttweaker.item.IItemStack;

global tfc_gem_types as string[] = [
    "agate",
    "amethyst",
    "beryl",
    "diamond",
    "emerald",
    "garnet",
    "jade",
    "jasper",
    "opal",
    "ruby",
    "sapphire",
    "topaz",
    "tourmaline"
];

global tfc_gems_chipped as IItemStack[string] = {
    agate      : <tfc:gem/agate:0>,
    amethyst   : <tfc:gem/amethyst:0>,
    beryl      : <tfc:gem/beryl:0>,
    diamond    : <tfc:gem/diamond:0>,
    emerald    : <tfc:gem/emerald:0>,
    garnet     : <tfc:gem/garnet:0>,
    jade       : <tfc:gem/jade:0>,
    jasper     : <tfc:gem/jasper:0>,
    opal       : <tfc:gem/opal:0>,
    ruby       : <tfc:gem/ruby:0>,
    sapphire   : <tfc:gem/sapphire:0>,
    topaz      : <tfc:gem/topaz:0>,
    tourmaline : <tfc:gem/tourmaline:0>
};

global tfc_gems_flawed as IItemStack[string] = {
    agate      : <tfc:gem/agate:1>,
    amethyst   : <tfc:gem/amethyst:1>,
    beryl      : <tfc:gem/beryl:1>,
    diamond    : <tfc:gem/diamond:1>,
    emerald    : <tfc:gem/emerald:1>,
    garnet     : <tfc:gem/garnet:1>,
    jade       : <tfc:gem/jade:1>,
    jasper     : <tfc:gem/jasper:1>,
    opal       : <tfc:gem/opal:1>,
    ruby       : <tfc:gem/ruby:1>,
    sapphire   : <tfc:gem/sapphire:1>,
    topaz      : <tfc:gem/topaz:1>,
    tourmaline : <tfc:gem/tourmaline:1>
};

global tfc_gems_normal as IItemStack[string] = {
    agate      : <tfc:gem/agate:2>,
    amethyst   : <tfc:gem/amethyst:2>,
    beryl      : <tfc:gem/beryl:2>,
    diamond    : <tfc:gem/diamond:2>,
    emerald    : <tfc:gem/emerald:2>,
    garnet     : <tfc:gem/garnet:2>,
    jade       : <tfc:gem/jade:2>,
    jasper     : <tfc:gem/jasper:2>,
    opal       : <tfc:gem/opal:2>,
    ruby       : <tfc:gem/ruby:2>,
    sapphire   : <tfc:gem/sapphire:2>,
    topaz      : <tfc:gem/topaz:2>,
    tourmaline : <tfc:gem/tourmaline:2>
};

global tfc_gems_flawless as IItemStack[string] = {
    agate      : <tfc:gem/agate:3>,
    amethyst   : <tfc:gem/amethyst:3>,
    beryl      : <tfc:gem/beryl:3>,
    diamond    : <tfc:gem/diamond:3>,
    emerald    : <tfc:gem/emerald:3>,
    garnet     : <tfc:gem/garnet:3>,
    jade       : <tfc:gem/jade:3>,
    jasper     : <tfc:gem/jasper:3>,
    opal       : <tfc:gem/opal:3>,
    ruby       : <tfc:gem/ruby:3>,
    sapphire   : <tfc:gem/sapphire:3>,
    topaz      : <tfc:gem/topaz:3>,
    tourmaline : <tfc:gem/tourmaline:3>
};

global tfc_gems_exquisite as IItemStack[string] = {
    agate      : <tfc:gem/agate:4>,
    amethyst   : <tfc:gem/amethyst:4>,
    beryl      : <tfc:gem/beryl:4>,
    diamond    : <tfc:gem/diamond:4>,
    emerald    : <tfc:gem/emerald:4>,
    garnet     : <tfc:gem/garnet:4>,
    jade       : <tfc:gem/jade:4>,
    jasper     : <tfc:gem/jasper:4>,
    opal       : <tfc:gem/opal:4>,
    ruby       : <tfc:gem/ruby:4>,
    sapphire   : <tfc:gem/sapphire:4>,
    topaz      : <tfc:gem/topaz:4>,
    tourmaline : <tfc:gem/tourmaline:4>
};
#priority 100

import crafttweaker.item.IItemStack;

global tfc_rock_types as string[] = [
    "granite",
    "diorite",
    "gabbro",
    "shale",
    "claystone",
    "rocksalt",
    "limestone",
    "conglomerate",
    "dolomite",
    "chert",
    "chalk",
    "rhyolite",
    "basalt",
    "andesite",
    "dacite",
    "quartzite",
    "slate",
    "phyllite",
    "schist",
    "gneiss",
    "marble"
];

global tfc_rock_types_sedimentary as string[] = [
    "shale",
    "claystone",
    "rocksalt",
    "limestone",
    "conglomerate",
    "dolomite",
    "chert",
    "chalk"
];

global tfc_rock_types_metamorphic as string[] = [
    "quartzite",
    "slate",
    "phyllite",
    "schist",
    "gneiss",
    "marble"
];

global tfc_rock_types_igneous_intrusive as string[] = [
    "granite",
    "diorite",
    "gabbro"
];

global tfc_rock_types_igneous_extrusive as string[] = [
    "rhyolite",
    "basalt",
    "andesite",
    "dacite"
];

global tfc_rocks as IItemStack[string] = {
    granite      : <tfc:rock/granite>,
    diorite      : <tfc:rock/diorite>,
    gabbro       : <tfc:rock/gabbro>,
    shale        : <tfc:rock/shale>,
    claystone    : <tfc:rock/claystone>,
    rocksalt     : <tfc:rock/rocksalt>,
    limestone    : <tfc:rock/limestone>,
    conglomerate : <tfc:rock/conglomerate>,
    dolomite     : <tfc:rock/dolomite>,
    chert        : <tfc:rock/chert>,
    chalk        : <tfc:rock/chalk>,
    rhyolite     : <tfc:rock/rhyolite>,
    basalt       : <tfc:rock/basalt>,
    andesite     : <tfc:rock/andesite>,
    dacite       : <tfc:rock/dacite>,
    quartzite    : <tfc:rock/quartzite>,
    slate        : <tfc:rock/slate>,
    phyllite     : <tfc:rock/phyllite>,
    schist       : <tfc:rock/schist>,
    gneiss       : <tfc:rock/gneiss>,
    marble       : <tfc:rock/marble>
};

global tfc_bricks as IItemStack[string] = {
    granite      : <tfc:brick/granite>,
    diorite      : <tfc:brick/diorite>,
    gabbro       : <tfc:brick/gabbro>,
    shale        : <tfc:brick/shale>,
    claystone    : <tfc:brick/claystone>,
    rocksalt     : <tfc:brick/rocksalt>,
    limestone    : <tfc:brick/limestone>,
    conglomerate : <tfc:brick/conglomerate>,
    dolomite     : <tfc:brick/dolomite>,
    chert        : <tfc:brick/chert>,
    chalk        : <tfc:brick/chalk>,
    rhyolite     : <tfc:brick/rhyolite>,
    basalt       : <tfc:brick/basalt>,
    andesite     : <tfc:brick/andesite>,
    dacite       : <tfc:brick/dacite>,
    quartzite    : <tfc:brick/quartzite>,
    slate        : <tfc:brick/slate>,
    phyllite     : <tfc:brick/phyllite>,
    schist       : <tfc:brick/schist>,
    gneiss       : <tfc:brick/gneiss>,
    marble       : <tfc:brick/marble>
};

global tfc_raws as IItemStack[string] = {
    granite      : <tfc:raw/granite>,
    diorite      : <tfc:raw/diorite>,
    gabbro       : <tfc:raw/gabbro>,
    shale        : <tfc:raw/shale>,
    claystone    : <tfc:raw/claystone>,
    rocksalt     : <tfc:raw/rocksalt>,
    limestone    : <tfc:raw/limestone>,
    conglomerate : <tfc:raw/conglomerate>,
    dolomite     : <tfc:raw/dolomite>,
    chert        : <tfc:raw/chert>,
    chalk        : <tfc:raw/chalk>,
    rhyolite     : <tfc:raw/rhyolite>,
    basalt       : <tfc:raw/basalt>,
    andesite     : <tfc:raw/andesite>,
    dacite       : <tfc:raw/dacite>,
    quartzite    : <tfc:raw/quartzite>,
    slate        : <tfc:raw/slate>,
    phyllite     : <tfc:raw/phyllite>,
    schist       : <tfc:raw/schist>,
    gneiss       : <tfc:raw/gneiss>,
    marble       : <tfc:raw/marble>
};

global tfc_smooths as IItemStack[string] = {
    granite      : <tfc:smooth/granite>,
    diorite      : <tfc:smooth/diorite>,
    gabbro       : <tfc:smooth/gabbro>,
    shale        : <tfc:smooth/shale>,
    claystone    : <tfc:smooth/claystone>,
    rocksalt     : <tfc:smooth/rocksalt>,
    limestone    : <tfc:smooth/limestone>,
    conglomerate : <tfc:smooth/conglomerate>,
    dolomite     : <tfc:smooth/dolomite>,
    chert        : <tfc:smooth/chert>,
    chalk        : <tfc:smooth/chalk>,
    rhyolite     : <tfc:smooth/rhyolite>,
    basalt       : <tfc:smooth/basalt>,
    andesite     : <tfc:smooth/andesite>,
    dacite       : <tfc:smooth/dacite>,
    quartzite    : <tfc:smooth/quartzite>,
    slate        : <tfc:smooth/slate>,
    phyllite     : <tfc:smooth/phyllite>,
    schist       : <tfc:smooth/schist>,
    gneiss       : <tfc:smooth/gneiss>,
    marble       : <tfc:smooth/marble>
};

global tfc_cobbles as IItemStack[string] = {
    granite      : <tfc:cobble/granite>,
    diorite      : <tfc:cobble/diorite>,
    gabbro       : <tfc:cobble/gabbro>,
    shale        : <tfc:cobble/shale>,
    claystone    : <tfc:cobble/claystone>,
    rocksalt     : <tfc:cobble/rocksalt>,
    limestone    : <tfc:cobble/limestone>,
    conglomerate : <tfc:cobble/conglomerate>,
    dolomite     : <tfc:cobble/dolomite>,
    chert        : <tfc:cobble/chert>,
    chalk        : <tfc:cobble/chalk>,
    rhyolite     : <tfc:cobble/rhyolite>,
    basalt       : <tfc:cobble/basalt>,
    andesite     : <tfc:cobble/andesite>,
    dacite       : <tfc:cobble/dacite>,
    quartzite    : <tfc:cobble/quartzite>,
    slate        : <tfc:cobble/slate>,
    phyllite     : <tfc:cobble/phyllite>,
    schist       : <tfc:cobble/schist>,
    gneiss       : <tfc:cobble/gneiss>,
    marble       : <tfc:cobble/marble>
};

global tfc_brick_blocks as IItemStack[string] = {
    granite      : <tfc:bricks/granite>,
    diorite      : <tfc:bricks/diorite>,
    gabbro       : <tfc:bricks/gabbro>,
    shale        : <tfc:bricks/shale>,
    claystone    : <tfc:bricks/claystone>,
    rocksalt     : <tfc:bricks/rocksalt>,
    limestone    : <tfc:bricks/limestone>,
    conglomerate : <tfc:bricks/conglomerate>,
    dolomite     : <tfc:bricks/dolomite>,
    chert        : <tfc:bricks/chert>,
    chalk        : <tfc:bricks/chalk>,
    rhyolite     : <tfc:bricks/rhyolite>,
    basalt       : <tfc:bricks/basalt>,
    andesite     : <tfc:bricks/andesite>,
    dacite       : <tfc:bricks/dacite>,
    quartzite    : <tfc:bricks/quartzite>,
    slate        : <tfc:bricks/slate>,
    phyllite     : <tfc:bricks/phyllite>,
    schist       : <tfc:bricks/schist>,
    gneiss       : <tfc:bricks/gneiss>,
    marble       : <tfc:bricks/marble>
};

global tfc_sands as IItemStack[string] = {
    granite      : <tfc:sand/granite>,
    diorite      : <tfc:sand/diorite>,
    gabbro       : <tfc:sand/gabbro>,
    shale        : <tfc:sand/shale>,
    claystone    : <tfc:sand/claystone>,
    rocksalt     : <tfc:sand/rocksalt>,
    limestone    : <tfc:sand/limestone>,
    conglomerate : <tfc:sand/conglomerate>,
    dolomite     : <tfc:sand/dolomite>,
    chert        : <tfc:sand/chert>,
    chalk        : <tfc:sand/chalk>,
    rhyolite     : <tfc:sand/rhyolite>,
    basalt       : <tfc:sand/basalt>,
    andesite     : <tfc:sand/andesite>,
    dacite       : <tfc:sand/dacite>,
    quartzite    : <tfc:sand/quartzite>,
    slate        : <tfc:sand/slate>,
    phyllite     : <tfc:sand/phyllite>,
    schist       : <tfc:sand/schist>,
    gneiss       : <tfc:sand/gneiss>,
    marble       : <tfc:sand/marble>
};

global tfc_gravels as IItemStack[string] = {
    granite      : <tfc:gravel/granite>,
    diorite      : <tfc:gravel/diorite>,
    gabbro       : <tfc:gravel/gabbro>,
    shale        : <tfc:gravel/shale>,
    claystone    : <tfc:gravel/claystone>,
    rocksalt     : <tfc:gravel/rocksalt>,
    limestone    : <tfc:gravel/limestone>,
    conglomerate : <tfc:gravel/conglomerate>,
    dolomite     : <tfc:gravel/dolomite>,
    chert        : <tfc:gravel/chert>,
    chalk        : <tfc:gravel/chalk>,
    rhyolite     : <tfc:gravel/rhyolite>,
    basalt       : <tfc:gravel/basalt>,
    andesite     : <tfc:gravel/andesite>,
    dacite       : <tfc:gravel/dacite>,
    quartzite    : <tfc:gravel/quartzite>,
    slate        : <tfc:gravel/slate>,
    phyllite     : <tfc:gravel/phyllite>,
    schist       : <tfc:gravel/schist>,
    gneiss       : <tfc:gravel/gneiss>,
    marble       : <tfc:gravel/marble>
};

global tfc_dirts as IItemStack[string] = {
    granite      : <tfc:dirt/granite>,
    diorite      : <tfc:dirt/diorite>,
    gabbro       : <tfc:dirt/gabbro>,
    shale        : <tfc:dirt/shale>,
    claystone    : <tfc:dirt/claystone>,
    rocksalt     : <tfc:dirt/rocksalt>,
    limestone    : <tfc:dirt/limestone>,
    conglomerate : <tfc:dirt/conglomerate>,
    dolomite     : <tfc:dirt/dolomite>,
    chert        : <tfc:dirt/chert>,
    chalk        : <tfc:dirt/chalk>,
    rhyolite     : <tfc:dirt/rhyolite>,
    basalt       : <tfc:dirt/basalt>,
    andesite     : <tfc:dirt/andesite>,
    dacite       : <tfc:dirt/dacite>,
    quartzite    : <tfc:dirt/quartzite>,
    slate        : <tfc:dirt/slate>,
    phyllite     : <tfc:dirt/phyllite>,
    schist       : <tfc:dirt/schist>,
    gneiss       : <tfc:dirt/gneiss>,
    marble       : <tfc:dirt/marble>
};

global tfc_grass as IItemStack[string] = {
    granite      : <tfc:grass/granite>,
    diorite      : <tfc:grass/diorite>,
    gabbro       : <tfc:grass/gabbro>,
    shale        : <tfc:grass/shale>,
    claystone    : <tfc:grass/claystone>,
    rocksalt     : <tfc:grass/rocksalt>,
    limestone    : <tfc:grass/limestone>,
    conglomerate : <tfc:grass/conglomerate>,
    dolomite     : <tfc:grass/dolomite>,
    chert        : <tfc:grass/chert>,
    chalk        : <tfc:grass/chalk>,
    rhyolite     : <tfc:grass/rhyolite>,
    basalt       : <tfc:grass/basalt>,
    andesite     : <tfc:grass/andesite>,
    dacite       : <tfc:grass/dacite>,
    quartzite    : <tfc:grass/quartzite>,
    slate        : <tfc:grass/slate>,
    phyllite     : <tfc:grass/phyllite>,
    schist       : <tfc:grass/schist>,
    gneiss       : <tfc:grass/gneiss>,
    marble       : <tfc:grass/marble>
};

global tfc_dry_grass as IItemStack[string] = {
    granite      : <tfc:dry_grass/granite>,
    diorite      : <tfc:dry_grass/diorite>,
    gabbro       : <tfc:dry_grass/gabbro>,
    shale        : <tfc:dry_grass/shale>,
    claystone    : <tfc:dry_grass/claystone>,
    rocksalt     : <tfc:dry_grass/rocksalt>,
    limestone    : <tfc:dry_grass/limestone>,
    conglomerate : <tfc:dry_grass/conglomerate>,
    dolomite     : <tfc:dry_grass/dolomite>,
    chert        : <tfc:dry_grass/chert>,
    chalk        : <tfc:dry_grass/chalk>,
    rhyolite     : <tfc:dry_grass/rhyolite>,
    basalt       : <tfc:dry_grass/basalt>,
    andesite     : <tfc:dry_grass/andesite>,
    dacite       : <tfc:dry_grass/dacite>,
    quartzite    : <tfc:dry_grass/quartzite>,
    slate        : <tfc:dry_grass/slate>,
    phyllite     : <tfc:dry_grass/phyllite>,
    schist       : <tfc:dry_grass/schist>,
    gneiss       : <tfc:dry_grass/gneiss>,
    marble       : <tfc:dry_grass/marble>
};
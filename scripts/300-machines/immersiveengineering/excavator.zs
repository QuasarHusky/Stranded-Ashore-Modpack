#priority 300

import mods.immersiveengineering.Excavator;
import crafttweaker.oredict.IOreDict;

// ===== Remove Default Minerals ===== //
Excavator.removeMineral("Iron");
Excavator.removeMineral("Magnetite");
Excavator.removeMineral("Pyrite");
Excavator.removeMineral("Bauxite");
Excavator.removeMineral("Copper");
Excavator.removeMineral("Cassiterite");
Excavator.removeMineral("Gold");
Excavator.removeMineral("Nickel");
Excavator.removeMineral("Platinum");
Excavator.removeMineral("Uranium");
Excavator.removeMineral("Quartzite");
Excavator.removeMineral("Galena");
Excavator.removeMineral("Lead");
Excavator.removeMineral("Silver");
Excavator.removeMineral("Lapis");
Excavator.removeMineral("Cinnabar");
Excavator.removeMineral("Coal");
Excavator.removeMineral("Silt");

// ===== Standard Veins ===== //
var exacateOres as string[] = [
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
    "tetrahedrite",
    "bituminous_coal",
    "lignite",
    "kaolinite",
    "gypsum",
    "satinspar",
    "selenite",
    "graphite",
    "kimberlite",
    "petrified_wood",
    "sulfur",
    "jet",
    "microcline",
    "pitchblende",
    "cinnabar",
    "cryolite",
    "saltpeter",
    "serpentine",
    "sylvite",
    "borax",
    "olivine",
    "lapis_lazuli",
    "halite",
];

var excavateRocks as string[] = [
    "granite",
    "diorite",
    "gabbro",
    "basalt",
];

for rockType in excavateRocks {
    oreDict.get("excavator." ~ rockType ~ ".base").add([
        rocks[rockType].cobble
    ]);

    Excavator.addMineral(
            rocks[rockType].cobble.displayName, 
            5,
            0.0,
            [ "excavator." ~ rockType ~ ".base" ],
            [ 1.00 ],
            [ 0 ]
    );

    for oreType in exacateOres {
        oreDict.get("excavator." ~ rockType ~ "." ~ oreType).add([
            oreBlocks[oreType][rockType]
        ]);

        Excavator.addMineral(
                oreBlocks[oreType][rockType].displayName, 
                4,
                0.0,
                [ "excavator." ~ rockType ~ ".base", "excavator." ~ rockType ~ "." ~ oreType ],
                [ 0.30, 0.70 ],
                [ 0 ]
        );
    }
}

// Excavator.addMineral(
//         "TestStupid", 
//         50,                                                 // Weight 
//         0.005,                                              // Fail Chance
//         [ "blockGold", "blockDiamond", "blockEmerald" ],
//         [ 0.05, 0.02, 0.01 ],
//         [ 0 ]                                               // Dimension
// );
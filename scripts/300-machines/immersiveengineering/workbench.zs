#priority 300

import mods.immersiveengineering.Blueprint;

// ===== Remove Recipes ===== //
Blueprint.removeRecipe(<immersiveengineering:graphite_electrode>);
Blueprint.removeRecipe(<immersiveengineering:material:8>);
Blueprint.removeRecipe(<immersiveengineering:material:9>);
Blueprint.removeRecipe(<immersiveengineering:material:26>);
Blueprint.removeRecipe(<immersiveengineering:material:27>);
Blueprint.removeRecipe(<immersiveengineering:mold:0>);
Blueprint.removeRecipe(<immersiveengineering:mold:1>);
Blueprint.removeRecipe(<immersiveengineering:mold:2>);
Blueprint.removeRecipe(<immersiveengineering:mold:3>);
Blueprint.removeRecipe(<immersiveengineering:mold:4>);
Blueprint.removeRecipe(<immersiveengineering:mold:5>);
Blueprint.removeRecipe(<immersiveengineering:mold:6>);
Blueprint.removeRecipe(<immersiveengineering:mold:7>);

// ===== Blueprint Recipes ===== //
recipes.remove(<immersiveengineering:blueprint:*>);

recipes.addShapeless(
        "immersiveengineering/blueprint/bullet", 
        <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <immersiveengineering:bullet:0>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/special_bullet", 
        <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <immersiveengineering:bullet:1>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/components", 
        <immersiveengineering:blueprint>.withTag({blueprint: "components"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <ore:gearStone>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_circuit_components", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Circuit Components"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:0>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_primatives", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Primatives"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:1>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_timers_and_clocks", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Timers & Clocks"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:12>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_misc_circuits", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Misc. Circuits"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:2>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_latches", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Latches"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:11>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_cells", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Cells"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:4>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/basic_trains", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Basic Locomotives"}), 
        [
            <immersiverailroading:item_rail>.reuse(),
            <ore:paper>,
            <ore:ingotSteel>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/rolling_stock", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Rolling Stock"}), 
        [
            <immersiverailroading:item_rail>.reuse(),
            <ore:paper>,
            <ore:chestWood>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/steam_locomotives", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Steam Locomotives"}), 
        [
            <immersiverailroading:item_rail>.reuse(),
            <ore:paper>,
            <contenttweaker:trainpart/tough_steel>,
        ]
);



// ===== Iron Mechanical Component ===== //
Blueprint.addRecipe("components", <immersiveengineering:material:8> * 2, [
    <ore:plateIron> * 4,
    <ore:gearCopper>
]);

// ===== Steel Mechanical Component ===== //
Blueprint.addRecipe("components", <immersiveengineering:material:9> * 2, [
    <ore:plateSteel> * 4,
    <ore:gearInvar> * 2,
    <ore:gearElectrum>,
]);

// ===== Redstone Engineering Block ===== //
Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:3>, [
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:wirecoil:5>
]);

// ===== Light Engineering Block ===== //
Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:4>, [
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:material:8>,
    <ore:nuggetTin>,
    <ore:nuggetAluminum>,
]);

// ===== Heavy Engineering Block ===== //
// Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:5>, [
//     <immersiveengineering:sheetmetal:8>,
//     <immersiveengineering:material:9>,
//     <ore:ingotDoublePigIron>,
//     <ore:sheetBronze>,
// ]);

// ===== Circuit Plate ===== //
recipes.addShapeless("projectred/circuit_plate", <projectred-core:resource_item:0> * 4, [
    <ore:brick>,
    <ore:hammer>.transformDamage(1)
]);

// ===== ProjectRed Circuit Components ===== //
Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:1>, [
    <projectred-core:resource_item:0>,
    <ore:dustRedstone>
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:2>, [
    <projectred-core:resource_item:0>,
    <projectred-transmission:wire:0>
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:3>, [
    <projectred-core:resource_item:0>,
    <projectred-transmission:wire:17>
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:4>, [
    <projectred-core:resource_item:0> * 3,
    <projectred-core:resource_item:2> * 2,
    <ore:stickWood> * 2
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:10>, [
    <projectred-core:resource_item:0>,
    <ore:dustRedstone>
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:11>, [
    <projectred-core:resource_item:0>,
    <ore:dustRedstone> * 4
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:12>, [
    <projectred-core:resource_item:0>,
    <ore:stickWood>,
    <ore:gearWood>,
    <ore:rock>
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:20>, [
    <projectred-core:resource_item:0> * 3,
    <projectred-core:resource_item:320>,
]);

Blueprint.addRecipe("Redstone Circuit Components", <projectred-core:resource_item:21>, [
    <projectred-core:resource_item:0> * 3,
    <projectred-core:resource_item:341>,
]);

// OR Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:0>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 3,
    <projectred-core:resource_item:11> * 2,
]);

// NOR Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:1>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 3,
    <projectred-core:resource_item:11> * 1,
    <projectred-core:resource_item:10> * 1,
]);

// ===== ProjectRed Gates & Circuits ===== //

// NOT Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:2>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 1,
    <projectred-core:resource_item:10> * 1,
    <projectred-core:resource_item:11> * 3,
]);

// AND Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:3>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 1,
    <projectred-core:resource_item:10> * 2,
    <projectred-core:resource_item:11> * 4,
]);

// NAND Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:4>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 1,
    <projectred-core:resource_item:10> * 3,
    <projectred-core:resource_item:11> * 3,
]);

// XOR Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:5>, [
    <projectred-core:resource_item:1> * 3,
    <projectred-core:resource_item:10> * 3,
    <projectred-core:resource_item:11> * 3,
]);

// XNOR Gate
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:6>, [
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:10> * 3,
    <projectred-core:resource_item:11> * 4,
]);

// Buffer
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:7>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 3,
    <projectred-core:resource_item:10> * 2,
    <projectred-core:resource_item:11> * 2,
]);

// Multiplexer
Blueprint.addRecipe("Redstone Primatives", <projectred-integration:gate:8>, [
    <projectred-core:resource_item:0> * 1,
    <projectred-core:resource_item:10> * 4,
    <projectred-core:resource_item:11> * 4,
]);

// Pulse Former
Blueprint.addRecipe("Redstone Timers & Clocks", <projectred-integration:gate:9>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:10> * 3,
    <projectred-core:resource_item:11> * 3,
]);

// Repeater
Blueprint.addRecipe("Redstone Timers & Clocks", <projectred-integration:gate:10>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 1,
    <projectred-core:resource_item:10> * 2,
    <projectred-core:resource_item:11> * 2,
]);

// Randomiser
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:11>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 4,
    <projectred-core:resource_item:21> * 3,
]);

// RS Latch
Blueprint.addRecipe("Redstone Latches", <projectred-integration:gate:12>, [
    <projectred-core:resource_item:0> * 1,
    <projectred-core:resource_item:1> * 4,
    <projectred-core:resource_item:10> * 2,
    <projectred-core:resource_item:11> * 2,
]);

// Toggle Latch
Blueprint.addRecipe("Redstone Latches", <projectred-integration:gate:13>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:11> * 2,
    <minecraft:lever> * 1
]);

// Transparent Latch
Blueprint.addRecipe("Redstone Latches", <projectred-integration:gate:14>, [
    <projectred-core:resource_item:0> * 1,
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:10> * 1,
    <projectred-core:resource_item:11> * 5,
]);

// Light Sensor
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:15>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 1,
    <minecraft:daylight_detector> * 1,
    <ore:paneGlassColorless> * 3
]);

// Timer
Blueprint.addRecipe("Redstone Timers & Clocks", <projectred-integration:gate:17>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 3,
    <projectred-core:resource_item:10> * 2,
    <projectred-core:resource_item:11> * 1,
    <projectred-core:resource_item:12> * 1,
]);

// Sequencer
Blueprint.addRecipe("Redstone Timers & Clocks", <projectred-integration:gate:18>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:11> * 4,
    <projectred-core:resource_item:12> * 1,
]);

// Counter
Blueprint.addRecipe("Redstone Timers & Clocks", <projectred-integration:gate:19>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:11> * 2,
    <projectred-core:resource_item:12> * 1,
]);

// State Cell
Blueprint.addRecipe("Redstone Cells", <projectred-integration:gate:20>, [
    <projectred-core:resource_item:0> * 3,
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:10> * 1,
    <projectred-core:resource_item:11> * 1,
    <projectred-core:resource_item:12> * 1,
    <projectred-core:resource_item:20> * 1,
]);

// Synchroniser
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:21>, [
    <projectred-core:resource_item:1> * 5,
    <projectred-core:resource_item:10> * 1,
    <projectred-core:resource_item:11> * 1,
    <projectred-core:resource_item:20> * 2,
]);

// Bus Transceiver
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:22>, [
    <projectred-core:resource_item:0> * 1,
    <projectred-core:resource_item:3> * 6,
    <projectred-core:resource_item:20> * 2,
]);

// Null Cell
Blueprint.addRecipe("Redstone Cells", <projectred-integration:gate:23>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:2> * 4,
    <projectred-core:resource_item:4> * 1,
]);

// Invert Cell
Blueprint.addRecipe("Redstone Cells", <projectred-integration:gate:24>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:2> * 3,
    <projectred-core:resource_item:4> * 1,
    <projectred-core:resource_item:11> * 1,
]);

// Buffer Cell
Blueprint.addRecipe("Redstone Cells", <projectred-integration:gate:25>, [
    <projectred-core:resource_item:0> * 3,
    <projectred-core:resource_item:2> * 3,
    <projectred-core:resource_item:4> * 1,
    <projectred-core:resource_item:11> * 2,
]);

// Comparator
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:26>, [
    <projectred-core:resource_item:0> * 2,
    <projectred-core:resource_item:1> * 4,
    <projectred-core:resource_item:11> * 1,
    <ore:gemQuartz> * 2
]);

// AND Cell
Blueprint.addRecipe("Redstone Cells", <projectred-integration:gate:27>, [
    <projectred-core:resource_item:0> * 1,
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:2> * 2,
    <projectred-core:resource_item:4> * 1,
    <projectred-core:resource_item:11> * 3,
]);

// Bus Randomiser
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:28>, [
    <projectred-core:resource_item:1> * 2,
    <projectred-core:resource_item:3> * 6,
    <projectred-core:resource_item:21> * 1,
]);

// Bus Converter
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:29>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:1> * 3,
    <projectred-core:resource_item:3> * 1,
    <projectred-core:resource_item:20> * 1,
]);

// Bus Input Panel
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:30>, [
    <projectred-core:resource_item:1> * 1,
    <projectred-core:resource_item:3> * 7,
    <ore:projredIllumar>
]);

// Data Cell
Blueprint.addRecipe("Redstone Cells", <projectred-integration:gate:31>, [
    <projectred-core:resource_item:0> * 3,
    <projectred-core:resource_item:2> * 2,
    <projectred-core:resource_item:11> * 4,
]);

// Segment Display Gate
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:32>, [
    <projectred-core:resource_item:0> * 4,
    <projectred-core:resource_item:3> * 1,
    <projectred-core:resource_item:20> * 1,
    <ore:gemQuartz> * 3
]);

// Dec Randomiser
Blueprint.addRecipe("Redstone Misc. Circuits", <projectred-integration:gate:33>, [
    <projectred-core:resource_item:1> * 1,
    <projectred-core:resource_item:10> * 1,
    <projectred-core:resource_item:11> * 4,
    <projectred-core:resource_item:20> * 1,
    <projectred-core:resource_item:21> * 2,
]);

// ===== Basic Locomotives ===== //
// Handcar
Blueprint.addRecipe("Basic Locomotives", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/hand_car/hand_car_1.json", gauge: 1.435}), [
    <ore:plankTreatedWood> * 8,
    <ore:lumber> * 12,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:stickAluminum> * 3
]);

// ===== Rolling Stock ===== //
// Flat Wagon
Blueprint.addRecipe("Rolling Stock", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/flat.json", gauge: 1.435}), [
    <ore:lumber> * 8,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:plankTreatedWood> * 3,
    <ore:stickAluminum> * 2,
    <ore:chestWood> * 2
]);

// Clay Wagon
Blueprint.addRecipe("Rolling Stock", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/clay.json", gauge: 1.435}), [
    <ore:lumber> * 8,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:plankTreatedWood> * 3,
    <ore:stickAluminum> * 2,
    <ore:chestWood> * 2,
    <ore:clothHighQuality> * 6
]);

// Cattle Wagon
Blueprint.addRecipe("Rolling Stock", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/cattle.json", gauge: 1.435}), [
    <ore:lumber> * 24,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:plankTreatedWood> * 8,
    <ore:stickAluminum> * 2,
    <ore:chestWood> * 2
]);

// Tanker Wagon
Blueprint.addRecipe("Rolling Stock", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/tanker.json", gauge: 1.435}), [
    <ore:lumber> * 4,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:stickAluminum> * 2,
    <immersiveengineering:metal_device0:4> * 4
]);

// Brakevan
Blueprint.addRecipe("Rolling Stock", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/lswrbrakevan.json", gauge: 1.435}), [
    <ore:lumber> * 24,
    <ore:lumberTreated> * 12,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:stickAluminum> * 2,
    <ore:plateAluminum> * 8,
    <ore:blockGlass> * 3
]);

// ===== Steam Locomotives ===== //
// City Class 4-4-0
Blueprint.addRecipe("Basic Locomotives", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/cityclass.json", gauge: 1.435}), [
    <contenttweaker:trainpart/boiler/normal>,
    <contenttweaker:trainpart/wheel/normal> * 4,
    <contenttweaker:trainpart/wheel/small> * 4,
    <ore:ingotSteel> * 20,
    <ore:ingotBrass> * 4,
    <ore:stickAluminum> * 8
]);

Blueprint.addRecipe("Basic Locomotives", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/cityclass.json", gauge: 1.435}), [
    <contenttweaker:trainpart/wheel/small> * 6,
    <ore:ingotSteel> * 16
]);

// Bulleid Q1
Blueprint.addRecipe("Basic Locomotives", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/bulleid_q1.json", gauge: 1.435}), [
    <contenttweaker:trainpart/boiler/normal>,
    <contenttweaker:trainpart/wheel/normal> * 6,
    <ore:ingotSteel> * 42,
    <ore:ingotRedSteel> * 3,
    <ore:stickAluminum> * 8
]);

Blueprint.addRecipe("Basic Locomotives", <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/bulleid_q1.json", gauge: 1.435}), [
    <contenttweaker:trainpart/wheel/small> * 6,
    <ore:ingotSteel> * 28
]);
import mods.immersiveengineering.Blueprint;

// ===== Remove Recipes ===== //
recipes.remove(<projectred-core:resource_item:0>);
recipes.remove(<projectred-core:resource_item:1>);
recipes.remove(<projectred-core:resource_item:2>);
recipes.remove(<projectred-core:resource_item:3>);
recipes.remove(<projectred-core:resource_item:4>);
recipes.remove(<projectred-core:resource_item:10>);
recipes.remove(<projectred-core:resource_item:11>);
recipes.remove(<projectred-core:resource_item:12>);
recipes.remove(<projectred-core:resource_item:20>);
recipes.remove(<projectred-core:resource_item:21>);
recipes.remove(<projectred-core:resource_item:250>);
recipes.remove(<projectred-core:resource_item:251>);
recipes.remove(<projectred-core:resource_item:252>);
recipes.remove(<projectred-core:resource_item:300>);
recipes.remove(<projectred-core:resource_item:301>);
recipes.remove(<projectred-core:resource_item:310>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:312>);
recipes.remove(<projectred-core:resource_item:320>);
recipes.remove(<projectred-core:resource_item:341>);
recipes.remove(<projectred-core:resource_item:342>);
recipes.remove(<projectred-core:resource_item:400>);
recipes.remove(<projectred-core:resource_item:401>);
recipes.remove(<projectred-core:resource_item:402>);
recipes.remove(<projectred-core:resource_item:410>);
recipes.remove(<projectred-core:resource_item:420>);
recipes.remove(<projectred-core:resource_item:421>);
recipes.remove(<projectred-core:resource_item:500>);
recipes.remove(<projectred-core:resource_item:501>);
recipes.remove(<projectred-core:resource_item:502>);
recipes.remove(<projectred-core:resource_item:503>);
recipes.remove(<projectred-core:resource_item:504>);
recipes.remove(<projectred-core:resource_item:505>);
recipes.remove(<projectred-core:resource_item:506>);
recipes.remove(<projectred-core:resource_item:507>);
recipes.remove(<projectred-core:resource_item:508>);
recipes.remove(<projectred-core:resource_item:509>);
recipes.remove(<projectred-core:resource_item:510>);
recipes.remove(<projectred-core:resource_item:511>);
recipes.remove(<projectred-core:resource_item:512>);
recipes.remove(<projectred-core:resource_item:513>);
recipes.remove(<projectred-core:resource_item:514>);
recipes.remove(<projectred-core:resource_item:515>);
recipes.remove(<projectred-core:resource_item:600>);
recipes.remove(<projectred-core:drawplate>);
recipes.remove(<projectred-core:screwdriver>);
recipes.remove(<projectred-core:multimeter>);
recipes.remove(<projectred-fabrication:ic_machine:0>);
recipes.remove(<projectred-fabrication:ic_machine:1>);
recipes.remove(<projectred-fabrication:ic_blueprint>);
recipes.remove(<projectred-fabrication:ic_chip>);
recipes.remove(<projectred-integration:gate:0>);
recipes.remove(<projectred-integration:gate:1>);
recipes.remove(<projectred-integration:gate:2>);
recipes.remove(<projectred-integration:gate:3>);
recipes.remove(<projectred-integration:gate:4>);
recipes.remove(<projectred-integration:gate:5>);
recipes.remove(<projectred-integration:gate:6>);
recipes.remove(<projectred-integration:gate:7>);
recipes.remove(<projectred-integration:gate:8>);
recipes.remove(<projectred-integration:gate:9>);
recipes.remove(<projectred-integration:gate:10>);
recipes.remove(<projectred-integration:gate:11>);
recipes.remove(<projectred-integration:gate:12>);
recipes.remove(<projectred-integration:gate:13>);
recipes.remove(<projectred-integration:gate:14>);
recipes.remove(<projectred-integration:gate:15>);
recipes.remove(<projectred-integration:gate:16>);
recipes.remove(<projectred-integration:gate:17>);
recipes.remove(<projectred-integration:gate:18>);
recipes.remove(<projectred-integration:gate:19>);
recipes.remove(<projectred-integration:gate:20>);
recipes.remove(<projectred-integration:gate:21>);
recipes.remove(<projectred-integration:gate:22>);
recipes.remove(<projectred-integration:gate:23>);
recipes.remove(<projectred-integration:gate:24>);
recipes.remove(<projectred-integration:gate:25>);
recipes.remove(<projectred-integration:gate:26>);
recipes.remove(<projectred-integration:gate:27>);
recipes.remove(<projectred-integration:gate:28>);
recipes.remove(<projectred-integration:gate:29>);
recipes.remove(<projectred-integration:gate:30>);
recipes.remove(<projectred-integration:gate:31>);
recipes.remove(<projectred-integration:gate:32>);
recipes.remove(<projectred-integration:gate:33>);

// ===== Crafting ===== //
recipes.addShapeless("projectred/circuit_plate", <projectred-core:resource_item:0> * 4, [
    <ore:brick>,
    <ore:hammer>.transformDamage(1)
]);

// ===== IE Workbench ===== //
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
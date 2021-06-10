#priority 300

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



// ===== Motor ===== //
recipes.addShaped("projectred/motor", components.motor * 2, [
    [null, <ore:stickIron>, null],
    [<ore:plateAluminum>, <ore:gearInvar>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <immersiveengineering:metal_decoration0:0>, <ore:plateAluminum>]
]);
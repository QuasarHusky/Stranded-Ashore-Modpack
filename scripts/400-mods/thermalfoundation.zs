#priority 400

// ===== Remove Recipes ===== //
recipes.removeByMod("thermalfoundation");



// ===== Wooden Gear ===== //
recipes.addShaped("gear/wood", <thermalfoundation:material:22>,
    [[null, <ore:stickWood>, null],
     [<ore:stickWood>, <ore:lumber>, <ore:stickWood>],
     [null, <ore:stickWood>, null]]
);

// ===== Stone Gear ===== //
recipes.addShaped("gear/stone", <thermalfoundation:material:23>,
    [[null, <ore:rock>, null],
     [<ore:rock>, <ore:cobblestone>, <ore:rock>],
     [null, <ore:rock>, null]]
);

// ===== Redstone Servo ===== //
recipes.addShaped("component/servo", components.servo, [
    [null, <ore:stickAluminum>, null],
    [<immersiveengineering:metal_decoration0:1>, <ore:gearSteel>, <immersiveengineering:metal_decoration0:1>],
    [<immersiveengineering:metal_decoration0:1>, <ore:gearSteel>, <immersiveengineering:metal_decoration0:1>]
]);

// ===== Flywheel ===== //
recipes.addShaped("component/flywheel", components.flywheel * 3, [
    [<ore:ingotWroughtIron>, <ore:ingotDoubleWroughtIron>, <ore:ingotWroughtIron>],
    [<ore:ingotDoubleWroughtIron>, <immersiveengineering:material:8>, <ore:ingotDoubleWroughtIron>],
    [<ore:ingotWroughtIron>, <ore:ingotDoubleWroughtIron>, <ore:ingotWroughtIron>]
]);

// ===== Charcoal Block ===== //
recipes.addShaped("thermalfoundation/charcoal_block", <thermalfoundation:storage_resource:0>, [
    [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>],
    [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>],
    [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>]
]);

// ===== Pigments ===== //
recipes.addShapeless("pigment_0",  <thermalfoundation:dye:0>, [ <ore:dyeBlack> ]);
recipes.addShapeless("pigment_1",  <thermalfoundation:dye:1>, [ <ore:dyeRed> ]);
recipes.addShapeless("pigment_2",  <thermalfoundation:dye:2>, [ <ore:dyeGreen> ]);
recipes.addShapeless("pigment_3",  <thermalfoundation:dye:3>, [ <ore:dyeBrown> ]);
recipes.addShapeless("pigment_4",  <thermalfoundation:dye:4>, [ <ore:dyeBlue> ]);
recipes.addShapeless("pigment_5",  <thermalfoundation:dye:5>, [ <ore:dyePurple> ]);
recipes.addShapeless("pigment_6",  <thermalfoundation:dye:6>, [ <ore:dyeCyan> ]);
recipes.addShapeless("pigment_7",  <thermalfoundation:dye:7>, [ <ore:dyeLightGray> ]);
recipes.addShapeless("pigment_8",  <thermalfoundation:dye:8>, [ <ore:dyeGray> ]);
recipes.addShapeless("pigment_9",  <thermalfoundation:dye:9>, [ <ore:dyePink> ]);
recipes.addShapeless("pigment_10", <thermalfoundation:dye:10>, [ <ore:dyeLime> ]);
recipes.addShapeless("pigment_11", <thermalfoundation:dye:11>, [ <ore:dyeYellow> ]);
recipes.addShapeless("pigment_12", <thermalfoundation:dye:12>, [ <ore:dyeLightBlue> ]);
recipes.addShapeless("pigment_13", <thermalfoundation:dye:13>, [ <ore:dyeMagenta> ]);
recipes.addShapeless("pigment_14", <thermalfoundation:dye:14>, [ <ore:dyeOrange> ]);
recipes.addShapeless("pigment_15", <thermalfoundation:dye:15>, [ <ore:dyeWhite> ]);
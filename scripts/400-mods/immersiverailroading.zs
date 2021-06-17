#priority 400

// ===== Remove Recipes ===== //
recipes.remove(<immersiverailroading:item_manual>);
recipes.remove(<immersiverailroading:item_rail>);
recipes.remove(<immersiverailroading:item_large_wrench>);
recipes.remove(<immersiverailroading:item_hook>);
recipes.remove(<immersiverailroading:item_conductor_whistle>);
recipes.remove(<immersiverailroading:item_paint_brush>);
recipes.remove(<immersiverailroading:item_golden_spike>);
recipes.remove(<immersiverailroading:item_radio_control_card>);
recipes.remove(<immersiverailroading:item_switch_key>);
recipes.remove(<immersiverailroading:item_track_exchanger>);

// ===== Large Wrench ===== //
recipes.addShapedMirrored("immersiverailroading/large_wrench", <immersiverailroading:item_large_wrench>, [
    [<ore:ingotDoubleSteel>, null, <ore:ingotDoubleSteel>],
    [null, <ore:gearSteel>, null],
    [null, <ore:ingotDoubleSteel>, null]
]);

// ===== Coupling Hook ===== //
recipes.addShapedMirrored("immersiverailroading/coupling_hook", <immersiverailroading:item_hook>, [
    [<ore:nuggetSteel>, <ore:stickAluminum>, null],
    [null, <ore:stickAluminum>, null],
    [null, <ore:stickAluminum>, <ore:nuggetSteel>]
]);

// ===== Track Blueprint ===== //
recipes.addShapeless("immersiverailroading/item_rail", <immersiverailroading:item_rail>, [
    <ore:paper>,
    <ore:gearAluminum>,
    <immersiverailroading:item_rail_part:*>
]);

// ===== Track Exchanger ===== //
recipes.addShaped("immersiverailroading/track_exchanger", <immersiverailroading:item_track_exchanger>, [
    [<ore:plateAluminum>, <ore:stickAluminum>, <ore:plateAluminum>],
    [<immersiverailroading:item_rail>, <ore:gearSteel>, <immersiverailroading:item_rail>],
    [<ore:plateAluminum>, <ore:stickAluminum>, <ore:plateAluminum>]
]);

// ===== Golden Spike ===== //
recipes.addShaped("immersiverailroading/golden_spike", <immersiverailroading:item_golden_spike>, [
    [<ore:plateGold>, <ore:ingotGold>, <ore:plateGold>],
    [null, <ore:stickGold>, null],
    [null, <ore:stickGold>, null]
]);

// ===== Paintbrush ===== //
recipes.addShapeless("immersiverailroading/paintbrush", <immersiverailroading:item_paint_brush>, [
    <buildcraftcore:paintbrush:*>,
    <immersiverailroading:item_rail>.reuse()
]);

// ===== Switch Key ===== //
recipes.addShaped("immersiverailroading/switch_key", <immersiverailroading:item_switch_key>, [
    [<ore:plateSteel>, <ore:nuggetSteel>],
    [<ore:plateSteel>, <ore:nuggetSteel>],
    [<ore:plateSteel>, null]
]);

// ===== Conductor's Whistle ===== //
recipes.addShapedMirrored("immersiverailroading/conductor_whistle", <immersiverailroading:item_conductor_whistle>, [
    [<ore:plateGold>, <ore:nuggetGold>],
    [<ore:plateGold>, <ore:nuggetGold>],
    [<ore:plateGold>, <ore:nuggetGold>]
]);
import mods.jei.JEI;

JEI.removeAndHide(<openblocks:generic:1>);
JEI.removeAndHide(<openblocks:generic:2>);
JEI.removeAndHide(<openblocks:generic:3>);
JEI.removeAndHide(<openblocks:generic:5>);
JEI.removeAndHide(<openblocks:generic:6>);
JEI.removeAndHide(<openblocks:generic:7>);
JEI.removeAndHide(<openblocks:generic:9>);
JEI.removeAndHide(<openblocks:generic:10>);
JEI.removeAndHide(<openblocks:generic:11>);

recipes.remove(<openblocks:builder_guide>);
recipes.remove(<openblocks:target>);
recipes.remove(<openblocks:hang_glider>);
recipes.remove(<openblocks:generic:0>);
recipes.remove(<openblocks:luggage>);
recipes.remove(<openblocks:sleeping_bag>);

recipes.addShaped("builder_guide", <openblocks:builder_guide>, 
    [[<ore:button>, <ore:blockGlass>, <ore:button>],
     [<ore:blockGlass>, <ore:gemFlawless>, <ore:blockGlass>],
     [<ore:sheetCopper>, <ore:sheetCopper>, <ore:sheetCopper>]]
);

recipes.addShapedMirrored("target", <openblocks:target>, 
    [[null, <ore:brick>, null],
     [<minecraft:arrow>, <ore:brick>, null],
     [null, <ore:brick>, <ore:stickWood>]]
);

recipes.addShapedMirrored("hang_glider_wing", <openblocks:generic:0>, 
    [[<ore:lumber>, <ore:clothHighQuality>, null],
     [<ore:lumber>, <ore:clothHighQuality>, <ore:clothHighQuality>],
     [<ore:lumber>, <ore:clothHighQuality>, <ore:clothHighQuality>]]
);

recipes.addShapeless("hang_glider", <openblocks:hang_glider>, [
    <openblocks:generic:0>,
    <openblocks:generic:0>,
    <tfc:stick_bunch>,
    <tfc:animal/product/wool_yarn>
]);

recipes.addShaped("luggage", <openblocks:luggage>, 
    [[<ore:chest>, <minecraft:hopper>, <ore:chest>],
     [<tfc:brass_mechanisms>, <ore:gemFlawless>, <tfc:brass_mechanisms>],
     [<tfc:stick_bunch>, <tfc:stick_bunch>, <tfc:stick_bunch>]]
);

recipes.addShapeless("sleeping_bag", <openblocks:sleeping_bag>, [
    <minecraft:bed:*>,
    <tfc:animal/product/wool>,
    <tfc:animal/product/wool>,
    <ore:hideMedium>
]);
recipes.remove(<props:clay:*>);
recipes.remove(<props:props:508>);
recipes.remove(<props:tool>);

recipes.addShaped("decobench", <props:props:508>,
    [[null, <props:clay:*>, null],
     [<ore:lumber>, <ore:lumber>, <ore:lumber>],
     [<ore:logWood>, null, <ore:logWood>]]
);

recipes.addShaped("decowand", <props:tool>,
    [[<props:clay:*>],
     [<ore:stickWood>]]
);

recipes.addShapeless("crafting_clay_red", <props:clay:0> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeRed>
]);

recipes.addShapeless("crafting_clay_orange", <props:clay:0> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeOrange>
]);

recipes.addShapeless("crafting_clay_yellow", <props:clay:0> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeYellow>
]);

recipes.addShapeless("crafting_clay_blue", <props:clay:1> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeBlue>
]);

recipes.addShapeless("crafting_clay_lightblue", <props:clay:1> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeLightBlue>
]);

recipes.addShapeless("crafting_clay_cyan", <props:clay:1> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeCyan>
]);

recipes.addShapeless("crafting_clay_green", <props:clay:2> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeGreen>
]);

recipes.addShapeless("crafting_clay_lime", <props:clay:2> * 24, [
    <ore:dirt>,
    <ore:sand>,
    <ore:dyeLime>
]);
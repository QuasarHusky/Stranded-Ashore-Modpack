import crafttweaker.item.IItemStack;

// ===== Storage Drawers ===== //
recipes.remove(<storagedrawers:basicdrawers:*>);
recipes.remove(<storagedrawers:trim:*>);
recipes.remove(<storagedrawers:keybutton:*>);
recipes.remove(<storagedrawers:compdrawers>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:controllerslave>);
recipes.remove(<storagedrawers:upgrade_status:*>);
recipes.remove(<storagedrawers:upgrade_void>);
recipes.remove(<storagedrawers:upgrade_conversion>);
recipes.remove(<storagedrawers:upgrade_creative:*>);
recipes.remove(<storagedrawers:upgrade_redstone:*>);

for name, wood in woods {
    if(!isNull(wood.lumber) && !isNull(wood.planks) && !isNull(wood.slab) && !isNull(wood.log)) {
        var lumber = wood.lumber;
        var plank = wood.planks;
        var slab = wood.slab;
        var log = wood.log;

        var basicDrawer as IItemStack = <storagedrawers:customdrawers:0>.withTag({
            MatT: {id: log.definition.id, Count: 1 as byte, Damage: 0 as short},
            MatS: {id: plank.definition.id, Count: 1 as byte, Damage: 0 as short}}
        );

        var basicDrawer1x2 as IItemStack = <storagedrawers:customdrawers:1>.withTag({
            MatT: {id: log.definition.id, Count: 1 as byte, Damage: 0 as short},
            MatS: {id: plank.definition.id, Count: 1 as byte, Damage: 0 as short}}
        );

        var basicDrawer2x2 as IItemStack = <storagedrawers:customdrawers:2>.withTag({
            MatT: {id: log.definition.id, Count: 1 as byte, Damage: 0 as short},
            MatS: {id: plank.definition.id, Count: 1 as byte, Damage: 0 as short}}
        );

        var halfDrawer1x2 as IItemStack = <storagedrawers:customdrawers:3>.withTag({
            MatT: {id: log.definition.id, Count: 1 as byte, Damage: 0 as short},
            MatS: {id: plank.definition.id, Count: 1 as byte, Damage: 0 as short}}
        );

        var halfDrawer2x2 as IItemStack = <storagedrawers:customdrawers:4>.withTag({
            MatT: {id: log.definition.id, Count: 1 as byte, Damage: 0 as short},
            MatS: {id: plank.definition.id, Count: 1 as byte, Damage: 0 as short}}
        );

        recipes.addShaped("storagedrawers/basic_drawer_" ~ name, basicDrawer,
            [[lumber, lumber, lumber],
            [null, <ore:chestWood>, null],
            [lumber, lumber, lumber]]
        );

        recipes.addShaped("storagedrawers/basic_drawer_1x2_" ~ name, basicDrawer1x2.withAmount(2),
            [[lumber, <ore:chestWood>, lumber],
            [lumber, plank, lumber],
            [lumber, <ore:chestWood>, lumber]]
        );

        recipes.addShaped("storagedrawers/basic_drawer_2x2_" ~ name, basicDrawer2x2.withAmount(4),
            [[<ore:chestWood>, lumber, <ore:chestWood>],
            [lumber, plank, lumber],
            [<ore:chestWood>, lumber, <ore:chestWood>]]
        );

        recipes.addShaped("storagedrawers/half_drawer_1x2_" ~ name, halfDrawer1x2.withAmount(2),
            [[lumber, <ore:chestWood>, lumber],
            [lumber, slab, lumber],
            [lumber, <ore:chestWood>, lumber]]
        );

        recipes.addShaped("storagedrawers/half_drawer_2x2_" ~ name, halfDrawer2x2.withAmount(4),
            [[<ore:chestWood>, lumber, <ore:chestWood>],
            [lumber, slab, lumber],
            [<ore:chestWood>, lumber, <ore:chestWood>]]
        );

    }
}

// ===== Framing Table ===== //
recipes.remove(<storagedrawers:framingtable>, false);

recipes.addShaped("storagedrawers/framing_table", <storagedrawers:framingtable>, 
    [[null, <storagedrawers:customdrawers:*>, null],
     [<ore:lumber>, <ore:lumber>, <ore:lumber>],
     [<ore:logWood>, null, <ore:logWood>]]
);

// ===== Upgrades ===== //
recipes.remove(<storagedrawers:upgrade_template>, false);
recipes.remove(<storagedrawers:upgrade_storage:*>, false);
recipes.remove(<storagedrawers:upgrade_one_stack>, false);

recipes.addShaped("storagedrawers/upgrade_template", <storagedrawers:upgrade_template>, 
    [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
     [<ore:stickWood>, <storagedrawers:customdrawers:*>, <ore:stickWood>],
     [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]
);

recipes.addShapeless("storagedrawers/upgrade_storage_1_extrusive", <storagedrawers:upgrade_storage:0>, [
    <storagedrawers:upgrade_template>,
    <ore:rockIgneousExtrusive>
]);

recipes.addShapeless("storagedrawers/upgrade_storage_1_intrusive", <storagedrawers:upgrade_storage:0>, [
    <storagedrawers:upgrade_template>,
    <ore:rockIgneousIntrusive>
]);

recipes.addShapeless("storagedrawers/upgrade_storage_2", <storagedrawers:upgrade_storage:1>, [
    <storagedrawers:upgrade_storage:0>,
    <ore:ingotCopper>
]);

recipes.addShapeless("storagedrawers/upgrade_storage_3", <storagedrawers:upgrade_storage:2>, [
    <storagedrawers:upgrade_storage:1>,
    <ore:ingotWroughtIron>
]);

recipes.addShapeless("storagedrawers/upgrade_storage_4", <storagedrawers:upgrade_storage:3>, [
    <storagedrawers:upgrade_storage:2>,
    <ore:ingotGold>
]);

recipes.addShapeless("storagedrawers/upgrade_storage_5", <storagedrawers:upgrade_storage:4>, [
    <storagedrawers:upgrade_storage:3>,
    <ore:gemExquisite>
]);

recipes.addShapeless("storagedrawers/upgrade_storage_one_stack", <storagedrawers:upgrade_one_stack>, [
    <storagedrawers:upgrade_template>,
    <ore:gemChipped>
]);

// ===== Keys ===== //
recipes.remove(<storagedrawers:drawer_key>, false);
recipes.remove(<storagedrawers:shroud_key>, false);
recipes.remove(<storagedrawers:personal_key>, false);
recipes.remove(<storagedrawers:quantify_key>, false);

recipes.addShaped("storagedrawers/drawer_key", <storagedrawers:drawer_key>, 
    [[<ore:rock>, <ore:lumber>],
     [null, <ore:lumber>],
     [null, <storagedrawers:upgrade_template>]]
);

recipes.addShapeless("storagedrawers/shroud_key", <storagedrawers:shroud_key>, [
    <storagedrawers:drawer_key>,
    <minecraft:name_tag>
]);

recipes.addShapeless("storagedrawers/personal_key", <storagedrawers:personal_key>, [
    <storagedrawers:drawer_key>,
    <tfc:animal/product/wool_yarn>
]);

recipes.addShapeless("storagedrawers/quantify_key", <storagedrawers:quantify_key>, [
    <storagedrawers:drawer_key>,
    <ore:rock>
]);
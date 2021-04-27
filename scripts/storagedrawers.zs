import crafttweaker.item.IItemStack;
import mods.jei.JEI;

// ===== Storage Drawers ===== //
JEI.removeAndHide(<storagedrawers:basicdrawers:*>);
JEI.removeAndHide(<storagedrawers:trim:*>);
JEI.removeAndHide(<storagedrawers:keybutton:*>);
JEI.removeAndHide(<storagedrawers:compdrawers>);
JEI.removeAndHide(<storagedrawers:controller>);
JEI.removeAndHide(<storagedrawers:controllerslave>);
JEI.removeAndHide(<storagedrawers:upgrade_status:*>);
JEI.removeAndHide(<storagedrawers:upgrade_void>);
JEI.removeAndHide(<storagedrawers:upgrade_conversion>);
JEI.removeAndHide(<storagedrawers:upgrade_creative:*>);
JEI.removeAndHide(<storagedrawers:upgrade_redstone:*>);

for wood in tfc_wood_types {
    var lumber = tfc_lumbers[wood];
    var plank = tfc_planks[wood];
    var slab = tfc_wood_slabs[wood];
    var log = tfc_logs[wood];

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

    recipes.addShaped("basic_drawer_" ~ wood, basicDrawer,
        [[lumber, lumber, lumber],
         [null, <ore:chestWood>, null],
         [lumber, lumber, lumber]]
    );

    recipes.addShaped("basic_drawer_1x2_" ~ wood, basicDrawer1x2.withAmount(2),
        [[lumber, <ore:chestWood>, lumber],
         [lumber, plank, lumber],
         [lumber, <ore:chestWood>, lumber]]
    );

    recipes.addShaped("basic_drawer_2x2_" ~ wood, basicDrawer2x2.withAmount(4),
        [[<ore:chestWood>, lumber, <ore:chestWood>],
         [lumber, plank, lumber],
         [<ore:chestWood>, lumber, <ore:chestWood>]]
    );

    recipes.addShaped("half_drawer_1x2_" ~ wood, halfDrawer1x2.withAmount(2),
        [[lumber, <ore:chestWood>, lumber],
         [lumber, slab, lumber],
         [lumber, <ore:chestWood>, lumber]]
    );

    recipes.addShaped("half_drawer_2x2_" ~ wood, halfDrawer2x2.withAmount(4),
        [[<ore:chestWood>, lumber, <ore:chestWood>],
         [lumber, slab, lumber],
         [<ore:chestWood>, lumber, <ore:chestWood>]]
    );
}

// ===== Framing Table ===== //
recipes.remove(<storagedrawers:framingtable>, false);

recipes.addShaped("framing_table", <storagedrawers:framingtable>, 
    [[null, <storagedrawers:customdrawers:*>, null],
     [<ore:lumber>, <ore:lumber>, <ore:lumber>],
     [<ore:logWood>, null, <ore:logWood>]]
);

// ===== Upgrades ===== //
recipes.remove(<storagedrawers:upgrade_template>, false);
recipes.remove(<storagedrawers:upgrade_storage:*>, false);
recipes.remove(<storagedrawers:upgrade_one_stack>, false);

recipes.addShaped("upgrade_template", <storagedrawers:upgrade_template>, 
    [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
     [<ore:stickWood>, <storagedrawers:customdrawers:*>, <ore:stickWood>],
     [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]
);

recipes.addShapeless("upgrade_storage_1_extrusive", <storagedrawers:upgrade_storage:0>, [
    <storagedrawers:upgrade_template>,
    <ore:rockIgneousExtrusive>
]);

recipes.addShapeless("upgrade_storage_1_intrusive", <storagedrawers:upgrade_storage:0>, [
    <storagedrawers:upgrade_template>,
    <ore:rockIgneousIntrusive>
]);

recipes.addShapeless("upgrade_storage_2", <storagedrawers:upgrade_storage:1>, [
    <storagedrawers:upgrade_storage:0>,
    <ore:ingotCopper>
]);

recipes.addShapeless("upgrade_storage_3", <storagedrawers:upgrade_storage:2>, [
    <storagedrawers:upgrade_storage:1>,
    <ore:ingotWroughtIron>
]);

recipes.addShapeless("upgrade_storage_4", <storagedrawers:upgrade_storage:3>, [
    <storagedrawers:upgrade_storage:2>,
    <ore:ingotGold>
]);

recipes.addShapeless("upgrade_storage_5", <storagedrawers:upgrade_storage:4>, [
    <storagedrawers:upgrade_storage:3>,
    <ore:gemExquisite>
]);

recipes.addShapeless("upgrade_storage_one_stack", <storagedrawers:upgrade_one_stack>, [
    <storagedrawers:upgrade_template>,
    <ore:gemChipped>
]);

// ===== Keys ===== //
recipes.remove(<storagedrawers:drawer_key>, false);
recipes.remove(<storagedrawers:shroud_key>, false);
recipes.remove(<storagedrawers:personal_key>, false);
recipes.remove(<storagedrawers:quantify_key>, false);

recipes.addShaped("drawer_key", <storagedrawers:drawer_key>, 
    [[<ore:rock>, <ore:lumber>],
     [null, <ore:lumber>],
     [null, <storagedrawers:upgrade_template>]]
);

recipes.addShapeless("shroud_key", <storagedrawers:shroud_key>, [
    <storagedrawers:drawer_key>,
    <minecraft:name_tag>
]);

recipes.addShapeless("personal_key", <storagedrawers:personal_key>, [
    <storagedrawers:drawer_key>,
    <tfc:animal/product/wool_yarn>
]);

recipes.addShapeless("quantify_key", <storagedrawers:quantify_key>, [
    <storagedrawers:drawer_key>,
    <ore:rock>
]);
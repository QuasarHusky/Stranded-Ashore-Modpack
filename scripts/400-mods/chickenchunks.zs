#priority 400

// ===== Remove Recipes ===== //
recipes.remove(<chickenchunks:chunk_loader:*>);

// ===== Chunk Loader ===== //
recipes.addShaped("chickenchunks/chunk_loader", <chickenchunks:chunk_loader:0>, [
    [null, metals.platinum.hardened_glass, null],
    [<ore:gearPlatinum>, <ore:ingotDoubleGold>, <ore:gearPlatinum>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]
]);

// ===== Spot Loader ===== //
recipes.addShaped("chickenchunks/spot_loader", <chickenchunks:chunk_loader:1> * 3, [
    [null, <ore:gearPlatinum>, null],
    [null, <ore:stickGold>, null],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);
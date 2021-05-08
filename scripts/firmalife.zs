recipes.remove(<firmalife:greenhouse_wall>);
recipes.remove(<firmalife:greenhouse_roof>);
recipes.remove(<firmalife:greenhouse_door>);
recipes.remove(<firmalife:climate_station>);

recipes.addShaped("firmalife_greenhouse_wall", <firmalife:greenhouse_wall> * 8,
    [[<ore:lumber>, <ore:stickWood>, <ore:lumber>],
     [<ore:lumber>, null, <ore:lumber>],
     [<ore:lumber>, <ore:stickWood>, <ore:lumber>]]
);

recipes.addShapedMirrored("firmalife_greenhouse_roof", <firmalife:greenhouse_roof> * 8,
    [[<ore:lumber>, null, null],
     [<ore:stickWood>, <ore:lumber>, null],
     [<ore:stickWood>, <ore:stickWood>, <ore:lumber>]]
);

recipes.addShaped("firmalife_greenhouse_door", <firmalife:greenhouse_door> * 2,
    [[<firmalife:greenhouse_wall>, <firmalife:greenhouse_wall>],
     [<firmalife:greenhouse_wall>, <firmalife:greenhouse_wall>],
     [<firmalife:greenhouse_wall>, <firmalife:greenhouse_wall>]]
);

recipes.addShaped("firmalife_climate_station", <firmalife:climate_station>,
    [[<ore:plateIron>, <ore:stickWood>, <ore:plateIron>],
     [<ore:gearIron>, <tfc:alabaster_brick>, <ore:gearIron>],
     [<ore:gearWood>, <tfc:brass_mechanisms>, <ore:gearWood>]]
);
recipes.remove(<toolbelt:belt>);
recipes.remove(<toolbelt:pouch>);

recipes.addShaped("toolbelt/belt", <toolbelt:belt>.withTag({Size: 9, Items: []}),
    [[<ore:stickWood>, <ore:ingotWroughtIron>, <ore:stickWood>],
     [<ore:leather>, <toolbelt:pouch>, <ore:leather>],
     [<ore:leather>, <ore:leather>, <ore:leather>]]
);

recipes.addShaped("toolbelt/pouch", <toolbelt:pouch>,
    [[<ore:string>, <ore:leather>, <ore:string>],
     [<ore:leather>, null, <ore:leather>],
     [<ore:string>, <ore:leather>, <ore:string>]]
);
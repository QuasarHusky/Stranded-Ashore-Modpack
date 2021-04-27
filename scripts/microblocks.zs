import mods.jei.JEI;

JEI.removeAndHide(<microblockcbe:stone_rod>);
JEI.removeAndHide(<microblockcbe:saw_stone>);
JEI.removeAndHide(<microblockcbe:saw_iron>);

recipes.remove(<microblockcbe:saw_diamond>);

recipes.addShaped("microblocks_saw_diamond", <microblockcbe:saw_diamond>, 
    [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
     [<ore:rock>, <ore:rock>, null]]
);
#priority 300

import mods.terrafirmacraft.StoneKnapping;
import mods.terrafirmacraft.ClayKnapping;
import mods.terrafirmacraft.Heating;

// Remove and hide unused items
recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.remove(<exnihilocreatio:hammer_diamond>);
recipes.remove(<exnihilocreatio:hammer_gold>);
recipes.remove(<exnihilocreatio:crook_andesite>);
recipes.remove(<exnihilocreatio:crook_granite>);
recipes.remove(<exnihilocreatio:crook_diorite>);
recipes.remove(<exnihilocreatio:crook_gold>);
recipes.remove(<exnihilocreatio:crook_diamond>);
recipes.remove(<exnihilocreatio:crook_prismarine>);
recipes.remove(<exnihilocreatio:crook_netherrack>);
recipes.remove(<exnihilocreatio:crook_purpur>);
recipes.remove(<exnihilocreatio:crook_blaze>);
recipes.remove(<exnihilocreatio:crook_wood>);
recipes.remove(<exnihilocreatio:crook_bone>);
recipes.remove(<exnihilocreatio:crook_clay_uncooked>);
recipes.remove(<exnihilocreatio:item_material:1>);
recipes.remove(<exnihilocreatio:item_material:5>);
recipes.remove(<exnihilocreatio:item_material:6>);
recipes.remove(<exnihilocreatio:item_material:7>);
recipes.remove(<exnihilocreatio:item_pebble:*>);
recipes.remove(<exnihilocreatio:item_doll:*>);
recipes.remove(<exnihilocreatio:item_seed_oak>);
recipes.remove(<exnihilocreatio:item_seed_spruce>);
recipes.remove(<exnihilocreatio:item_seed_birch>);
recipes.remove(<exnihilocreatio:item_seed_jungle>);
recipes.remove(<exnihilocreatio:item_seed_acacia>);
recipes.remove(<exnihilocreatio:item_seed_darkoak>);
recipes.remove(<exnihilocreatio:item_seed_cactus>);
recipes.remove(<exnihilocreatio:item_seed_sugarcane>);
recipes.remove(<exnihilocreatio:item_seed_carrot>);
recipes.remove(<exnihilocreatio:item_seed_potato>);
recipes.remove(<exnihilocreatio:block_andesite_crushed>);
recipes.remove(<exnihilocreatio:block_diorite_crushed>);
recipes.remove(<exnihilocreatio:block_granite_crushed>);
recipes.remove(<exnihilocreatio:block_waterwheel>);
recipes.remove(<exnihilocreatio:block_axle_stone>);
recipes.remove(<exnihilocreatio:block_grinder>);
recipes.remove(<exnihilocreatio:block_auto_sifter>);
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.remove(<exnihilocreatio:item_ore_gold:*>);
recipes.remove(<exnihilocreatio:item_ore_iron:*>);
recipes.remove(<exnihilocreatio:block_crucible:*>);
recipes.remove(<exnihilocreatio:block_crucible_wood>);
recipes.remove(<exnihilocreatio:block_dust>);

// Wooden Barrel
recipes.remove(<exnihilocreatio:block_barrel0>);

recipes.addShaped("exnihilo/barrel_wood", <exnihilocreatio:block_barrel0>, 
   [[<ore:lumber>, null, <ore:lumber>],
    [<ore:lumber>, <ore:dirt>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]]
);

// Stone Barrel
recipes.remove(<exnihilocreatio:block_barrel1>);

recipes.addShaped("exnihilo/barrel_stone", <exnihilocreatio:block_barrel1>, 
   [[<ore:stone>, null, <ore:stone>],
    [<ore:stone>, <ore:dirt>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]]
);

// Stone Crook
recipes.remove(<exnihilocreatio:crook_stone>);

StoneKnapping.addRecipe("exnihilo/crook_stone", [<exnihilocreatio:crook_stone>], ["all"], 
    " XXX ", 
    " X X ",
    "   X ",
    "   X ",
    "   X "
);


// Clay Crook
recipes.remove(<exnihilocreatio:crook_clay>);

ClayKnapping.addRecipe("exnihilo/crook_clay", <exnihilocreatio:crook_clay>, 
    " XXX ", 
    " X X ",
    "   X ",
    "   X ",
    "   X "
);

// Iron Crook
recipes.remove(<exnihilocreatio:crook_iron>);

// Sieve
recipes.remove(<exnihilocreatio:block_sieve>);

recipes.addShaped("exnihilo/sieve", <exnihilocreatio:block_sieve>, 
   [[<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:hideRaw>, <ore:plankWood>],
    [<ore:logWood>, null, <ore:logWood>]]
);

// String Mesh
recipes.remove(<exnihilocreatio:item_mesh:1>);

recipes.addShaped("exnihilo/string_mesh", <exnihilocreatio:item_mesh:1>, 
   [[<ore:string>, <ore:stickWood>, <ore:string>],
    [<ore:stickWood>, <ore:string>, <ore:stickWood>],
    [<ore:string>, <ore:stickWood>, <ore:string>]]
);

// Flint Mesh
recipes.remove(<exnihilocreatio:item_mesh:2>);

recipes.addShaped("exnihilo/flint_mesh", <exnihilocreatio:item_mesh:2>, 
   [[<ore:logWood>, <ore:string>, <ore:logWood>],
    [<ore:hideSmall>, <ore:clothHighQuality>, <ore:hideSmall>],
    [<ore:logWood>, <ore:string>, <ore:logWood>]]
);

// Iron Mesh
recipes.remove(<exnihilocreatio:item_mesh:3>);

recipes.addShaped("exnihilo/iron_mesh", <exnihilocreatio:item_mesh:3>, 
   [[<ore:logWood>, <ore:hideMedium>, <ore:logWood>],
    [<ore:rodWroughtIron>, <tfc:crop/product/burlap_cloth>, <ore:rodWroughtIron>],
    [<ore:logWood>, <ore:hideMedium>, <ore:logWood>]]
);

// Diamond Mesh
recipes.remove(<exnihilocreatio:item_mesh:4>);

recipes.addShaped("exnihilo/diamond_mesh", <exnihilocreatio:item_mesh:4>, 
   [[<ore:lumber>, <tfc:crop/product/jute_net>, <ore:lumber>],
    [<ore:gemFlawless>, <ore:ingotGold>, <ore:gemFlawless>],
    [<ore:lumber>, <tfc:crop/product/jute_net>, <ore:lumber>]]
);
import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry as TFCRegistry;
import mods.terrafirmacraft.StoneKnapping;
import mods.terrafirmacraft.ClayKnapping;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.Anvil;

// Hide JEI categories
JEI.hideCategory("exnihilocreatio:fluid_on_top");
JEI.hideCategory("exnihilocreatio:fluid_transform");
JEI.hideCategory("exnihilocreatio:fluid_block_transform");

// Remove and hide unused items
JEI.removeAndHide(<exnihilocreatio:hammer_wood>);
JEI.removeAndHide(<exnihilocreatio:hammer_stone>);
JEI.removeAndHide(<exnihilocreatio:hammer_iron>);
JEI.removeAndHide(<exnihilocreatio:hammer_diamond>);
JEI.removeAndHide(<exnihilocreatio:hammer_gold>);
JEI.removeAndHide(<exnihilocreatio:crook_andesite>);
JEI.removeAndHide(<exnihilocreatio:crook_granite>);
JEI.removeAndHide(<exnihilocreatio:crook_diorite>);
JEI.removeAndHide(<exnihilocreatio:crook_gold>);
JEI.removeAndHide(<exnihilocreatio:crook_diamond>);
JEI.removeAndHide(<exnihilocreatio:crook_prismarine>);
JEI.removeAndHide(<exnihilocreatio:crook_netherrack>);
JEI.removeAndHide(<exnihilocreatio:crook_purpur>);
JEI.removeAndHide(<exnihilocreatio:crook_blaze>);
JEI.removeAndHide(<exnihilocreatio:crook_wood>);
JEI.removeAndHide(<exnihilocreatio:crook_bone>);
JEI.removeAndHide(<exnihilocreatio:crook_clay_uncooked>);
JEI.removeAndHide(<exnihilocreatio:item_material:1>);
JEI.removeAndHide(<exnihilocreatio:item_material:5>);
JEI.removeAndHide(<exnihilocreatio:item_material:6>);
JEI.removeAndHide(<exnihilocreatio:item_material:7>);
JEI.removeAndHide(<exnihilocreatio:item_pebble:*>);
JEI.removeAndHide(<exnihilocreatio:item_doll:*>);
JEI.removeAndHide(<exnihilocreatio:item_seed_oak>);
JEI.removeAndHide(<exnihilocreatio:item_seed_spruce>);
JEI.removeAndHide(<exnihilocreatio:item_seed_birch>);
JEI.removeAndHide(<exnihilocreatio:item_seed_jungle>);
JEI.removeAndHide(<exnihilocreatio:item_seed_acacia>);
JEI.removeAndHide(<exnihilocreatio:item_seed_darkoak>);
JEI.removeAndHide(<exnihilocreatio:item_seed_cactus>);
JEI.removeAndHide(<exnihilocreatio:item_seed_sugarcane>);
JEI.removeAndHide(<exnihilocreatio:item_seed_carrot>);
JEI.removeAndHide(<exnihilocreatio:item_seed_potato>);
JEI.removeAndHide(<exnihilocreatio:block_andesite_crushed>);
JEI.removeAndHide(<exnihilocreatio:block_diorite_crushed>);
JEI.removeAndHide(<exnihilocreatio:block_granite_crushed>);
JEI.removeAndHide(<exnihilocreatio:block_waterwheel>);
JEI.removeAndHide(<exnihilocreatio:block_axle_stone>);
JEI.removeAndHide(<exnihilocreatio:block_grinder>);
JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
JEI.removeAndHide(<exnihilocreatio:block_end_cake>);
JEI.removeAndHide(<exnihilocreatio:item_ore_gold:*>);
JEI.removeAndHide(<exnihilocreatio:item_ore_iron:*>);
JEI.removeAndHide(<exnihilocreatio:block_crucible:*>);
JEI.removeAndHide(<exnihilocreatio:block_crucible_wood>);
JEI.removeAndHide(<exnihilocreatio:block_dust>);

// Wooden Barrel
recipes.remove(<exnihilocreatio:block_barrel0>);

recipes.addShaped("barrel_wood", <exnihilocreatio:block_barrel0>, 
   [[<ore:lumber>, null, <ore:lumber>],
    [<ore:lumber>, <ore:dirt>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]]
);

// Stone Barrel
recipes.remove(<exnihilocreatio:block_barrel1>);

recipes.addShaped("barrel_stone", <exnihilocreatio:block_barrel1>, 
   [[<ore:stone>, null, <ore:stone>],
    [<ore:stone>, <ore:dirt>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]]
);

// Stone Crook
recipes.remove(<exnihilocreatio:crook_stone>);

StoneKnapping.addRecipe("crook_stone", [<exnihilocreatio:crook_stone>], ["all"], 
    " XXX ", 
    " X X ",
    "   X ",
    "   X ",
    "   X "
);


// Clay Crook
recipes.remove(<exnihilocreatio:crook_clay>);

ClayKnapping.addRecipe("crook_clay", <exnihilocreatio:crook_clay>, 
    " XXX ", 
    " X X ",
    "   X ",
    "   X ",
    "   X "
);

// Iron Crook
recipes.remove(<exnihilocreatio:crook_iron>);

Anvil.addRecipe("crook_iron", <ore:ingotWroughtIron>, <exnihilocreatio:crook_iron>, 1, "tools", "HIT_ANY", "DRAW_ANY", "BEND_LAST");

// Sieve
recipes.remove(<exnihilocreatio:block_sieve>);

recipes.addShaped("sieve", <exnihilocreatio:block_sieve>, 
   [[<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:hideRaw>, <ore:plankWood>],
    [<ore:logWood>, null, <ore:logWood>]]
);

// String Mesh
recipes.remove(<exnihilocreatio:item_mesh:1>);

recipes.addShaped("string_mesh", <exnihilocreatio:item_mesh:1>, 
   [[<ore:string>, <ore:stickWood>, <ore:string>],
    [<ore:stickWood>, <ore:string>, <ore:stickWood>],
    [<ore:string>, <ore:stickWood>, <ore:string>]]
);

// Flint Mesh
recipes.remove(<exnihilocreatio:item_mesh:2>);

recipes.addShaped("flint_mesh", <exnihilocreatio:item_mesh:2>, 
   [[<ore:logWood>, <ore:string>, <ore:logWood>],
    [<ore:hideSmall>, <ore:clothHighQuality>, <ore:hideSmall>],
    [<ore:logWood>, <ore:string>, <ore:logWood>]]
);

// Iron Mesh
recipes.remove(<exnihilocreatio:item_mesh:3>);

recipes.addShaped("iron_mesh", <exnihilocreatio:item_mesh:3>, 
   [[<ore:logWood>, <ore:hideMedium>, <ore:logWood>],
    [<ore:rodWroughtIron>, <tfc:crop/product/burlap_cloth>, <ore:rodWroughtIron>],
    [<ore:logWood>, <ore:hideMedium>, <ore:logWood>]]
);

// Diamond Mesh
recipes.remove(<exnihilocreatio:item_mesh:4>);

recipes.addShaped("diamond_mesh", <exnihilocreatio:item_mesh:4>, 
   [[<ore:lumber>, <tfc:crop/product/jute_net>, <ore:lumber>],
    [<ore:gemFlawless>, <ore:ingotGold>, <ore:gemFlawless>],
    [<ore:lumber>, <tfc:crop/product/jute_net>, <ore:lumber>]]
);
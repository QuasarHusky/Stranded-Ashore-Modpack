import mods.exnihilocreatio.Crook;

Crook.removeAll();

// Tree Leaves
Crook.addRecipe(<ore:treeLeaves>, <exnihilocreatio:item_material:2>, 0.20, 0.20);
Crook.addRecipe(<ore:treeLeaves>, <exnihilocreatio:item_cooked_silkworm>, 0.01, 0.01);
Crook.addRecipe(<ore:treeLeaves>, <minecraft:stick>, 0.50, 0.50);
Crook.addRecipe(<ore:treeLeaves>, <tfc:stick_bunch>, 0.10, 0.10);
Crook.addRecipe(<ore:treeLeaves>, <tfc:food/red_apple>, 0.10, 0.10);
Crook.addRecipe(<ore:treeLeaves>, <tfc:food/green_apple>, 0.10, 0.10);
Crook.addRecipe(<ore:treeLeaves>, <waterstrainer:worm>, 0.10, 0.10);
Crook.addRecipe(<ore:treeLeaves>, <aquaculture:fish:17>, 0.01, 0.01);
Crook.addRecipe(<ore:treeLeaves>, <wizardry:fairy_wings>, 0.005, 0.005);

// Infested Leaves (100% silkworm infested)
Crook.addRecipe(<exnihilocreatio:block_infested_leaves>, <exnihilocreatio:item_material:2>, 0.40, 0.40);

// Infesting Leaves (in progress of being infested)
Crook.addRecipe(<exnihilocreatio:block_infesting_leaves>, <exnihilocreatio:item_material:2>, 0.20, 0.20);
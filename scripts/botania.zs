import mods.botania.ManaInfusion;

ManaInfusion.removeRecipe(<botania:manaresource:0>);
ManaInfusion.removeRecipe(<botania:storage:0>);
ManaInfusion.removeRecipe(<minecraft:log:*>);
ManaInfusion.removeRecipe(<minecraft:log2:*>);
ManaInfusion.removeRecipe(<minecraft:sapling:*>);
ManaInfusion.removeRecipe(<minecraft:fish:*>);
ManaInfusion.removeRecipe(<minecraft:wheat_seeds>);
ManaInfusion.removeRecipe(<minecraft:potato>);
ManaInfusion.removeRecipe(<minecraft:carrot>);
ManaInfusion.removeRecipe(<minecraft:beetroot_seeds>);
ManaInfusion.removeRecipe(<minecraft:melon_seeds>);
ManaInfusion.removeRecipe(<minecraft:pumpkin_seeds>);
ManaInfusion.removeRecipe(<minecraft:dye:3>);
ManaInfusion.removeRecipe(<minecraft:stone:*>);

mods.botania.Orechid.removeOre(<ore:oreCoal>);
mods.botania.Orechid.removeOre(<ore:oreIron>);
mods.botania.Orechid.removeOre(<ore:oreRedstone>);
mods.botania.Orechid.removeOre(<ore:oreGold>);
mods.botania.Orechid.removeOre(<ore:oreLapis>);
mods.botania.Orechid.removeOre(<ore:oreDiamond>);
mods.botania.Orechid.removeOre(<ore:oreEmerald>);

mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotWroughtIron>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:tinypotato>, <tfc:food/potato>, 1337);
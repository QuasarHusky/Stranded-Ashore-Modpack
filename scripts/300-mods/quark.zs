#priority 300

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Anvil;

recipes.remove(<quark:pipe>);
recipes.remove(<quark:soul_compass>);

recipes.addShapeless("quark/unlit_redstone_lamp", <minecraft:redstone_lamp>, [<quark:lit_lamp>]);
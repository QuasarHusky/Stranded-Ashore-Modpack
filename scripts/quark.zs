import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Anvil;

recipes.remove(<quark:pipe>);

ItemRegistry.registerItemHeat(<quark:pipe>, 0.50, 1535, true);
Anvil.addRecipe("quark_pipe", <ore:ingotWroughtIron>, <quark:pipe> * 12, 2, "general", "HIT_THIRD_LAST", "HIT_SECOND_LAST", "HIT_LAST");
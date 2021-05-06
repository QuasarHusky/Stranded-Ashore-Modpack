import mods.terrafirmacraft.Chisel;
import mods.terrafirmacraft.Barrel;

Chisel.addRecipe("astral_marble", <tfc:smooth/marble>, <astralsorcery:blockmarble:0>);
Chisel.addRecipe("astral_marble_bricks", <tfc:bricks/marble>, <astralsorcery:blockmarble:1>);

Chisel.addRecipe("astral_sooty_marble", <tfc:smooth/basalt>, <astralsorcery:blockblackmarble:0>);
Chisel.addRecipe("astral_sooty_marble_bricks", <tfc:bricks/basalt>, <astralsorcery:blockblackmarble:1>);

Barrel.addRecipe("starmetal_ingot", <ore:ingotWroughtIron>, <liquid:astralsorcery.liquidstarlight> * 250, <astralsorcery:itemcraftingcomponent:1>, null, 1);
Barrel.addRecipe("aquamarine", <ore:gemLapis>, <liquid:astralsorcery.liquidstarlight> * 250, <astralsorcery:itemcraftingcomponent:0>, null, 1);
Barrel.addRecipe("rock_crystal", <ore:gemQuartz>, <liquid:astralsorcery.liquidstarlight> * 250, <astralsorcery:itemrockcrystalsimple>, null, 1);
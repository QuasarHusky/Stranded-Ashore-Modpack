import mods.terrafirmacraft.Chisel;
import mods.terrafirmacraft.Barrel;

Chisel.addRecipe("astral_marble", <tfc:smooth/marble>, <astralsorcery:blockmarble:0>);
Chisel.addRecipe("astral_marble_bricks", <tfc:bricks/marble>, <astralsorcery:blockmarble:1>);

Chisel.addRecipe("astral_sooty_marble", <tfc:smooth/basalt>, <astralsorcery:blockblackmarble:0>);
Chisel.addRecipe("astral_sooty_marble_bricks", <tfc:bricks/basalt>, <astralsorcery:blockblackmarble:1>);

Barrel.addRecipe("starmetal_ingot_lunar", <ore:ingotWroughtIron>, <liquid:lunar_water> * 250, <astralsorcery:itemcraftingcomponent:1>, null, 1);
Barrel.addRecipe("starmetal_ingot_starlight", <ore:ingotWroughtIron>, <liquid:astralsorcery.liquidstarlight> * 250, <astralsorcery:itemcraftingcomponent:1>, null, 1);

Barrel.addRecipe("aquamarine_lunar", <ore:gemLapis>, <liquid:lunar_water> * 250, <astralsorcery:itemcraftingcomponent:0>, null, 1);
Barrel.addRecipe("aquamarine_starlight", <ore:gemLapis>, <liquid:astralsorcery.liquidstarlight> * 250, <astralsorcery:itemcraftingcomponent:0>, null, 1);

Barrel.addRecipe("rock_crystal_lunar", <ore:gemQuartz>, <liquid:lunar_water> * 250, <astralsorcery:itemrockcrystalsimple>, null, 1);
Barrel.addRecipe("rock_crystal_starlight", <ore:gemQuartz>, <liquid:astralsorcery.liquidstarlight> * 250, <astralsorcery:itemrockcrystalsimple>, null, 1);
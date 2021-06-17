#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

// ===== Laser Diode ===== //
var itemLaserDiode = VanillaFactory.createItem("laser_diode");
itemLaserDiode.rarity = "epic";
itemLaserDiode.creativeTab = <creativetab:misc>;
itemLaserDiode.register();

// ===== Optimised Gear ===== //
var itemOptimisedGear = VanillaFactory.createItem("optimised_gear");
itemOptimisedGear.rarity = "epic";
itemOptimisedGear.creativeTab = <creativetab:misc>;
itemOptimisedGear.register();
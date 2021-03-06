#priority 300

import mods.terrafirmacraft.Loom;

// ===== Jute Fiber ===== //
Loom.addRecipe("tfc/jute_fiber/straw", <ore:straw> * 8, <tfc:crop/product/jute_fiber>, 8, "tfc:textures/blocks/devices/loom/product/burlap.png");
Loom.addRecipe("tfc/jute_fiber/string", <ore:string> * 12, <tfc:crop/product/jute_fiber>, 12, "tfc:textures/blocks/devices/loom/product/burlap.png");
Loom.addRecipe("tfc/jute_fiber/hemp", <ore:fiberHemp> * 3, <tfc:crop/product/jute_fiber>, 3, "tfc:textures/blocks/devices/loom/product/burlap.png");

// ===== Windmill Sail ===== //
Loom.addRecipe("immersiveengineering/windmill/sail", components.tough_fabric * 6, components.windmill_sail, 6, "tfc:textures/blocks/devices/loom/product/burlap.png");
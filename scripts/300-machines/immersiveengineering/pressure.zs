#priority 300

import mods.immersivetechnology.PressurizedFluid;

// ===== Pressurised Fluids ===== //
// All the fluids!
for id, liquid in liquids {
    for variant, liquidstack in liquid {
        PressurizedFluid.add(liquidstack);
    }
}
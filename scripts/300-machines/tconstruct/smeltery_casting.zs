#priority 300

import mods.tconstruct.Casting;

// ===== Concrete ===== //
Casting.addBasinRecipe(<immersiveengineering:stone_decoration:5>, null, <liquid:concrete>, 1000, false, timing.second * 10);

// ===== Hempcrete ===== //
Casting.addBasinRecipe(<immersiveengineering:stone_decoration:4>, crops.hemp.produce, <liquid:concrete>, 1000, true, timing.second * 20);

// ===== Asphalt ===== //
Casting.addBasinRecipe(<immersivepetroleum:stone_decoration:0>, components.bitumen, <liquid:concrete>, 1000, true, timing.second * 20);

// ===== Brownstone ===== //
Casting.addBasinRecipe(<tconstruct:brownstone:0>, components.dried_brick, <liquid:concrete>, 1000, true, timing.second * 20);

// ===== Tough Steel ===== //
Casting.addTableRecipe(<contenttweaker:trainpart/tough_steel>, <ore:plateSteel>, <liquid:black_steel>, 144, true, timing.second * 20);
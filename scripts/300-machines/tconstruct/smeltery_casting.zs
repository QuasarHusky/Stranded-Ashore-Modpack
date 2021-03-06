#priority 300

import crafttweaker.item.IIngredient;
import mods.tconstruct.Casting;

// ===== Remove Recipes ===== //
Casting.removeTableRecipe(<tconstruct:cast>);
Casting.removeTableRecipe(<tconstruct:clay_cast>);

// ===== Casts ===== //
var castRecipes as IIngredient[string] = {
    "tconstruct:broad_axe_head":        <tconstruct:broad_axe_head:*>,
    "tconstruct:binding":               <tconstruct:binding:*>,
    "tconstruct:pan_head":              <tconstruct:pan_head:*>,
    "tconstruct:pick_head":             <tconstruct:pick_head:*>,
    "tconstruct:large_sword_blade":     <tconstruct:large_sword_blade:*>,
    "tconstruct:cross_guard":           <tconstruct:cross_guard:*>,
    "tconstruct:tough_tool_rod":        <tconstruct:tough_tool_rod:*>,
    "tconstruct:bow_limb":              <tconstruct:bow_limb:*>,
    "tconstruct:sharpening_kit":        <tconstruct:sharpening_kit:*>,
    "tconstruct:sword_blade":           <tconstruct:sword_blade:*>,
    "tconstruct:scythe_head":           <tconstruct:scythe_head:*>,
    "tconstruct:arrow_shaft":           <tconstruct:arrow_shaft:*>,
    "tconstruct:tool_rod":              <tconstruct:tool_rod:*>,
    "tconstruct:hand_guard":            <tconstruct:hand_guard:*>,
    "tconstruct:shovel_head":           <tconstruct:shovel_head:*>,
    "tconstruct:arrow_head":            <tconstruct:arrow_head:*>,
    "tconstruct:fletching":             <tconstruct:fletching:*>,
    "tconstruct:axe_head":              <tconstruct:axe_head:*>,
    "tconstruct:hammer_head":           <tconstruct:hammer_head:*>,
    "tconstruct:knife_blade":           <tconstruct:knife_blade:*>,
    "tconstruct:excavator_head":        <tconstruct:excavator_head:*>,
    "tconstruct:wide_guard":            <tconstruct:wide_guard:*>,
    "tconstruct:large_plate":           <tconstruct:large_plate:*>,
    "tconstruct:sign_head":             <tconstruct:sign_head:*>,
    "tconstruct:kama_head":             <tconstruct:kama_head:*>,
    "tconstruct:tough_binding":         <tconstruct:tough_binding:*>,
    "tconstruct:shard":                 <tconstruct:shard:*>,
};

for id, cast in castRecipes {
    Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: id}), cast, <liquid:alubrass>, 144, true, timing.second * 3);
    Casting.addTableRecipe(<tconstruct:clay_cast>.withTag({PartType: id}), cast, <liquid:clay>, 144, true, timing.second * 3);
}

// ===== Concrete ===== //
Casting.addBasinRecipe(<immersiveengineering:stone_decoration:5>, null, <liquid:concrete>, 1000, false, timing.second * 10);

// ===== Hempcrete ===== //
Casting.addBasinRecipe(<immersiveengineering:stone_decoration:4>, crops.hemp.produce, <liquid:concrete>, 1000, true, timing.second * 20);

// ===== Asphalt ===== //
Casting.addBasinRecipe(<immersivepetroleum:stone_decoration:0>, components.bitumen, <liquid:concrete>, 1000, true, timing.second * 20);

// ===== Brownstone ===== //
Casting.addBasinRecipe(<tconstruct:brownstone:0>, components.dried_brick, <liquid:concrete>, 1000, true, timing.second * 20);

// ===== Tough Steel ===== //
Casting.addTableRecipe(<contenttweaker:trainpart/tough_steel>, <ore:plateSteel>, <liquid:black_steel>, 36, true, timing.second * 20);

// ===== Blaze Rod ===== //
Casting.addTableRecipe(<minecraft:blaze_rod>, <ore:stickWood>, <liquid:lava>, 100, true, timing.second * 2);

// ===== Slime Blocks ===== //
Casting.addBasinRecipe(<minecraft:slime>, <ore:blockSlime>, <liquid:lime_dye>, 1000, true, timing.second * 1);
Casting.addBasinRecipe(<tconstruct:slime:1>, <ore:blockSlime>, <liquid:cyan_dye>, 1000, true, timing.second * 1);
Casting.addBasinRecipe(<tconstruct:slime:2>, <ore:blockSlime>, <liquid:purple_dye>, 1000, true, timing.second * 1);

Casting.addBasinRecipe(<tconstruct:slime:4>, <ore:blockSlime>, <liquid:lava>, 1000, true, timing.second * 1);

// ===== Slime Channels ===== //
Casting.addBasinRecipe(<tconstruct:slime_channel:0>, <tconstruct:slime_congealed:0>, <liquid:fresh_water>, 100, true, timing.second * 1);
Casting.addBasinRecipe(<tconstruct:slime_channel:1>, <tconstruct:slime_congealed:1>, <liquid:fresh_water>, 100, true, timing.second * 1);
Casting.addBasinRecipe(<tconstruct:slime_channel:2>, <tconstruct:slime_congealed:2>, <liquid:fresh_water>, 100, true, timing.second * 1);
Casting.addBasinRecipe(<tconstruct:slime_channel:3>, <tconstruct:slime_congealed:3>, <liquid:fresh_water>, 100, true, timing.second * 1);
Casting.addBasinRecipe(<tconstruct:slime_channel:4>, <tconstruct:slime_congealed:4>, <liquid:fresh_water>, 100, true, timing.second * 1);

// ===== Slime in a Bucket ===== //
Casting.addBasinRecipe(<quark:slime_bucket>, <minecraft:bucket>, <liquid:blueslime>, 1000, true, timing.second * 10);
Casting.addBasinRecipe(<quark:slime_bucket>, <minecraft:bucket>, <liquid:purpleslime>, 1000, true, timing.second * 10);

// ===== Dyes ===== //
Casting.addTableRecipe(<thermalfoundation:dye:15>, null, <liquid:white_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:14>, null, <liquid:orange_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:13>, null, <liquid:magenta_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:12>, null, <liquid:light_blue_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:11>, null, <liquid:yellow_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:10>, null, <liquid:lime_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:9>, null, <liquid:pink_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:8>, null, <liquid:gray_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:7>, null, <liquid:light_gray_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:6>, null, <liquid:cyan_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:5>, null, <liquid:purple_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:4>, null, <liquid:blue_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:3>, null, <liquid:brown_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:2>, null, <liquid:green_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:1>, null, <liquid:red_dye>, 1000, false, timing.second * 1);
Casting.addTableRecipe(<thermalfoundation:dye:0>, null, <liquid:black_dye>, 1000, false, timing.second * 1);

// ==== Reinforcement ===== //
Casting.addTableRecipe(<tconstruct:materials:14>, <ore:sheetDoubleGold>, <liquid:obsidian>, 2304, true, timing.second * 10);
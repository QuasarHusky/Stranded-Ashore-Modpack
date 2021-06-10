import mods.terrafirmacraft.Barrel;

var spawn_hours as int = 24;

Barrel.addRecipe("spawn_eggs/witchwater", <ore:soulSand>, <liquid:salt_water> * 1000, <soulshardstow:materials:2>, <liquid:witchwater> * 1000, 1);
Barrel.addRecipe("spawn_eggs/witchwater_spoil", <soulshardstow:materials:2>, <liquid:witchwater> * 1000, <tfc:powder/charcoal>, null, 1);
Barrel.addRecipe("spawn_eggs/any/spoil", <minecraft:spawn_egg:*>, <liquid:witchwater> * 500, <soulshardstow:materials:2>, null, 12);

// ===== Farm Animals ===== //

Barrel.addRecipe(
    "spawn_eggs/chicken", 
    <tfc:food/chicken>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:chickentfc"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/sheep", 
    <tfc:food/mutton>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:sheeptfc"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/cow", 
    <tfc:food/beef>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:cowtfc"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/pig", 
    <tfc:food/pork>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:pigtfc"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/wolf", 
    <tfc:food/wolf>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:wolftfc"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/rabbit", 
    <tfc:food/rabbit>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:rabbittfc"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/horse", 
    <tfc:food/horse_meat>, 
    <liquid:witchwater> * 2000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfc:horsetfc"}}),
    null, 
    spawn_hours
);

// ===== Monsters ===== //
Barrel.addRecipe(
    "spawn_eggs/creeper", 
    <minecraft:gunpowder>, 
    <liquid:witchwater> * 4000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:creeper"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/enderman", 
    <minecraft:ender_pearl>, 
    <liquid:witchwater> * 4000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:enderman"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/skeleton", 
    <minecraft:bone>, 
    <liquid:witchwater> * 4000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/silverfish", 
    <ore:stone>, 
    <liquid:witchwater> * 500, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/witch", 
    <minecraft:sugar>, 
    <liquid:witchwater> * 4000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:witch"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/zombie", 
    <minecraft:rotten_flesh>, 
    <liquid:witchwater> * 4000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:zombie"}}),
    null, 
    spawn_hours
);

Barrel.addRecipe(
    "spawn_eggs/slime", 
    <minecraft:slime_ball>, 
    <liquid:witchwater> * 4000, 
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:slime"}}),
    null, 
    spawn_hours
);
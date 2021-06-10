#priority -50

import mods.tconstruct.Melting;

for id, oreType in oreStacks {
    var metal = oreMetals[id];
    
    if(!isNull(liquids[metal]) && !isNull(liquids[metal]["normal"])) {
        for variety, oreStack in oreType {
            var mb = oreMillibuckets[variety];
            var heat = 0;

            if(!isNull(metalMeltingHeats[metal])) {
                heat = metalMeltingHeats[metal] + 300;
            }

            Melting.addRecipe(liquids[metal].normal * mb, oreStack, heat); 
        }
    }
}
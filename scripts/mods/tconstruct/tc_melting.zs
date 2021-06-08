import mods.tconstruct.Melting;

// ===== Remove Recipes ===== //
Melting.removeRecipe(<liquid:bismuth>);
Melting.removeRecipe(<liquid:bismuth_bronze>);
Melting.removeRecipe(<liquid:black_bronze>);
Melting.removeRecipe(<liquid:brass>);
Melting.removeRecipe(<liquid:copper>);
Melting.removeRecipe(<liquid:gold>);
Melting.removeRecipe(<liquid:lead>);
Melting.removeRecipe(<liquid:nickel>);
Melting.removeRecipe(<liquid:rose_gold>);
Melting.removeRecipe(<liquid:silver>);
Melting.removeRecipe(<liquid:tin>);
Melting.removeRecipe(<liquid:zinc>);
Melting.removeRecipe(<liquid:sterling_silver>);
Melting.removeRecipe(<liquid:wrought_iron>);
Melting.removeRecipe(<liquid:pig_iron>);
Melting.removeRecipe(<liquid:steel>);
Melting.removeRecipe(<liquid:platinum>);
Melting.removeRecipe(<liquid:black_steel>);
Melting.removeRecipe(<liquid:blue_steel>);
Melting.removeRecipe(<liquid:red_steel>);
Melting.removeRecipe(<liquid:bismuth_bronze>);
Melting.removeRecipe(<liquid:iron>);
Melting.removeRecipe(<liquid:obsidian>);
Melting.removeRecipe(<liquid:stone>);
Melting.removeRecipe(<liquid:dirt>);
Melting.removeRecipe(<liquid:clay>);
Melting.removeRecipe(<liquid:emerald>);
Melting.removeRecipe(<liquid:glass>);
Melting.removeRecipe(<liquid:pigiron>);
Melting.removeRecipe(<liquid:knightslime>);
Melting.removeRecipe(<liquid:alubrass>);
Melting.removeRecipe(<liquid:cobalt>);
Melting.removeRecipe(<liquid:ardite>);
Melting.removeRecipe(<liquid:manyullyn>);
Melting.removeRecipe(<liquid:electrum>);
Melting.removeRecipe(<liquid:aluminum>);
Melting.removeRecipe(<liquid:iridium>);
Melting.removeRecipe(<liquid:invar>);
Melting.removeRecipe(<liquid:constantan>);
Melting.removeRecipe(<liquid:signalum>);
Melting.removeRecipe(<liquid:lumium>);
Melting.removeRecipe(<liquid:enderium>);

// ===== TFC Ore Melting ===== //
for id, oreType in oreStacks {
    var metal = oreMetals[id];
    
    if(!isNull(liquids[metal]) && !isNull(liquids[metal]["normal"])) {
        for variety, oreStack in oreType {
            var mb = oreMillibuckets[variety];

            // TODO: Make metals have proper melting temperatures
            Melting.addRecipe(liquids[metal].normal * mb, oreStack, 69); 
        }
    }
}
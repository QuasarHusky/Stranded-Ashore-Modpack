#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("black_bronze");
material.color = 0x512F45;
material.craftable = true;
material.liquid = <liquid:black_bronze>;
material.castable = true;
material.representativeOre = <ore:ingotBlackBronze>;

material.addMaterialTrait("dense", null);

material.addHeadMaterialStats(1460, 9.0, 4.0, 2);           // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(220);                        // Durability
material.addHandleMaterialStats(0.9, 220);                  // Modifier, Durability
material.addBowMaterialStats(0.8, 1.0, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.4, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.8, 0.4);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Black Bronze";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Black Bronze " + itemName;
};

material.register();
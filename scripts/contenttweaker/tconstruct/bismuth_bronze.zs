#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("bismuth_bronze");
material.color = 0x53935F;
material.craftable = false;
material.liquid = <liquid:bismuth_bronze>;
material.castable = true;
material.representativeOre = <ore:ingotBismuthBronze>;

material.addItem(<ore:ingotBismuthBronze>);

material.addMaterialTrait("dense", null);

material.addHeadMaterialStats(900, 10.0, 4.0, 2);           // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(100);                        // Durability
material.addHandleMaterialStats(0.9, 150);                  // Modifier, Durability
material.addBowMaterialStats(0.8, 1.0, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.4, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.8, 0.4);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Bismuth Bronze";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Bismuth Bronze " + itemName;
};

material.register();
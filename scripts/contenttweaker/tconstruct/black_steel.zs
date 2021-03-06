#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("black_steel");
material.color = 0x414141;
material.craftable = false;
material.liquid = <liquid:black_steel>;
material.castable = true;
material.representativeOre = <ore:ingotBlackSteel>;

material.addItem(<ore:ingotBlackSteel>);

material.addMaterialTrait("heavy", null);

material.addHeadMaterialStats(2520, 16.0, 7.0, 3);          // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(600);                        // Durability
material.addHandleMaterialStats(1.0, 200);                  // Modifier, Durability
material.addBowMaterialStats(1.3, 1.5, 3.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(1.0, 1.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(1.0, 1.0);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Black Steel";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Black Steel " + itemName;
};

material.register();
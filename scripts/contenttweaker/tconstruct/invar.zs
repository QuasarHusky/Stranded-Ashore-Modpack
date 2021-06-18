#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("invar");
material.color = 0xC3CDC2;
material.craftable = false;
material.liquid = <liquid:invar>;
material.castable = true;
material.representativeOre = <ore:ingotInvar>;

material.addItem(<ore:ingotInvar>);

material.addMaterialTrait("magnetic1", null);

material.addHeadMaterialStats(220, 7.0, 4.0, 2);          // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(140);                        // Durability
material.addHandleMaterialStats(1.0, 140);                  // Modifier, Durability
material.addBowMaterialStats(0.7, 0.7, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.3, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.3, 0.6);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Invar";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Invar " + itemName;
};

material.register();
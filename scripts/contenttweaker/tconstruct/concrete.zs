#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("concrete");
material.color = 0x7D736B;
material.craftable = false;
material.liquid = <liquid:concrete>;
material.castable = true;
material.representativeOre = <ore:concrete>;

material.addItem(<ore:concrete>);

material.addMaterialTrait("heavy", null);

material.addHeadMaterialStats(60, 0.5, 4.0, 3);             // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(80);                         // Durability
material.addHandleMaterialStats(0.6, 120);                  // Modifier, Durability
material.addBowMaterialStats(0.3, 0.3, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.1, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.1, 0.1);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Concrete";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Concrete " + itemName;
};

material.register();
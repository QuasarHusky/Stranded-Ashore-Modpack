#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("aluminum");
material.color = 0xEAEAF4;
material.craftable = true;
material.liquid = <liquid:aluminum>;
material.castable = true;
material.representativeOre = <ore:ingotAluminum>;

material.addMaterialTrait("lightweight", null);

material.addHeadMaterialStats(110, 20.0, 4.0, 2);           // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(70);                         // Durability
material.addHandleMaterialStats(1.0, 110);                  // Modifier, Durability
material.addBowMaterialStats(1.2, 0.9, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(1.4, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.9, 1.0);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Aluminum";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Aluminum " + itemName;
};

material.register();
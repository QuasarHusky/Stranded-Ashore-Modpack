#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("wrought_iron");
material.color = 0xC1C1C1;
material.craftable = false;
material.liquid = <liquid:wrought_iron>;
material.castable = true;
material.representativeOre = <ore:ingotWroughtIron>;

material.addItem(<ore:ingotWroughtIron>);

material.addMaterialTrait("magnetic1", null);

material.addHeadMaterialStats(1650, 10.0, 4.0, 2);          // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(375);                        // Durability
material.addHandleMaterialStats(1.0, 337);                  // Modifier, Durability
material.addBowMaterialStats(1.0, 0.7, 1.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.4, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.6, 0.4);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Wrought Iron";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Wrought Iron " + itemName;
};

material.register();
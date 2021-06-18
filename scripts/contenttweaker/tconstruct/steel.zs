#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("custom_steel");
material.color = 0x6A6E7A;
material.craftable = false;
material.liquid = <liquid:steel>;
material.castable = true;
material.representativeOre = <ore:ingotSteel>;

material.addMaterialTrait("coldblooded", null);

material.addItem(<ore:ingotSteel>);

material.addHeadMaterialStats(1980, 14.0, 5.75, 2);         // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(480);                        // Durability
material.addHandleMaterialStats(0.5,  260);                 // Modifier, Durability
material.addBowMaterialStats(0.8, 0.9, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.6, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.3, 0.1);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Steel";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Steel " + itemName;
};

material.register();
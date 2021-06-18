#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("custom_bronze");
material.color = 0xB39677;
material.craftable = false;
material.liquid = <liquid:bronze>;
material.castable = true;
material.representativeOre = <ore:ingotBronze>;

material.addMaterialTrait("stiff", null);

material.addItem(<ore:ingotBronze>);

material.addHeadMaterialStats(975, 11.0, 4.0, 2);            // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(90);                         // Durability
material.addHandleMaterialStats(0.8,  170);                 // Modifier, Durability
material.addBowMaterialStats(0.8, 0.9, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.6, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.3, 0.1);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Bronze";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Bronze " + itemName;
};

material.register();
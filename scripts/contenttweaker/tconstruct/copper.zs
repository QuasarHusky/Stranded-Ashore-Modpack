#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("custom_copper");
material.color = 0xA1452C;
material.craftable = false;
material.liquid = <liquid:copper>;
material.castable = true;
material.representativeOre = <ore:ingotCopper>;

material.addMaterialTrait("writable1", null);

material.addItem(<ore:ingotCopper>);

material.addHeadMaterialStats(450, 8.0, 3.5, 2);            // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(80);                         // Durability
material.addHandleMaterialStats(0.8,  150);                 // Modifier, Durability
material.addBowMaterialStats(0.8, 0.9, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(0.6, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.3, 0.1);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Copper";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Copper " + itemName;
};

material.register();
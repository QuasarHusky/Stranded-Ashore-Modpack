#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("red_steel");
material.color = 0xC13636;
material.craftable = false;
material.liquid = <liquid:red_steel>;
material.castable = true;
material.representativeOre = <ore:ingotRedSteel>;

material.addItem(<ore:ingotRedSteel>);

material.addMaterialTrait("momentum", "head");
material.addMaterialTrait("heavy", null);

material.addHeadMaterialStats(3200, 18.0, 9.0, 3);          // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(400);                        // Durability
material.addHandleMaterialStats(1.0, 300);                  // Modifier, Durability
material.addBowMaterialStats(1.5, 1.2, 6.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(1.0, 2.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(1.0, 1.5);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Red Steel";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Red Steel " + itemName;
};

material.register();
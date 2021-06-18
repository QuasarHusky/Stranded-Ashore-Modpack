#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("custom_rock");
material.color = 0xA2A19F;
material.craftable = true;
material.representativeOre = <ore:stone>;

material.addMaterialTrait("cheapskate", null);

material.addItem(<ore:stone>);
material.addItem(<ore:cobblestone>);

material.addHeadMaterialStats(50, 7.0, 2.0, 1);             // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(5);                          // Durability
material.addHandleMaterialStats(1.0,  80);                  // Modifier, Durability
material.addBowMaterialStats(0.7, 0.9, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(1.0, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.3, 0.1);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Rock";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Rock " + itemName;
};

material.register();
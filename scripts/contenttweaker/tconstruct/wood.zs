#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("wood_custom");
material.color = 0x917345;
material.craftable = true;
material.representativeOre = <ore:lumber>;

material.addMaterialTrait("ecological", null);
material.addMaterialTrait("splintering", null);

material.addItem(<ore:lumber>);

material.addHeadMaterialStats(15, 4.0, 1.0, 1);             // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(20);                         // Durability
material.addHandleMaterialStats(2.0,  150);                 // Modifier, Durability
material.addBowMaterialStats(0.8, 0.9, 0.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(1.0, 0.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(0.3, 0.1);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Wood";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Wooden " + itemName;
};

material.register();
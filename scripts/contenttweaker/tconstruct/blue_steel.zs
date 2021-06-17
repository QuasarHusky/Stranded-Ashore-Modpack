#loader contenttweaker
#modloaded tconstruct tfc

val material = mods.contenttweaker.tconstruct.MaterialBuilder.create("blue_steel");
material.color = 0x4874AF;
material.craftable = true;
material.liquid = <liquid:blue_steel>;
material.castable = true;
material.representativeOre = <ore:ingotBlueSteel>;

material.addMaterialTrait("momentum", "head");
material.addMaterialTrait("heavy", null);

material.addHeadMaterialStats(6500, 18.0, 9.0, 3);          // Durability, Mining Speed, Attack Damage, Harvest Level
material.addExtraMaterialStats(2500);                       // Durability
material.addHandleMaterialStats(1.2, 2500);                 // Modifier, Durability
material.addBowMaterialStats(1.5, 1.2, 6.0);                // Draw Speed, Range, Bonus Damage
material.addArrowShaftMaterialStats(1.0, 2.0);              // Modifier, Bonus Ammo
material.addFletchingMaterialStats(1.0, 1.5);               // Accuracy, Modifier
material.addProjectileMaterialStats();                      // *shrugs*

material.localizedName = "Blue Steel";
material.itemLocalizer = function(thisMaterial, itemName) {
    return "Blue Steel " + itemName;
};

material.register();
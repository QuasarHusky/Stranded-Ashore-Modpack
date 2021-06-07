import mods.exnihilocreatio.Compost;

Compost.removeAll();

for name, rock in rocks {
    if(!isNull(rock.dirt) && !isNull(rock.grass) && !isNull(rock.dry_grass)) {
        Compost.addRecipe(rock.dirt, 1.00, "ffffff", rock.grass);
        Compost.addRecipe(rock.dry_grass, 1.00, "ffffff", rock.dirt);
        Compost.addRecipe(rock.grass, 1.00, "ffffff", rock.dry_grass);
    }
}

Compost.addRecipe(<minecraft:dirt>, 1.00, "ffffff", <minecraft:grass>);

Compost.addRecipe(<ore:treeLeaves>, 0.20, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:flower>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:fern>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:flora>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:plantWater>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<tfc:plants/barrel_cactus>, 0.20, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:treeSapling>, 0.20, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:flour>, 0.05, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<tfc:crop/product/jute_fiber>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<tfc:crop/product/dirty_jute_net>, 0.50, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:straw>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<tfc:wood_ash>, 0.05, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryFruit>, 0.05, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryVegetable>, 0.05, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryMeat>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryCookedMeat>, 0.02, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryGrain>, 0.05, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryBread>, 0.20, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryDairy>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryOther>, 0.10, "ffffff", <minecraft:dirt:1>);
Compost.addRecipe(<ore:categoryMeal>, 0.25, "ffffff", <minecraft:dirt:1>);

Compost.addRecipe(<minecraft:brown_mushroom>, 0.02, "ffffff", <minecraft:mycelium>);
Compost.addRecipe(<minecraft:red_mushroom>, 0.02, "ffffff", <minecraft:mycelium>);
Compost.addRecipe(<tfc:plants/porcini>, 0.02, "ffffff", <minecraft:mycelium>);
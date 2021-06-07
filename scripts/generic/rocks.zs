import mods.terrafirmacraft.Quern;

// ===== Rockify Dirt / Grass ===== //
for name, rock in rocks {
    if(!isNull(rock.cobble) && !isNull(rock.gravel) && !isNull(rock.dirt) && !isNull(rock.sand)) {
        recipes.addShapeless("rockify_dirt_" ~ name, rock.dirt, [
            rock.rock,
            <minecraft:dirt>
        ]);

        recipes.addShapeless("rockify_grass_" ~ name, rock.grass, [
            rock.rock,
            <minecraft:grass>
        ]);

        recipes.addShapeless("rockify_stone_" ~ name, rock.raw, [
            rock.rock,
            <minecraft:stone>
        ]);

        recipes.addShapeless("rockify_cobble_" ~ name, rock.cobble, [
            rock.rock,
            <minecraft:cobblestone>
        ]);

        recipes.addShapeless("rockify_gravel_" ~ name, rock.gravel, [
            rock.rock,
            <minecraft:gravel>
        ]);

        recipes.addShapeless("rockify_sand_" ~ name, rock.sand, [
            rock.rock,
            <minecraft:sand>
        ]);

        Quern.addRecipe("grind_raw_" ~ name, rock.raw, rock.cobble);
        Quern.addRecipe("grind_cobble_" ~ name, rock.cobble, rock.gravel);
        Quern.addRecipe("grind_gravel_" ~ name, rock.gravel, rock.dirt);
        Quern.addRecipe("grind_dirt_" ~ name, rock.dirt, rock.sand);
    
        recipes.addShapeless("raw_rock_" ~ name, rock.raw * 3, [
            rock.cobble,
            rock.rock,
            rock.cobble,
            rock.rock
        ]);

        recipes.addShapeless("cobble_rock_" ~ name, rock.cobble * 3, [
            rock.gravel,
            rock.rock,
            rock.gravel,
            rock.rock
        ]);

        recipes.addShapeless("gravel_rock_" ~ name, rock.gravel * 3, [
            rock.dirt,
            rock.rock,
            rock.dirt,
            rock.rock
        ]);

        recipes.addShapeless("dirt_rock_" ~ name, rock.dirt * 3, [
            rock.sand,
            rock.rock,
            rock.sand,
            rock.rock
        ]);
    }
}
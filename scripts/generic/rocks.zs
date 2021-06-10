import mods.terrafirmacraft.Quern;

// ===== Rockify Dirt / Grass ===== //
for name, rock in rocks {
    if(!isNull(rock.cobble) && !isNull(rock.gravel) && !isNull(rock.dirt) && !isNull(rock.sand)) {
        recipes.addShapeless("dirt/" ~ name ~ "/rockify", rock.dirt, [
            rock.rock,
            <minecraft:dirt>
        ]);

        recipes.addShapeless("grass/" ~ name ~ "/rockify", rock.grass, [
            rock.rock,
            <minecraft:grass>
        ]);

        recipes.addShapeless("stone/" ~ name ~ "/rockify", rock.raw, [
            rock.rock,
            <minecraft:stone>
        ]);

        recipes.addShapeless("cobble/" ~ name ~ "/rockify", rock.cobble, [
            rock.rock,
            <minecraft:cobblestone>
        ]);

        recipes.addShapeless("gravel/" ~ name ~ "/rockify", rock.gravel, [
            rock.rock,
            <minecraft:gravel>
        ]);

        recipes.addShapeless("sand/" ~ name ~ "/rockify", rock.sand, [
            rock.rock,
            <minecraft:sand>
        ]);

        Quern.addRecipe("rock/raw" ~ name, rock.raw, rock.cobble);
        Quern.addRecipe("rock/cobble" ~ name, rock.cobble, rock.gravel);
        Quern.addRecipe("rock/gravel" ~ name, rock.gravel, rock.dirt);
        Quern.addRecipe("rock/dirt" ~ name, rock.dirt, rock.sand);
    
        recipes.addShapeless("rock/" ~ name ~ "/raw", rock.raw * 3, [
            rock.cobble,
            rock.rock,
            rock.cobble,
            rock.rock
        ]);

        recipes.addShapeless("rock/" ~ name ~ "/cobble", rock.cobble * 3, [
            rock.gravel,
            rock.rock,
            rock.gravel,
            rock.rock
        ]);

        recipes.addShapeless("rock/" ~ name ~ "/gravel", rock.gravel * 3, [
            rock.dirt,
            rock.rock,
            rock.dirt,
            rock.rock
        ]);

        recipes.addShapeless("rock/" ~ name ~ "/dirt", rock.dirt * 3, [
            rock.sand,
            rock.rock,
            rock.sand,
            rock.rock
        ]);
    }
}
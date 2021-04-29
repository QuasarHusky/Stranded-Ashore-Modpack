import mods.exnihilocreatio.Sieve;
import mods.exnihilocreatio.Sieve.addStringMeshRecipe as tier_1;
import mods.exnihilocreatio.Sieve.addFlintMeshRecipe as tier_2;
import mods.exnihilocreatio.Sieve.addIronMeshRecipe as tier_3;
import mods.exnihilocreatio.Sieve.addDiamondMeshRecipe as tier_4;

Sieve.removeAll();

// ===== Rock Type Dependent  ===== //
for rock in tfc_rock_types {
    tier_1(tfc_cobbles[rock], tfc_gravels[rock], 0.90);
    tier_2(tfc_cobbles[rock], tfc_gravels[rock], 0.80);
    tier_3(tfc_cobbles[rock], tfc_gravels[rock], 0.70);

    tier_1(tfc_gravels[rock], tfc_dirts[rock],   0.80);
    tier_2(tfc_gravels[rock], tfc_dirts[rock],   0.70);
    tier_3(tfc_gravels[rock], tfc_dirts[rock],   0.60);

    tier_1(tfc_dirts[rock],   tfc_sands[rock],   0.70);
    tier_2(tfc_dirts[rock],   tfc_sands[rock],   0.60);
    tier_3(tfc_dirts[rock],   tfc_sands[rock],   0.50);

    tier_1(tfc_cobbles[rock], tfc_rocks[rock], 0.20);
    tier_2(tfc_cobbles[rock], tfc_rocks[rock], 0.10);

    tier_2(tfc_cobbles[rock], tfc_bricks[rock], 0.05);
}

// ===== Gem Type Dependent  ===== //
for gem in tfc_gem_types {
    tier_2(<ore:cobblestone>, tfc_gems_flawed[gem], 0.01);

    tier_3(<ore:cobblestone>, tfc_gems_normal[gem], 0.01);
    tier_3(<ore:gravel>, tfc_gems_flawed[gem], 0.02);

    tier_4(<ore:cobblestone>, tfc_gems_exquisite[gem], 0.01);
    tier_4(<ore:cobblestone>, tfc_gems_flawless[gem], 0.02);
    tier_4(<ore:gravel>, tfc_gems_normal[gem], 0.03);
    tier_4(<ore:dirt>, tfc_gems_flawed[gem], 0.04);
    tier_4(<ore:sand>, tfc_gems_chipped[gem], 0.05);
}

// ===== Cobblestone Loot Tables  ===== //
tier_1(<ore:cobblestone>, <tfc:ore/bituminous_coal>, 0.05);
tier_1(<ore:cobblestone>, <tfc:ore/borax>, 0.05);
tier_1(<ore:cobblestone>, <tfc:ore/sylvite>, 0.05);
tier_1(<ore:cobblestone>, <minecraft:soul_sand>, 0.03);

tier_2(<ore:cobblestone>, <tfc:metal/scrap/copper>, 0.03);
tier_2(<ore:cobblestone>, <tfc:metal/scrap/nickel>, 0.03);
tier_2(<ore:cobblestone>, <tfc:metal/scrap/lead>, 0.03);
tier_2(<ore:cobblestone>, <tfc:ore/graphite>, 0.05);
tier_2(<ore:cobblestone>, <tfc:ore/borax>, 0.05);
tier_2(<ore:cobblestone>, <tfc:glass_shard>, 0.01);

tier_3(<ore:cobblestone>, <tfc:metal/scrap/wrought_iron>, 0.01);
tier_3(<ore:cobblestone>, <tfc:metal/scrap/zinc>, 0.02);
tier_3(<ore:cobblestone>, <tfc:metal/scrap/tin>, 0.02);
tier_3(<ore:cobblestone>, <tfc:metal/scrap/copper>, 0.05);
tier_3(<ore:cobblestone>, <tfc:metal/scrap/nickel>, 0.03);
tier_3(<ore:cobblestone>, <tfc:metal/scrap/lead>, 0.05);
tier_3(<ore:cobblestone>, <tfc:ore/bituminous_coal>, 0.07);
tier_3(<ore:cobblestone>, <tfc:mortar>, 0.07);
tier_3(<ore:cobblestone>, <tfc:ore/cinnabar>, 0.08);
tier_3(<ore:cobblestone>, <tfc:ore/lapis_lazuli>, 0.08);
tier_3(<ore:cobblestone>, <tfc:ore/borax>, 0.10);

tier_4(<ore:cobblestone>, <tfc:metal/scrap/copper>, 0.02);
tier_4(<ore:cobblestone>, <tfc:metal/scrap/gold>, 0.01);
tier_4(<ore:cobblestone>, <tfc:metal/scrap/bronze>, 0.02);
tier_4(<ore:cobblestone>, <tfc:metal/scrap/silver>, 0.01);
tier_4(<ore:cobblestone>, <tfc:glue>, 0.02);
tier_4(<ore:cobblestone>, <tfc:ore/cinnabar>, 0.10);
tier_4(<ore:cobblestone>, <tfc:ore/lapis_lazuli>, 0.10);
tier_4(<ore:cobblestone>, <tfc:ore/borax>, 0.10);

// ===== Gravel Loot Tables  ===== //
tier_1(<ore:gravel>, <tfc:ore/bituminous_coal>, 0.05);
tier_1(<ore:gravel>, <tfc:glass_shard>, 0.01);
tier_1(<ore:gravel>, <tfc:ore/borax>, 0.02);

tier_2(<ore:gravel>, <tfc:metal/dust/copper>, 0.01);
tier_2(<ore:gravel>, <tfc:metal/dust/nickel>, 0.02);
tier_2(<ore:gravel>, <tfc:metal/dust/lead>, 0.03);
tier_2(<ore:gravel>, <tfc:ore/bituminous_coal>, 0.03);
tier_2(<ore:gravel>, <tfc:animal/product/wool_yarn>, 0.02);
tier_2(<ore:gravel>, <tfc:ore/borax>, 0.04);
tier_2(<ore:gravel>, <minecraft:soul_sand>, 0.03);

tier_3(<ore:gravel>, <tfc:metal/scrap/zinc>, 0.02);
tier_3(<ore:gravel>, <tfc:metal/scrap/tin>, 0.02);
tier_3(<ore:gravel>, <tfc:metal/scrap/copper>, 0.03);
tier_3(<ore:gravel>, <tfc:metal/scrap/nickel>, 0.01);
tier_3(<ore:gravel>, <tfc:metal/scrap/lead>, 0.01);
tier_3(<ore:gravel>, <tfc:straw>, 0.01);
tier_3(<ore:gravel>, <minecraft:stick>, 0.02);
tier_3(<ore:gravel>, <tfc:ore/gypsum>, 0.04);
tier_3(<ore:gravel>, <minecraft:quartz>, 0.02);
tier_3(<ore:gravel>, <tfc:food/cooked_chicken>, 0.001);

tier_4(<ore:gravel>, <tfc:metal/scrap/wrought_iron>, 0.01);
tier_4(<ore:gravel>, <tfc:metal/scrap/copper>, 0.04);
tier_4(<ore:gravel>, <tfc:metal/scrap/gold>, 0.02);
tier_4(<ore:gravel>, <tfc:metal/scrap/bronze>, 0.02);
tier_4(<ore:gravel>, <tfc:metal/scrap/silver>, 0.04);
tier_4(<ore:gravel>, <tfc:glue>, 0.01);
tier_4(<ore:gravel>, <tfcthings:diamond_grit>, 0.05);
tier_4(<ore:gravel>, <tfc:ore/graphite>, 0.05);
tier_4(<ore:gravel>, <tfc:ore/kimberlite>, 0.02);
tier_4(<ore:gravel>, <tfc:ore/cinnabar>, 0.10);
tier_4(<ore:gravel>, <minecraft:quartz>, 0.15);

// ===== Dirt Loot Tables  ===== //
tier_1(<ore:dirt>, <tfc:crop/seeds/barley>, 0.02);
tier_1(<ore:dirt>, <tfc:crop/seeds/maize>, 0.02);
tier_1(<ore:dirt>, <tfc:crop/seeds/oat>, 0.02);
tier_1(<ore:dirt>, <tfc:crop/seeds/rice>, 0.02);
tier_1(<ore:dirt>, <tfc:crop/seeds/rye>, 0.02);
tier_1(<ore:dirt>, <tfc:crop/seeds/wheat>, 0.02);
tier_1(<ore:dirt>, <tfc:crop/seeds/jute>, 0.02);
tier_1(<ore:dirt>, <tfc:plants/fountain_grass>, 0.05);
tier_1(<ore:dirt>, <tfc:plants/ryegrass>, 0.05);
tier_1(<ore:dirt>, <tfc:plants/orchard_grass>, 0.05);
tier_1(<ore:dirt>, <minecraft:stick>, 0.10);

tier_2(<ore:dirt>, <tfc:crop/seeds/beet>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/cabbage>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/carrot>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/garlic>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/green_bean>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/onion>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/potato>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/soybean>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/squash>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/sugarcane>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/tomato>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/red_bell_pepper>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/yellow_bell_pepper>, 0.04);
tier_2(<ore:dirt>, <tfc:crop/seeds/jute>, 0.04);
tier_2(<ore:dirt>, <tfc:plants/fountain_grass>, 0.05);
tier_2(<ore:dirt>, <tfc:plants/ryegrass>, 0.05);
tier_2(<ore:dirt>, <tfc:plants/orchard_grass>, 0.05);
tier_2(<ore:dirt>, <tfc:straw>, 0.20);
tier_2(<ore:dirt>, <minecraft:stick>, 0.10);
tier_2(<ore:dirt>, <tfc:stick_bunch>, 0.04);
tier_2(<ore:dirt>, <minecraft:bone>, 0.02);

tier_3(<ore:dirt>, <tfc:crop/seeds/beet>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/cabbage>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/carrot>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/garlic>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/green_bean>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/onion>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/potato>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/soybean>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/squash>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/sugarcane>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/tomato>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/red_bell_pepper>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/yellow_bell_pepper>, 0.04);
tier_3(<ore:dirt>, <tfc:crop/seeds/jute>, 0.04);
tier_3(<ore:dirt>, <tfc:plants/fountain_grass>, 0.05);
tier_3(<ore:dirt>, <tfc:plants/ryegrass>, 0.05);
tier_3(<ore:dirt>, <tfc:plants/orchard_grass>, 0.05);
tier_3(<ore:dirt>, <tfc:crop/product/jute_fiber>, 0.01);
tier_3(<ore:dirt>, <tfc:plants/snapdragon_pink>, 0.05);
tier_3(<ore:dirt>, <tfc:plants/rose>, 0.05);
tier_3(<ore:dirt>, <tfc:plants/yucca>, 0.05);
tier_3(<ore:dirt>, <tfc:plants/grape_hyacinth>, 0.05);
tier_3(<ore:dirt>, <minecraft:double_plant:0>, 0.01);
tier_3(<ore:dirt>, <tfc:straw>, 0.10);
tier_3(<ore:dirt>, <tfc:animal/product/wool_yarn>, 0.02);
tier_3(<ore:dirt>, <tfc:stick_bunch>, 0.05);
tier_3(<ore:dirt>, <minecraft:stick>, 0.15);
tier_3(<ore:dirt>, <minecraft:soul_sand>, 0.03);

tier_4(<ore:dirt>, <tfc:crop/seeds/beet>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/cabbage>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/carrot>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/garlic>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/green_bean>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/onion>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/potato>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/soybean>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/squash>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/sugarcane>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/tomato>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/red_bell_pepper>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/yellow_bell_pepper>, 0.06);
tier_4(<ore:dirt>, <tfc:crop/seeds/jute>, 0.06);
tier_4(<ore:dirt>, <tfc:animal/product/wool_yarn>, 0.10);
tier_4(<ore:dirt>, <minecraft:slime_ball>, 0.05);

// ===== Sand Loot Tables  ===== //
tier_1(<ore:sand>, <aquaculture:loot:0>, 0.10);
tier_1(<ore:sand>, <minecraft:bone>, 0.01);
tier_1(<ore:sand>, <aquaculture:loot:2>, 0.10);
tier_1(<ore:sand>, <aquaculture:fish:17>, 0.01);
tier_1(<ore:sand>, <aquaculture:fish:38>, 0.02);
tier_1(<ore:sand>, <aquaculture:loot:3>, 0.02);
tier_1(<ore:sand>, <tfc:powder/salt>, 0.20);
tier_1(<ore:sand>, <minecraft:stick>, 0.05);
tier_1(<ore:sand>, <weather2:pocket_sand>, 0.01);

tier_2(<ore:sand>, <aquaculture:loot:0>, 0.10);
tier_2(<ore:sand>, <minecraft:bone>, 0.35);
tier_2(<ore:sand>, <aquaculture:loot:2>, 0.05);
tier_2(<ore:sand>, <aquaculture:fish:18>, 0.01);
tier_2(<ore:sand>, <tfc:powder/salt>, 0.05);
tier_2(<ore:sand>, <minecraft:stick>, 0.15);
tier_2(<ore:sand>, <minecraft:glowstone_dust>, 0.01);
tier_2(<ore:sand>, <astralsorcery:itemcraftingcomponent:0>, 0.04);

tier_3(<ore:sand>, <aquaculture:loot:0>, 0.04);
tier_3(<ore:sand>, <aquaculture:fish:37>, 0.02);
tier_3(<ore:sand>, <tfc:powder/graphite>, 0.05);
tier_3(<ore:sand>, <tfc:powder/coke>, 0.03);
tier_3(<ore:sand>, <minecraft:stick>, 0.15);
tier_3(<ore:sand>, <tfc:stick_bunch>, 0.03);
tier_3(<ore:sand>, <minecraft:glowstone_dust>, 0.05);
tier_3(<ore:sand>, <minecraft:quartz>, 0.05);
tier_3(<ore:sand>, <astralsorcery:itemcraftingcomponent:0>, 0.09);

tier_4(<ore:sand>, <aquaculture:fish:14>, 0.001);
tier_4(<ore:sand>, <tfc:powder/saltpeter>, 0.25);
tier_4(<ore:sand>, <tfc:powder/lapis_lazuli>, 0.30);
tier_4(<ore:sand>, <tfc:straw>, 0.30);
tier_4(<ore:sand>, <tfc:stick_bunch>, 0.25);
tier_4(<ore:sand>, <minecraft:glowstone_dust>, 0.05);
tier_4(<ore:sand>, <minecraft:quartz>, 0.15);
tier_4(<ore:sand>, <minecraft:soul_sand>, 0.03);
tier_4(<ore:sand>, <astralsorcery:itemcraftingcomponent:0>, 0.18);

// ===== Coarse Dirt Loot Tables  ===== //
tier_1(<minecraft:dirt:1>, <minecraft:dirt:0>, 1.0);
tier_2(<minecraft:dirt:1>, <minecraft:dirt:0>, 1.0);
tier_3(<minecraft:dirt:1>, <minecraft:dirt:0>, 1.0);
tier_4(<minecraft:dirt:1>, <minecraft:dirt:0>, 1.0);
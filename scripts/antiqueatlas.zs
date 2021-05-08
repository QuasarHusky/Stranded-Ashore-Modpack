import mods.jei.JEI;

recipes.remove(<antiqueatlas:empty_antique_atlas>);

recipes.addShapeless("empty_antique_atlas", <antiqueatlas:empty_antique_atlas>, [
    <ore:hideSoaked>,
    <ore:feather>,
    <ore:string>
]);

recipes.addShapeless("clear_antique_atlas", <antiqueatlas:empty_antique_atlas>, [
    <antiqueatlas:antique_atlas:*>,
    <ore:stickWood>
]);
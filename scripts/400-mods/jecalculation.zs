#priority 400

// ===== Remove recipes ===== //
recipes.remove(<jecalculation:item_calculator:*>);

// ===== Calculator ===== //
recipes.addShapedMirrored("jecalculation/item_calculator", <jecalculation:item_calculator:0>, [
    [<ore:paneGlassColorless>, <ore:paneGlassColorless>],
    [<ore:plateCopper>, <ore:button>],
    [<projectred-core:resource_item:0>, <projectred-core:resource_item:0>]
]);

recipes.addShapeless("jecalculation/item_calculator/to_math", <jecalculation:item_calculator:1>, [
    <jecalculation:item_calculator:0>
]);

recipes.addShapeless("jecalculation/item_calculator/to_item", <jecalculation:item_calculator:0>, [
    <jecalculation:item_calculator:1>
]);
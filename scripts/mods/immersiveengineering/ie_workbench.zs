import mods.immersiveengineering.Blueprint;

// ===== Remove Recipes ===== //
Blueprint.removeRecipe(<immersiveengineering:graphite_electrode>);
Blueprint.removeRecipe(<immersiveengineering:material:8>);
Blueprint.removeRecipe(<immersiveengineering:material:9>);
Blueprint.removeRecipe(<immersiveengineering:material:26>);
Blueprint.removeRecipe(<immersiveengineering:material:27>);
Blueprint.removeRecipe(<immersiveengineering:mold:0>);
Blueprint.removeRecipe(<immersiveengineering:mold:1>);
Blueprint.removeRecipe(<immersiveengineering:mold:2>);
Blueprint.removeRecipe(<immersiveengineering:mold:3>);
Blueprint.removeRecipe(<immersiveengineering:mold:4>);
Blueprint.removeRecipe(<immersiveengineering:mold:5>);
Blueprint.removeRecipe(<immersiveengineering:mold:6>);
Blueprint.removeRecipe(<immersiveengineering:mold:7>);

// ===== Blueprints ===== //
Blueprint.addRecipe("components", <immersiveengineering:material:8> * 2, [
    <ore:plateIron> * 4,
    <ore:gearCopper>
]);

Blueprint.addRecipe("components", <immersiveengineering:material:9> * 2, [
    <ore:plateSteel> * 4,
    <ore:gearInvar> * 2,
    <ore:gearElectrum>,
]);

Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:3>, [
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:wirecoil:5>
]);

Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:4>, [
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:material:8>,
    <ore:ingotTin>,
    <ore:nuggetNickel>,
]);

Blueprint.addRecipe("components", <immersiveengineering:metal_decoration0:4>, [
    <immersiveengineering:sheetmetal:8>,
    <immersiveengineering:material:9>,
    <ore:ingotDoublePigIron>,
    <ore:sheetBronze>,
]);
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var newTFCItems as string[] = [
    "uranium",
    "red_alloy",
    "electrotine",
    "aluminum",
    "iridium",
    "mithril",
    "electrum",
    "invar",
    "constantan",
    "signalum",
    "lumium",
    "enderium",
    "cobalt",
    "ardite",
    "manyullyn",
    "alubrass",
];

var newMetalBlocks as string[] = [
    "bismuth",
    "bismuth_bronze",
    "black_bronze",
    "brass",
    "rose_gold",
    "zinc",
    "sterling_silver",
    "pig_iron",
    "black_steel",
    "blue_steel",
    "red_steel",
    "weak_steel",
    "weak_blue_steel",
    "weak_red_steel",
    "high_carbon_steel",
    "high_carbon_blue_steel",
    "high_carbon_red_steel",
    "high_carbon_black_steel",
    "unknown",
];

for metal in newTFCItems {
    // ===== Double Ingot ===== //
    var itemDoubleIngot = VanillaFactory.createItem("metal/double_ingot/" ~ metal);
    itemDoubleIngot.creativeTab = <creativetab:misc>;
    itemDoubleIngot.register();

    // ===== Sheet ===== //
    var itemSheet = VanillaFactory.createItem("metal/sheet/" ~ metal);
    itemSheet.creativeTab = <creativetab:misc>;
    itemSheet.register();

    // ===== Double Sheet ===== //
    var itemDoubleSheet = VanillaFactory.createItem("metal/double_sheet/" ~ metal);
    itemDoubleSheet.creativeTab = <creativetab:misc>;
    itemDoubleSheet.register();

    // ===== Scrap ===== //
    var itemScrap = VanillaFactory.createItem("metal/scrap/" ~ metal);
    itemScrap.creativeTab = <creativetab:misc>;
    itemScrap.register();
}

for metal in newMetalBlocks {
    // ===== Metal Block ===== //
    var blockMetal = VanillaFactory.createBlock("metal/block/" ~ metal, <blockmaterial:iron>);
    blockMetal.setBlockHardness(5.0);
    blockMetal.setBlockResistance(5.0);
    blockMetal.setToolClass("pickaxe");
    blockMetal.setToolLevel(2);
    blockMetal.creativeTab = <creativetab:misc>;
    blockMetal.register();
}

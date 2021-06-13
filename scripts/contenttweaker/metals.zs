#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

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
    "alubrass"
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

#priority 0
#packmode debug

// ===== Components ===== //
for id, item in components {
    item.addTooltip("§eCOMPONENT: " ~ id);
}

// ===== Crops ===== //
for id, crop in crops {
    for variety, item in crop {
        item.addTooltip("§eCROP: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);
    }
}

// ===== Fruit Trees ===== //
for id, fruit_tree in fruit_trees {
    for variety, item in fruit_tree {
        item.addTooltip("§eFRUIT TREE: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);
    }
}

// ===== Gems ===== //
for id, gem in gems {
    for variety, item in gem {
        item.addTooltip("§eGEM: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);
    }
}

// ===== Materials ===== //
for id, material in materials {
    for variety, item in material {
        item.addTooltip("§eMATERIAL: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);
    }
}

// ===== Metals ===== //
for id, metal in metals {
    for variety, item in metal {
        item.addTooltip("§eMETAL: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);

        if(!isNull(metalMeltingHeats[id])) {
            item.addTooltip("§eMELT: " ~ (metalMeltingHeats[id] as string) ~ "°C");
        } else {
            item.addTooltip("§eMELT: §cN/A");
        }

        if(!isNull(metalSpecificHeats[id])) {
            item.addTooltip("§eHEAT CAP.: " ~ (metalSpecificHeats[id] as string));
        } else {
            item.addTooltip("§eHEAT CAP.: §cN/A");
        }
    }
}

// ===== Ore Blocks ===== //
for id, oreBlock in oreBlocks {
    for variety, block in oreBlock {
        block.addTooltip("§eORE BLOCK: " ~ id);
        block.addTooltip("§eSTONE TYPE: " ~ variety);

        if(!isNull(oreBlockProducts[id])) {
            block.addTooltip("§ePRODUCT: " ~ oreBlockProducts[id].displayName);
        } else {
            block.addTooltip("§ePRODUCT: §cNONE");
        }

        if(!isNull(oreBlockSecondaries[id])) {
            block.addTooltip("§eSECONDARY: " ~ oreBlockSecondaries[id].displayName);
        } else {
            block.addTooltip("§eSECONDARY: §cNONE");
        }
    }
}

// ===== Ores ===== //
for id, ore in oreStacks {
    for variety, item in ore {
        item.addTooltip("§eORE: " ~ oreMetals[id] ~ " / " ~ (oreUnits[variety] as string) ~ " units");
    }
}

// ===== Rocks ===== //
for id, rock in rocks {
    for variety, item in rock {
        item.addTooltip("§eROCK: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);
    }
}

// ===== Woods ===== //
for id, wood in woods {
    for variety, item in wood {
        item.addTooltip("§eWOOD: " ~ id);
        item.addTooltip("§eVARIETY: " ~ variety);
    }
}
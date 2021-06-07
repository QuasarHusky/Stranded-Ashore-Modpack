#priority 100

import crafttweaker.item.IItemStack;

global metals as IItemStack[string][string] = {
    // ===== TerraFirmaCraft ===== //
    "bismuth": {
        "ingot":                        <tfc:metal/ingot/bismuth>,
        "double_ingot":                 <tfc:metal/double_ingot/bismuth>,
        "scrap":                        <tfc:metal/scrap/bismuth>,
        "dust":                         <tfc:metal/dust/bismuth>,
        "nugget":                       <tfc:metal/nugget/bismuth>,
        "sheet":                        <tfc:metal/sheet/bismuth>,
        "double_sheet":                 <tfc:metal/double_sheet/bismuth>,
    },
    "bismuth_bronze": {
        "ingot":                        <tfc:metal/ingot/bismuth_bronze>,
        "double_ingot":                 <tfc:metal/double_ingot/bismuth_bronze>,
        "scrap":                        <tfc:metal/scrap/bismuth_bronze>,
        "dust":                         <tfc:metal/dust/bismuth_bronze>,
        "nugget":                       <tfc:metal/nugget/bismuth_bronze>,
        "sheet":                        <tfc:metal/sheet/bismuth_bronze>,
        "double_sheet":                 <tfc:metal/double_sheet/bismuth_bronze>,
    },
    "black_bronze": {
        "ingot":                        <tfc:metal/ingot/black_bronze>,
        "double_ingot":                 <tfc:metal/double_ingot/black_bronze>,
        "scrap":                        <tfc:metal/scrap/black_bronze>,
        "dust":                         <tfc:metal/dust/black_bronze>,
        "nugget":                       <tfc:metal/nugget/black_bronze>,
        "sheet":                        <tfc:metal/sheet/black_bronze>,
        "double_sheet":                 <tfc:metal/double_sheet/black_bronze>,
    },
    "brass": {
        "ingot":                        <tfc:metal/ingot/brass>,
        "double_ingot":                 <tfc:metal/double_ingot/brass>,
        "scrap":                        <tfc:metal/scrap/brass>,
        "dust":                         <tfc:metal/dust/brass>,
        "nugget":                       <tfc:metal/nugget/brass>,
        "sheet":                        <tfc:metal/sheet/brass>,
        "double_sheet":                 <tfc:metal/double_sheet/brass>,
    },
    "bronze": {
        "ingot":                        <tfc:metal/ingot/bronze>,
        "double_ingot":                 <tfc:metal/double_ingot/bronze>,
        "scrap":                        <tfc:metal/scrap/bronze>,
        "dust":                         <tfc:metal/dust/bronze>,
        "nugget":                       <tfc:metal/nugget/bronze>,
        "sheet":                        <tfc:metal/sheet/bronze>,
        "double_sheet":                 <tfc:metal/double_sheet/bronze  >,

        "block":                        <thermalfoundation:storage_alloy:3>,
    },
    "copper": {
        "ingot":                        <tfc:metal/ingot/copper>,
        "double_ingot":                 <tfc:metal/double_ingot/copper>,
        "scrap":                        <tfc:metal/scrap/copper>,
        "dust":                         <tfc:metal/dust/copper>,
        "nugget":                       <tfc:metal/nugget/copper>,
        "sheet":                        <tfc:metal/sheet/copper>,
        "double_sheet":                 <tfc:metal/double_sheet/copper  >,

        "block":                        <thermalfoundation:storage:0>,
    },
    "gold": {
        "ingot":                        <tfc:metal/ingot/gold>,
        "double_ingot":                 <tfc:metal/double_ingot/gold>,
        "scrap":                        <tfc:metal/scrap/gold>,
        "dust":                         <tfc:metal/dust/gold>,
        "nugget":                       <tfc:metal/nugget/gold>,
        "sheet":                        <tfc:metal/sheet/gold>,
        "double_sheet":                 <tfc:metal/double_sheet/gold    >,

    },
    "lead": {
        "ingot":                        <tfc:metal/ingot/lead>,
        "double_ingot":                 <tfc:metal/double_ingot/lead>,
        "scrap":                        <tfc:metal/scrap/lead>,
        "dust":                         <tfc:metal/dust/lead>,
        "nugget":                       <tfc:metal/nugget/lead>,
        "sheet":                        <tfc:metal/sheet/lead>,
        "double_sheet":                 <tfc:metal/double_sheet/lead    >,

        "block":                        <thermalfoundation:storage:3>,
    },
    "nickel": {
        "ingot":                        <tfc:metal/ingot/nickel>,
        "double_ingot":                 <tfc:metal/double_ingot/nickel>,
        "scrap":                        <tfc:metal/scrap/nickel>,
        "dust":                         <tfc:metal/dust/nickel>,
        "nugget":                       <tfc:metal/nugget/nickel>,
        "sheet":                        <tfc:metal/sheet/nickel>,
        "double_sheet":                 <tfc:metal/double_sheet/nickel  >,

        "block":                        <thermalfoundation:storage:5>,
    },
    "rose_gold": {
        "ingot":                        <tfc:metal/ingot/rose_gold>,
        "double_ingot":                 <tfc:metal/double_ingot/rose_gold>,
        "scrap":                        <tfc:metal/scrap/rose_gold>,
        "dust":                         <tfc:metal/dust/rose_gold>,
        "nugget":                       <tfc:metal/nugget/rose_gold>,
        "sheet":                        <tfc:metal/sheet/rose_gold>,
        "double_sheet":                 <tfc:metal/double_sheet/rose_gold>,
    },
    "silver": {
        "ingot":                        <tfc:metal/ingot/silver>,
        "double_ingot":                 <tfc:metal/double_ingot/silver>,
        "scrap":                        <tfc:metal/scrap/silver>,
        "dust":                         <tfc:metal/dust/silver>,
        "nugget":                       <tfc:metal/nugget/silver>,
        "sheet":                        <tfc:metal/sheet/silver>,
        "double_sheet":                 <tfc:metal/double_sheet/silver>,
        "block":                        <thermalfoundation:storage:2>,
    },
    "tin": {
        "ingot":                        <tfc:metal/ingot/tin>,
        "double_ingot":                 <tfc:metal/double_ingot/tin>,
        "scrap":                        <tfc:metal/scrap/tin>,
        "dust":                         <tfc:metal/dust/tin>,
        "nugget":                       <tfc:metal/nugget/tin>,
        "sheet":                        <tfc:metal/sheet/tin>,
        "double_sheet":                 <tfc:metal/double_sheet/tin>,
        "block":                        <thermalfoundation:storage:1>,
    },
    "zinc": {
        "ingot":                        <tfc:metal/ingot/zinc>,
        "double_ingot":                 <tfc:metal/double_ingot/zinc>,
        "scrap":                        <tfc:metal/scrap/zinc>,
        "dust":                         <tfc:metal/dust/zinc>,
        "nugget":                       <tfc:metal/nugget/zinc>,
        "sheet":                        <tfc:metal/sheet/zinc>,
        "double_sheet":                 <tfc:metal/double_sheet/zinc>,
    },
    "sterling_silver": {
        "ingot":                        <tfc:metal/ingot/sterling_silver>,
        "double_ingot":                 <tfc:metal/double_ingot/sterling_silver>,
        "scrap":                        <tfc:metal/scrap/sterling_silver>,
        "dust":                         <tfc:metal/dust/sterling_silver>,
        "nugget":                       <tfc:metal/nugget/sterling_silver>,
        "sheet":                        <tfc:metal/sheet/sterling_silver>,
        "double_sheet":                 <tfc:metal/double_sheet/sterling_silver>,
    },
    "wrought_iron": {
        "ingot":                        <tfc:metal/ingot/wrought_iron>,
        "double_ingot":                 <tfc:metal/double_ingot/wrought_iron>,
        "scrap":                        <tfc:metal/scrap/wrought_iron>,
        "dust":                         <tfc:metal/dust/wrought_iron>,
        "nugget":                       <tfc:metal/nugget/wrought_iron>,
        "sheet":                        <tfc:metal/sheet/wrought_iron>,
        "double_sheet":                 <tfc:metal/double_sheet/wrought_iron>,
    },
    "pig_iron": {
        "ingot":                        <tfc:metal/ingot/pig_iron>,
        "double_ingot":                 <tfc:metal/double_ingot/pig_iron>,
        "scrap":                        <tfc:metal/scrap/pig_iron>,
        "dust":                         <tfc:metal/dust/pig_iron>,
        "nugget":                       <tfc:metal/nugget/pig_iron>,
        "sheet":                        <tfc:metal/sheet/pig_iron>,
        "double_sheet":                 <tfc:metal/double_sheet/pig_iron>,
    },
    "steel": {
        "ingot":                        <tfc:metal/ingot/steel>,
        "double_ingot":                 <tfc:metal/double_ingot/steel>,
        "scrap":                        <tfc:metal/scrap/steel>,
        "dust":                         <tfc:metal/dust/steel>,
        "nugget":                       <tfc:metal/nugget/steel>,
        "sheet":                        <tfc:metal/sheet/steel>,
        "double_sheet":                 <tfc:metal/double_sheet/steel>,
        "block":                        <thermalfoundation:storage_alloy:0>,
    },
    "platinum": {
        "ingot":                        <tfc:metal/ingot/platinum>,
        "double_ingot":                 <tfc:metal/double_ingot/platinum>,
        "scrap":                        <tfc:metal/scrap/platinum>,
        "dust":                         <tfc:metal/dust/platinum>,
        "nugget":                       <tfc:metal/nugget/platinum>,
        "sheet":                        <tfc:metal/sheet/platinum>,
        "double_sheet":                 <tfc:metal/double_sheet/platinum>,
        "block":                        <thermalfoundation:storage:6>,
    },
    "black_steel": {
        "ingot":                        <tfc:metal/ingot/black_steel>,
        "double_ingot":                 <tfc:metal/double_ingot/black_steel>,
        "scrap":                        <tfc:metal/scrap/black_steel>,
        "dust":                         <tfc:metal/dust/black_steel>,
        "nugget":                       <tfc:metal/nugget/black_steel>,
        "sheet":                        <tfc:metal/sheet/black_steel>,
        "double_sheet":                 <tfc:metal/double_sheet/black_steel>,
    },
    "blue_steel": {
        "ingot":                        <tfc:metal/ingot/blue_steel>,
        "double_ingot":                 <tfc:metal/double_ingot/blue_steel>,
        "scrap":                        <tfc:metal/scrap/blue_steel>,
        "dust":                         <tfc:metal/dust/blue_steel>,
        "nugget":                       <tfc:metal/nugget/blue_steel>,
        "sheet":                        <tfc:metal/sheet/blue_steel>,
        "double_sheet":                 <tfc:metal/double_sheet/blue_steel>,
    },
    "red_steel": {
        "ingot":                        <tfc:metal/ingot/red_steel>,
        "double_ingot":                 <tfc:metal/double_ingot/red_steel>,
        "scrap":                        <tfc:metal/scrap/red_steel>,
        "dust":                         <tfc:metal/dust/red_steel>,
        "nugget":                       <tfc:metal/nugget/red_steel>,
        "sheet":                        <tfc:metal/sheet/red_steel>,
        "double_sheet":                 <tfc:metal/double_sheet/red_steel>,
    },
    "weak_steel": {
        "ingot":                        <tfc:metal/ingot/weak_steel>
    },
    "weak_blue_steel": {
        "ingot":                        <tfc:metal/ingot/weak_blue_steel>
    },
    "weak_red_steel": {
        "ingot":                        <tfc:metal/ingot/weak_red_steel>
    },
    "high_carbon_steel": {
        "ingot":                        <tfc:metal/ingot/high_carbon_steel>
    },
    "high_carbon_blue_steel": {
        "ingot":                        <tfc:metal/ingot/high_carbon_blue_steel>
    },
    "high_carbon_red_steel": {
        "ingot":                        <tfc:metal/ingot/high_carbon_red_steel>
    },
    "high_carbon_black_steel": {
        "ingot":                        <tfc:metal/ingot/high_carbon_black_steel>
    },
    "unknown": {
        "ingot":                        <tfc:metal/ingot/unknown>
    },
    // ===== Thermal Foundation ===== //
    "iridium": {
        "ingot": null,
        "dust":                         <thermalfoundation:material:71>,
        "nugget":                       <thermalfoundation:material:199>,
        "gear":                         <thermalfoundation:material:263>,
        "plate": null,
        "block":                        <thermalfoundation:storage_alloy:7>,
    },
    "signalum": {
        "ingot": null,
        "dust":                         <thermalfoundation:material:101>,
        "nugget":                       <thermalfoundation:material:229>,
        "gear":                         <thermalfoundation:material:293>,
        "plate": null,
        "block":                        <thermalfoundation:storage_alloy:5>,
    },
    "lumium": {
        "ingot": null,
        "dust":                         <thermalfoundation:material:102>,
        "nugget":                       <thermalfoundation:material:230>,
        "gear":                         <thermalfoundation:material:294>,
        "plate": null,
        "block":                        <thermalfoundation:storage_alloy:6>,
    },
    "enderium": {
        "ingot": null,
        "dust":                         <thermalfoundation:material:103>,
        "nugget":                       <thermalfoundation:material:231>,
        "gear":                         <thermalfoundation:material:295>,
        "plate": null,
        "block":                        <thermalfoundation:storage_alloy:7>,
    },
};
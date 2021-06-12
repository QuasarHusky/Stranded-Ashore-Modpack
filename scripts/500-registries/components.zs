#priority 500

import crafttweaker.item.IItemStack;

global components as IItemStack[string] = {
    "motor":                    <projectred-core:resource_item:410>,
    "servo":                    <thermalfoundation:material:512>,
    "conveyor_belt":            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    "fluid_pipe":               <immersiveengineering:metal_device1:6>,
    "flywheel":                 <thermalfoundation:material:657>,
};
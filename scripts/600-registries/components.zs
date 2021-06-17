#priority 600

import crafttweaker.item.IItemStack;

global components as IItemStack[string] = {
    "motor":                    <projectred-core:resource_item:410>,
    "servo":                    <thermalfoundation:material:512>,
    "conveyor_belt":            <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    "fluid_pipe":               <immersiveengineering:metal_device1:6>,
    "flywheel":                 <thermalfoundation:material:657>,
    "tough_fabric":             <immersiveengineering:material:5>,
    "windmill_sail":            <immersiveengineering:material:12>,
    "bitumen":                  <immersivepetroleum:material:0>,
    "dried_brick":              <tconstruct:materials:2>,
};
recipes.remove(<immersiveengineering:blueprint:*>);

recipes.addShapeless(
        "immersiveengineering/blueprint/bullet", 
        <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <immersiveengineering:bullet:0>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/special_bullet", 
        <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <immersiveengineering:bullet:1>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/components", 
        <immersiveengineering:blueprint>.withTag({blueprint: "components"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <ore:gearStone>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_circuit_components", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Circuit Components"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:0>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_primatives", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Primatives"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:1>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_timers_and_clocks", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Timers & Clocks"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:12>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_misc_circuits", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Misc. Circuits"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:2>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_latches", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Latches"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:11>,
        ]
);

recipes.addShapeless(
        "immersiveengineering/blueprint/redstone_cells", 
        <immersiveengineering:blueprint>.withTag({blueprint: "Redstone Cells"}), 
        [
            <immersiveengineering:tool:0>.reuse(),
            <ore:paper>,
            <projectred-core:resource_item:4>,
        ]
);
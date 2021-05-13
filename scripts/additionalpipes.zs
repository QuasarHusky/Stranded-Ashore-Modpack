import mods.jei.JEI;

// Disabled Pipes
JEI.removeAndHide(<additionalpipes:dog_deaggravator>);
JEI.removeAndHide(<additionalpipes:teleport_tether>);
JEI.removeAndHide(<additionalpipes:pipe_items_switch>);
JEI.removeAndHide(<additionalpipes:pipe_fluids_switch>);
JEI.removeAndHide(<additionalpipes:pipe_power_switch>);
JEI.removeAndHide(<additionalpipes:pipe_fluids_water_pump>);

// ===== Neolithic ===== //
recipes.remove(<additionalpipes:pipe_items_closed>);
recipes.addShaped("ap_pipe_items_closed", <additionalpipes:pipe_items_closed>, [
    [<ore:lumber>, <ore:pipeItemBasic>, <ore:lumber>],
    [<ore:lumber>, <ore:gearStone>, <ore:lumber>],
    [<ore:lumber>, <ore:chest>, <ore:lumber>]
]);

// LOCKED: Steel Age
JEI.removeAndHide(<additionalpipes:pipe_items_addition>);

// LOCKED: Industrial Revolution
JEI.removeAndHide(<additionalpipes:pipe_items_adv_wood>);
JEI.removeAndHide(<additionalpipes:pipe_items_distribution>);
JEI.removeAndHide(<additionalpipes:pipe_items_gravity_feed>);
JEI.removeAndHide(<additionalpipes:pipe_items_priority>);

// LOCKED: Modern Era
JEI.removeAndHide(<additionalpipes:pipe_items_jeweled>);

// LOCKED: Space Age
JEI.removeAndHide(<additionalpipes:pipe_items_teleport>);
JEI.removeAndHide(<additionalpipes:pipe_fluids_teleport>);
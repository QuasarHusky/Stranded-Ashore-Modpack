#priority 200

import mods.immersiveengineering.Mixer;

// ===== Remove Recipes ===== //
Mixer.removeRecipe(<liquid:concrete>);
Mixer.removeRecipe(<liquid:napalm>);
Mixer.removeRecipe(<liquid:potion>);
Mixer.removeRecipe(<liquid:potion_lingering>);
Mixer.removeRecipe(<liquid:potion_splash>);

// ===== Salt Water ===== //
Mixer.addRecipe(<liquid:salt_water> * 25, <liquid:fresh_water> * 25, [<ore:dustSalt>], 32);
#priority 100
#packmode freeplay

import crafttweaker.event.PlayerLoggedInEvent;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
    event.player.sendMessage("§a=============== Freeplay Mode =============");
    event.player.sendMessage("§aYou're currently playing in Freeplay Mode, so");
    event.player.sendMessage("§aall recipes and machines are unlocked from the");
    event.player.sendMessage("§abeginning. Enjoy!");
    event.player.sendMessage("§a==========================================");
});
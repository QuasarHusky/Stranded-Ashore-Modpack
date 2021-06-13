#priority 0
#packmode debug

import crafttweaker.event.PlayerLoggedInEvent;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
    event.player.sendMessage("§e=============== Warning ===============");
    event.player.sendMessage("§ePack is currently running in debug mode");
    event.player.sendMessage("§e======================================");
});
# FiveM Scripts - vRP

Disse projekter har været under udvikling i et stykke tid, og et par stykker har været afprøvet på serveren DanDream, som jeg har valgt at forlade. 

Da jeg håber nogen kan bruge dem, bliver de nu delt her, og håber i tager godt imod dem. 

Dog skal det siges, at jeg som sagt ikke har haft dem alle afprøvet på en officiel server med mange spillere, og derfor sætter jeg stor pris på beskeder med eventuelle fejl, mangler og lignende. 

### Discord: https://discord.gg/uPQfJuu

## Projekter:

kasperr_base

kasperr_bank

kasperr_helpdesk

kasperr_player_ping

kasperr_carjack_alert

kasperr_info_menu [(video)](https://youtu.be/wizzv1FT7Tk "Info menu - video")

kasperr_inventory [(video)](https://youtu.be/loLkBvHa110 "Inventory - video") 
*- kasperr_progress_handler er påkrævet*

kasperr_jobcenter [(video)](https://youtu.be/CjaqFxzWaTM "Jobcenter - video") *- kasperr_base er påkrævet*

kasperr_loadout [(video)](https://youtu.be/iAjVkuo1j3A "Loadout - video")

kasperr_police_equipment [(video)](https://youtu.be/WORBnH0MDuA "Police equipment - video")

kasperr_progress_handler

kasperr_richpresence

## Dokumentation:

Alle projekter har en inkluderet config fil, hvor der er mulighed for at gøre oplevelsen for jeres spillere mere personligt. 
Her vil i se en fil: `config.lua`, som primært er configs til diverse Lua filer.

Derudover vil der i visse tilfælde være en fil: `configNui.js`, hvor det omhandler den medfølgende NUI menu (lavet i HTML, CSS & JavaScript).

#### Progress Handler
Jeg har udarbejdet en "progress handler", som er beregnet til at køre et ønsket event efter kort tid. 

Det kan være smart at benytte den, hvis man ikke ønsker, at folk kan indtage mad, drikke eller samle genstande op meget hurtigt, eller man generalt ønsker at spilleren skal vente et par sekunder for at kunne fortsætte.

#### Brug af den omtalte "progress handler":

**Parametre:**

Titel: Overskrift

Tid: Her angiver vi hvor lang tid der skal gå før den er færdig

Type: Vælg om det event, som skal køres er "client" eller "server"

Event: Navnet på det event som skal køres

Args: Eventuelle variabler som man ønsker at sende med hen til det event, man ønsker at køre

```lua
TriggerClientEvent("kasperr_progress_handler:open", "My title", 5000, "client", "event:name", {"random string"}) 
```

## Retningslinjer

Vigtig: man må gerne redigere i mine scripts, men IKKE fjerne mit navn eller "credits". Det betyder også, at man ikke må fjerne mit navn fra mapperne.
Hvis man gør brug af følgende udgivelser, skal man nævne udgiveren (Kasper Rasmussen) ved alle forhåndsvisninger (videoer, billeder eller andet materiale som udgives til spillere/brugere). 
Man må benytte og redigere udgivelserne, men aldrig videregive dem, sælge eller udgive sig for at være udgiveren.

Hvis man er i tvivl om retningslinjerne eller har spørgsmål, skal man kontakt Kasper Rasmussen.

## Kontakt 

Steam: https://steamcommunity.com/id/kasperrasmussen/

Discord: Kasper.Rasmussen#0001

# Title @a
title @a title {"selector":"@s","color":"aqua"}
title @a subtitle {"text":"---- Won! ----","color":"gold"}

# Tp back
function fuckezb:tp

# Reset timer
scoreboard players reset @a k.timer
scoreboard players reset @a k.tasktime

# Remove Boots
item replace entity @a armor.feet with air

# Reset Scoreboard
scoreboard players set .players k.values 0

# Reset Schedule
schedule clear fuckezb:lootbox

# Gamemode spectator
gamemode spectator @a

# Playsound & Particles
particle minecraft:cloud ~ ~1 ~ .1 .1 .1 0 20 normal
playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 1 1.5
execute as @a at @a run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1

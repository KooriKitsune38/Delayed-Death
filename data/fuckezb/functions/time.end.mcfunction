# Title @a
title @a title {"selector":"@s","color":"aqua"}
title @a subtitle {"text":" discombobulated!","color":"red"}

# Gamemode
gamemode spectator @s

# Reset timer
scoreboard players reset @s k.timer
scoreboard players reset @s k.tasktime

# Remove Boots
item replace entity @s armor.feet with air

# Remove Players
scoreboard players remove .players k.values 1

# Playsound & Particles
particle minecraft:cloud ~ ~1 ~ .1 .1 .1 0 20 normal
playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 1 1.5
execute as @a at @a run playsound entity.guardian.death player @a ~ ~ ~ 1 2

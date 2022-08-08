# Create Scoreboard & start timer
scoreboard objectives add k.timer dummy
scoreboard players set @s k.timer 12000

# Tp
function fuckezb:tp

# Clear
clear @s

# Give Stuff
give @s minecraft:wooden_axe
give @s minecraft:wooden_pickaxe
give @s minecraft:wooden_shovel
give @s torch 12
give @s bread 3
give @s tnt 5

# Give all recipes
recipe give @a *

# Saturation and reg
effect give @s saturation 1 255 true
effect give @s regeneration 2 255 true

# Start Schedule Lootbox
schedule function fuckezb:lootbox 90s replace

# SpawnPoint
execute at @s run spawnpoint @s

# Gamemode
gamemode survival @s

# Add players
scoreboard players add .players k.values 1

# New Task
#> Give leather_boots
item replace entity @s armor.feet with leather_boots{playing:1b,display:{color:0},HideFlags:101,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
function fuckezb:new.task

# Title & Tellraw
title @s title {"text":"The Time is Ticking!","color":"gold"}
tellraw @s {"text":"Complete Tasks to Delay your death!","color":"gold"}

# Particles
particle minecraft:composter ~ ~1 ~ .5 .5 .5 0 50 normal

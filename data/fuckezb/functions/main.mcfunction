# IDEA #
# Complete a series of tasks before the timer goes down, each task delays the time.

# Add advancements
# Build the world to have more advancements

# Collect berries, collect pumpkin/melons,
# NOT ENOUGH VISUALLY FUN (AND SOUNDS)

# Gamerule
gamerule keepInventory true
gamerule naturalRegeneration true
gamerule randomTickSpeed 300

# As @a
execute as @a at @s run function fuckezb:as.a

# As Miner
execute as @e[type=minecraft:area_effect_cloud,tag=k.miner] at @s run function fuckezb:miner/miner

# As Marker
execute as @e[type=minecraft:marker] at @s run function fuckezb:as.marker

# Random Effect
execute if score .effect k.values matches 7.. run scoreboard players reset .effect k.values
scoreboard players add .effect k.values 1

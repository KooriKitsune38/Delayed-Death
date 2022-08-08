# Tellraw
tellraw @s {"text":""}
tellraw @s {"text":"Something Happened","color":"aqua"}
# Playsound
playsound minecraft:block.note_block.harp player @s ~ ~ ~ 1 0.9

# Give Effect
execute if predicate fuckezb:c45 run function fuckezb:random/r.effect

# Diamond block
execute if predicate fuckezb:c10 run setblock ~ ~ ~ minecraft:diamond_block

# Fireball
execute if predicate fuckezb:c10 run function fuckezb:random/r.fireball

# Levitation
execute if predicate fuckezb:c15 run effect give @s levitation 5 10 true

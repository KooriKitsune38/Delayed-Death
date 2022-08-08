# Tp
tp @s ~ ~ ~ ~10 ~

# Effect
effect give @a[distance=..8] resistance 1 5 true

# Playsound
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 1.5

# Particle
particle crit ^ ^ ^2 0 0 0 0 2 force
particle crit ^ ^ ^-2 0 0 0 0 2 force
particle crit ^2 ^ ^ 0 0 0 0 2 force
particle crit ^-2 ^ ^ 0 0 0 0 2 force
particle dust 1 1 1 .5 ~ ~ ~ .2 .2 .2 0.1 2 force

# Summon Tnt
execute if entity @s[nbt={Age:20}] run function fuckezb:miner/tnt.pillar
execute if entity @s[nbt={Age:40}] run function fuckezb:miner/tnt.pillar
execute if entity @s[nbt={Age:60}] run function fuckezb:miner/tnt.pillar

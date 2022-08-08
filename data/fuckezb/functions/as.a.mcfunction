# Clear boots
clear @s leather_boots{tasker:1b}

# Recipes
recipe take @s minecraft:bread
recipe take @s minecraft:campfire
recipe take @s minecraft:iron_axe
recipe take @s minecraft:iron_pickaxe
recipe take @s minecraft:iron_sword
recipe take @s minecraft:iron_shovel
recipe take @s minecraft:iron_hoe
recipe take @s minecraft:shears
recipe take @s minecraft:flint_and_steel
recipe take @s minecraft:paper

# Enchant
enchant @s fortune 3
enchant @s lure 3
enchant @s efficiency 3

# Teleport in dimension
#execute if predicate fuckezb:overworld run function fuckezb:first.join

# Trigger reset
scoreboard players enable @a Reset
execute if score @s Reset matches 1.. run function fuckezb:reset

# Trigger start
scoreboard players enable @a Start
execute if score @s Start matches 1.. run function fuckezb:start

# Trigger task
scoreboard players enable @a MyTask
execute if score @s MyTask matches 1.. run function fuckezb:mytask

# Kill if timer ends
execute if score @s k.timer matches ..0 run function fuckezb:time.end

# New Task if too much
execute if score @s k.tasktime matches ..0 run function fuckezb:task.timeout

# Deplete Timer
execute if score @s k.timer matches 1.. run function fuckezb:playing

# Remove Seconds
execute if score @s k.death matches 1.. run function fuckezb:dead

# Win if no other player
execute if score .players k.values matches 1 as @a[scores={k.timer=0..}] run function fuckezb:winner

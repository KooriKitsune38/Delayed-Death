# Task timer
scoreboard objectives add k.tasktime dummy
scoreboard players set @s k.tasktime 2400

# Tellraw
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"Your Task Is: ","color":"aqua"}
tellraw @s {"text":""}
#> Reset Scores
function fuckezb:clear.scores
#> Sort objectives
function fuckezb:sort.obj
tellraw @s {"text":""}

# Timer Actionbar
scoreboard players operation .timer k.values = @s k.timer
execute store result score .timerMin k.values run scoreboard players operation .timer k.values /= .20 k.values
execute store result score .actseconds k.values run scoreboard players operation .timer k.values %= .60 k.values
execute store result score .actminutes k.values run scoreboard players operation .timerMin k.values /= .60 k.values
title @s actionbar [{"score":{"name":".actminutes","objective":"k.values"},"color":"gold"},{"text":" : ","color":"aqua"},{"score":{"name":".actseconds","objective":"k.values"},"color":"gold"}]

scoreboard players remove @s k.timer 1
scoreboard players remove @s k.tasktime 1

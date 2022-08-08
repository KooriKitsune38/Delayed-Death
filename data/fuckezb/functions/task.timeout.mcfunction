# Reset scoreboard
scoreboard players reset @s k.tasktime

# New Task
function fuckezb:new.task

# Tellraw
tellraw @s [{"text":"NEW TASK!","color":"gold"},{"text":" (It took you too long)","color":"red"}]

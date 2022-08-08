# People Count
execute store result score .people k.values if entity @a

scoreboard players set .players k.values 0

# First join
execute if entity @e[predicate=fuckezb:boots] run title @s title {"text":"The Game Started Already!","color":"red"}
execute if score .people k.values matches ..1 run title @s title {"text":"Not Enough Players","color":"red"}
execute unless entity @e[predicate=fuckezb:boots] unless score .people k.values matches ..1 as @a at @s run function fuckezb:first.join


# Reset score
scoreboard players reset @s Start

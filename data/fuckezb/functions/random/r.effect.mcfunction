# Tellraw
 #tellraw @s {"You got a random effect!","color":"gold"}

# Speed
execute if score .effect k.values matches 1 run effect give @s speed 35 2

# Haste
execute if score .effect k.values matches 2 run effect give @s haste 35 5

# Nausea
execute if score .effect k.values matches 3 run effect give @s nausea 20 0

# Night Vision
execute if score .effect k.values matches 4 run effect give @s night_vision 50 2

# Poison
execute if score .effect k.values matches 5 run effect give @s poison 15 0

# Regeneration
execute if score .effect k.values matches 6 run effect give @s regeneration 15 1

# Saturation
execute if score .effect k.values matches 7.. run effect give @s regeneration 10 1

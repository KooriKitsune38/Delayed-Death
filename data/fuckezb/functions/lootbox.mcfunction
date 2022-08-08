# Spawn Loot
execute as @a[predicate=fuckezb:boots] at @s run loot give @s loot fuckezb:lootbox

# Schedule Again
schedule function fuckezb:lootbox 45s replace

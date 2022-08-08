# Players
execute as @a[predicate=fuckezb:boots] at @s run function fuckezb:random/random.player

# Set Night
execute if predicate fuckezb:c15 run time set night
# Set Day
execute if predicate fuckezb:c15 run time set day

# Schedule Again
schedule function fuckezb:random/random 120s replace

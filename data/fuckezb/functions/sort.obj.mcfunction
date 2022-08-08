# Task Sorter
loot spawn ~ ~ ~ loot fuckezb:tasks
data modify storage fuckezb:database tag set from entity @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{tasker:1b}}}] Item.tag
item modify entity @s armor.feet fuckezb:boots
kill @e[type=item,nbt={tag:{tasker:1b}}]

# Tellraw
tellraw @s [{"text":" ° ","color":"gold"},{"nbt":"tag.task.display","storage":"fuckezb:database","color":"gold"}]

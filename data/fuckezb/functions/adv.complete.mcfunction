# Add seconds
function fuckezb:add.secs

# New Task
function fuckezb:new.task

# Remove adv
advancement revoke @s from fuckezb:root

# Remove Pumpkin
item replace entity @e[predicate=fuckezb:pumpkinhead] armor.head with air

# Kill boat
kill @e[type=boat,distance=..2]

# objectives
scoreboard objectives add k.values dummy
scoreboard players set .60 k.values 60
scoreboard players set .20 k.values 20

#> Advancements
scoreboard objectives add mined.log minecraft.mined:minecraft.oak_log
scoreboard objectives add mined.logb minecraft.mined:minecraft.birch_log
scoreboard objectives add mined.stone minecraft.mined:minecraft.stone
scoreboard objectives add mined.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add mined.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add mined.dirt minecraft.mined:minecraft.dirt
scoreboard objectives add mined.grass minecraft.mined:minecraft.grass_block
scoreboard objectives add mined.azure minecraft.mined:minecraft.azure_bluet
scoreboard objectives add mined.lily minecraft.mined:minecraft.lily_of_the_valley
scoreboard objectives add mined.wtulip minecraft.mined:minecraft.white_tulip
scoreboard objectives add mined.otulip minecraft.mined:minecraft.orange_tulip
scoreboard objectives add mined.rtulip minecraft.mined:minecraft.red_tulip
scoreboard objectives add mined.peony minecraft.mined:minecraft.peony
scoreboard objectives add mined.allium minecraft.mined:minecraft.allium
scoreboard objectives add mined.rosebush minecraft.mined:minecraft.rose_bush

#> Death
scoreboard objectives add k.death deathCount

#> Trigger
scoreboard objectives add Start trigger
scoreboard objectives add Reset trigger
scoreboard objectives add MyTask trigger

# storages
data modify storage fuckezb:database tag set value {}

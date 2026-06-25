title @a title [{"text":"Forever Alone...","color":"dark_purple"}]
tellraw @a [{"text":"Forever Alone...","color":"dark_purple"}]

execute at @a run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 10000000000000 2 1

execute at @r run summon minecraft:block_display ~ ~ ~
effect give @s minecraft:resistance 10 255 true
execute as @r at @s run function chaos:events/forever_alone_start
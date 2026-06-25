tag @s add victim

summon minecraft:block_display ~ ~ ~ {Tags:["anchor],block_state:{"minecraft:barrier}},transformation:{scale:[0f,0f,0f]}}

effect give @s minecraft:resistance 8 255 true

execute in minecraft:the_end run tp @s 0 120 0

schedule function chaos:events/forever_alone_return 3s
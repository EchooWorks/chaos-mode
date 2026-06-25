execute store result score chaos rarity run random value 1..100

execute if score chaos rarity matches 1..45 run function chaos:timer/common
execute if score chaos rarity matches 46..75 run function chaos:timer/rare
execute if score chaos rarity matches 76..91 run function chaos:timer/epic
execute if score chaos rarity matches 92..98 run function chaos:timer/legendary
execute if score chaos rarity matches 99..100 run function chaos:timer/mythical


execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 1 run scoreboard players set chaos timer 91
execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 2 run scoreboard players set chaos timer 61
execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 3 run scoreboard players set chaos timer 31
execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 4 run scoreboard players set chaos timer 21
execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 5 run scoreboard players set chaos timer 11
execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 6 run scoreboard players set chaos timer 6
execute if score chaos timer matches ..0 run execute if score chaos chaos_level matches 7 run scoreboard players set chaos timer 3

schedule function chaos:timer/actions 1s
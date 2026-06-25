execute store result score chaos pet run random value 1..2
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1000000000000000000 1

execute if score chaos pet matches 1 run gamerule keep_inventory true
execute if score chaos pet matches 1 run title @a title [{"text":"Keep Inventory On","color":"green"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Keep Inventory On","color":"green"}]

execute if score chaos pet matches 2 run gamerule keep_inventory false
execute if score chaos pet matches 2 run title @a title [{"text":"Keep Inventory Off","color":"red"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Keep Inventory Off","color":"red"}]
execute store result score chaos pet run random value 1..4
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1000000000000000000 1

execute if score chaos pet matches 1 run gamerule advance_time true
execute if score chaos pet matches 1 run title @a title [{"text":"Daylight Cycle Unfrozen","color":"blue"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Daylight Cycle Unfrozen","color":"blue"}]

execute if score chaos pet matches 2 run gamerule advance_time false
execute if score chaos pet matches 2 run title @a title [{"text":"Daylight Cycle Frozen","color":"red"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Daylight Cycle Frozen","color":"red"}]

execute if score chaos pet matches 3 run gamerule advance_weather true
execute if score chaos pet matches 3 run title @a title [{"text":"Weather Cycle Unfrozen","color":"green"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"Weather Cycle Unfrozen","color":"green"}]

execute if score chaos pet matches 4 run gamerule advance_weather false
execute if score chaos pet matches 4 run title @a title [{"text":"Weather Cycle Frozen","color":"yellow"}]
execute if score chaos pet matches 4 run tellraw @a [{"text":"Weather Cycle Frozen","color":"yellow"}]

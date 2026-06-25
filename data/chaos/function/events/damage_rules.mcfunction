execute store result score chaos pet run random value 1..8
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1000000000000000000 1

execute if score chaos pet matches 1 run gamerule fall_damage true
execute if score chaos pet matches 1 run title @a title [{"text":"Fall Damage On","color":"red"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Fall Damage On","color":"red"}]

execute if score chaos pet matches 2 run gamerule fall_damage false
execute if score chaos pet matches 2 run title @a title [{"text":"Fall Damage Off","color":"green"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Fall Damage Off","color":"green"}]

execute if score chaos pet matches 3 run gamerule fire_damage true
execute if score chaos pet matches 3 run title @a title [{"text":"Fire Damage On","color":"red"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"Fire Damage On","color":"red"}]

execute if score chaos pet matches 4 run gamerule fire_damage false
execute if score chaos pet matches 4 run title @a title [{"text":"Fire Damage Off","color":"green"}]
execute if score chaos pet matches 4 run tellraw @a [{"text":"Fire Damage Off","color":"green"}]

execute if score chaos pet matches 5 run gamerule freeze_damage true
execute if score chaos pet matches 5 run title @a title [{"text":"Freeze Damage On","color":"red"}]
execute if score chaos pet matches 5 run tellraw @a [{"text":"Freeze Damage On","color":"red"}]

execute if score chaos pet matches 6 run gamerule freeze_damage false
execute if score chaos pet matches 6 run title @a title [{"text":"Freeze Damage Off","color":"green"}]
execute if score chaos pet matches 6 run tellraw @a [{"text":"Freeze Damage Off","color":"green"}]

execute if score chaos pet matches 7 run gamerule drowning_damage true
execute if score chaos pet matches 7 run title @a title [{"text":"Drowning Damage On","color":"red"}]
execute if score chaos pet matches 7 run tellraw @a [{"text":"Freeze Drowning On","color":"red"}]

execute if score chaos pet matches 8 run gamerule drowning_damage false
execute if score chaos pet matches 8 run title @a title [{"text":"Drowning Damage Off","color":"green"}]
execute if score chaos pet matches 8 run tellraw @a [{"text":"Drowning Damage Off","color":"green"}]
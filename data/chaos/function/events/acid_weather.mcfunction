execute store result score chaos pet run random value 1..10

execute if score chaos pet matches 1..9 run function chaos:events/acid_rain
execute if score chaos pet matches 10 run function chaos:events/acid_storm

title @a actionbar [{"text":"The rain begins to hurt","color":"green"}]

execute store result score chaos pet run random value 1..9

execute if score chaos pet matches 1 run schedule function chaos:events/acid_end 20s
execute if score chaos pet matches 2 run schedule function chaos:events/acid_end 25s
execute if score chaos pet matches 3 run schedule function chaos:events/acid_end 30s
execute if score chaos pet matches 4 run schedule function chaos:events/acid_end 35s
execute if score chaos pet matches 5 run schedule function chaos:events/acid_end 40s
execute if score chaos pet matches 6 run schedule function chaos:events/acid_end 45s
execute if score chaos pet matches 7 run schedule function chaos:events/acid_end 50s
execute if score chaos pet matches 8 run schedule function chaos:events/acid_end 55s
execute if score chaos pet matches 9 run schedule function chaos:events/acid_end 60s

title @a title [{"text":"Fling Player","color":"red"}]
tellraw @a [{"text":"Fling Player","color":"red"}]

execute at @a run playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1000 0 1

execute store result score chaos pet run random value 1..24

execute if score chaos pet matches 1 run execute as @a run function chaos:events/fling_pxpz
execute if score chaos pet matches 2 run execute as @a run function chaos:events/fling_nxpz
execute if score chaos pet matches 3 run execute as @a run function chaos:events/fling_pxnz
execute if score chaos pet matches 4 run execute as @a run function chaos:events/fling_nxnz
execute if score chaos pet matches 5 run execute as @a run function chaos:events/fling_px
execute if score chaos pet matches 6 run execute as @a run function chaos:events/fling_nx
execute if score chaos pet matches 7 run execute as @a run function chaos:events/fling_pz
execute if score chaos pet matches 8 run execute as @a run function chaos:events/fling_nz

execute if score chaos pet matches 9 run execute as @r run function chaos:events/fling_pxpz
execute if score chaos pet matches 10 run execute as @r run function chaos:events/fling_nxpz
execute if score chaos pet matches 11 run execute as @r run function chaos:events/fling_pxnz
execute if score chaos pet matches 12 run execute as @r run function chaos:events/fling_nxnz
execute if score chaos pet matches 13 run execute as @r run function chaos:events/fling_px
execute if score chaos pet matches 14 run execute as @r run function chaos:events/fling_nx
execute if score chaos pet matches 15 run execute as @r run function chaos:events/fling_pz
execute if score chaos pet matches 16 run execute as @r run function chaos:events/fling_nz

execute if score chaos pet matches 17 run execute as @r[limit=2] run function chaos:events/fling_pxpz
execute if score chaos pet matches 18 run execute as @r[limit=2] run function chaos:events/fling_nxpz
execute if score chaos pet matches 19 run execute as @r[limit=2] run function chaos:events/fling_pxnz
execute if score chaos pet matches 20 run execute as @r[limit=2] run function chaos:events/fling_nxnz
execute if score chaos pet matches 21 run execute as @r[limit=2] run function chaos:events/fling_px
execute if score chaos pet matches 22 run execute as @r[limit=2] run function chaos:events/fling_nx
execute if score chaos pet matches 23 run execute as @r[limit=2] run function chaos:events/fling_pz
execute if score chaos pet matches 24 run execute as @r[limit=2] run function chaos:events/fling_nz




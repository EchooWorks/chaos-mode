title @a title [{"text":"Gas???","color":"gold"}]
tellraw @a [{"text":"Gas???","color":"gold"}]

execute at @a run playsound minecraft:item.bottle.fill_dragonbreath master @a

execute as @a at @s run function chaos:events/gas_cloud
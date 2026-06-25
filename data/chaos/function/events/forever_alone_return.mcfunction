execute as @a[tag=victim] run tp @s @e[type=block_display,tag=anchor,limit=1,sort=nearest]

kill @e[type=block_display]
tag @a[tag=victim] remove victim

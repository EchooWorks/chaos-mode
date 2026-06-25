execute as @a at @s[scores={invulerable=0}] if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":true}}} run damage @s[scores={invulerable=0}] 1 minecraft:generic_kill

schedule function chaos:events/acid_rain_effect 1s
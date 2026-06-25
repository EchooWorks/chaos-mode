scoreboard players remove chaos timer 1
execute store result bossbar 0 value run scoreboard players get chaos timer
function chaos:timer/actions
schedule function chaos:timer/count 1s
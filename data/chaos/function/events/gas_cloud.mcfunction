execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1..2 run summon area_effect_cloud ~ ~ ~ {Particle:{type:dust,color:[0.153,0.575,0.267],scale:1},Radius:10,Duration:200,potion_contents:{potion:regeneration,custom_color:02354602}}
execute if score chaos pet matches 1..2 run summon area_effect_cloud ~ ~ ~ {Particle:{type:dust,color:[0.953,0.545,0.667],scale:1},Radius:10,Duration:200,potion_contents:{potion:regeneration,custom_color:15961002}}
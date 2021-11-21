scoreboard players add @s slice_counter 1
execute if block ~ ~ ~ #slice:sliceable run scoreboard players set @s slice_counter 50
execute positioned ^ ^ ^-0.1 unless score @s slice_counter matches 50.. run function slice:raycast
execute if score @s slice_counter matches 50.. if block ~ ~ ~ #slice:sliceable align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {Tags:["slice"],Duration:2}
scoreboard players reset @s[scores={slice_counter=50..}] slice_counter
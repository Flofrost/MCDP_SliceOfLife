execute as @a[nbt={SelectedItem:{tag:{Slicer:1}}}] at @s anchored eyes positioned ^ ^ ^0.5 facing entity @s eyes run function slice:raycast
execute at @e[type=area_effect_cloud,tag=slice] unless block ~ ~ ~ #slice:sliceable run function slice:slice
execute at @e[type=area_effect_cloud,tag=slicer] if block ~ ~ ~ #slice:sliceable run function slice:slice

execute as @a[scores={toggle_slicer=1..}] at @s if data entity @s SelectedItem.Count unless data entity @s SelectedItem.tag.Slicer run function slice:set_slicer
execute as @a[scores={toggle_slicer=1..}] at @s if data entity @s SelectedItem.Count if data entity @s SelectedItem.tag.Slicer run function slice:reset_slicer

execute at @a[nbt={SelectedItem:{tag:{Slicer:1}}}] positioned ~ ~1.61 ~ run particle enchanted_hit ^-0.47 ^-0.18 ^0.5 0.02 0.05 0.02 0.05 1 normal @p

scoreboard players reset @a toggle_slicer
scoreboard players enable @a toggle_slicer
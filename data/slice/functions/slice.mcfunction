execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=slicer,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Tags:["slicer"],Duration:2}
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=slicer,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Tags:["slicer"],Duration:2}
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=slicer,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Tags:["slicer"],Duration:2}
execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=slicer,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Tags:["slicer"],Duration:2}
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=slicer,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Tags:["slicer"],Duration:2}
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=slicer,distance=..0.5] run summon area_effect_cloud ~ ~ ~ {Tags:["slicer"],Duration:2}
execute if block ~ ~ ~ #slice:sliceable run setblock ~ ~ ~ air destroy
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] as @e[type=item,distance=..1,tag=!done] store result entity @s Item.Count byte 2 run data get entity @s Item.Count
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] run tag @e[type=item,distance=..1,tag=!done] add done
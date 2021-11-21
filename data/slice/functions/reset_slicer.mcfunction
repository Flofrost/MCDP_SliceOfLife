summon item ~ ~ ~ {Item:{id:"stone",Count:1}}
data modify entity @e[type=item,sort=nearest,limit=1] Item set from entity @s SelectedItem
data remove entity @e[type=item,sort=nearest,limit=1] Item.tag.Slicer
data remove entity @e[type=item,sort=nearest,limit=1] Item.tag.display.Lore[0]
replaceitem entity @s weapon.mainhand air
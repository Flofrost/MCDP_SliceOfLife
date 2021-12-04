summon item ~ ~ ~ {Item:{id:"stone",Count:1}}
data modify entity @e[type=item,sort=nearest,limit=1] Item set from entity @s SelectedItem
data merge entity @e[type=item,sort=nearest,limit=1] {Item:{tag:{Slicer:1}}}
data modify entity @e[type=item,sort=nearest,limit=1] Item.tag.display.Lore insert 0 value '{"text":"This item will chop and mine instantly.","color":"#FFBB00","italic":true}'
item replace entity @s weapon.mainhand with air
scoreboard objectives add slice_counter dummy
scoreboard objectives add toggle_slicer trigger

tellraw @a [{"text":"Thank you for using the "},{"text":"Slice of Life","color":"#1177FF","bold":true},{"text":" dapapack by "},{"text":"Flofrost","color":"aqua","bold":true},{"text":"!\n"},{"text":"[Hover here for more info]","color":"green","italic":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Use /trigger toggle_slicer on any tool to toggle weather or not you intantly obliterate trees and ore veins."}]}}]
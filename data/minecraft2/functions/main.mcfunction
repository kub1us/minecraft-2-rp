
#main

##mobs
function minecraft2:mob_magnet
function minecraft2:mobs/mushroomer
function minecraft2:mobs/forest_monster
function minecraft2:mobs/goblin
function minecraft2:mobs/grass_golem

##bosses
function minecraft2:bosses/piglins_king
function minecraft2:bosses/forest_guardian

##blocks
function minecraft2:function/blocks

##mics
function minecraft2:items/magic_wand
function minecraft2:function/drofts
execute as @a run title @s actionbar [{"text":"Магическая энергия: ","color":"yellow"},{"score":{"name":"@s","objective":"mc2_magic_energy"}}]

##stop editing
execute at @e[type=item,nbt={Item: {tag: {Tags: ["remove"]}}}] run kill @e[type=item,distance=..1]
clear @a #minecraft2:clear{Tags: ["clear"]}
schedule function minecraft2:main 1s
#datapack by fakem1ner and kub1us
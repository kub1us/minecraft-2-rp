###place
execute as @e[type=armor_stand,tag=block] at @s if block ~ ~ ~ air run function minecraft2:function/place

execute as @e[type=armor_stand,tag=block] at @s unless block ~ ~ ~ air run function minecraft2:function/not_place

execute as @e[type=item_display,tag=smooth_oak_planks] at @s unless block ~ ~ ~ oak_planks run function minecraft2:blocks/destroy/smooth_oak_planks
execute as @e[type=item_display,tag=smooth_spruce_planks] at @s unless block ~ ~ ~ spruce_planks run function minecraft2:blocks/destroy/smooth_spruce_planks
execute as @e[type=item_display,tag=smooth_birch_planks] at @s unless block ~ ~ ~ birch_planks run function minecraft2:blocks/destroy/smooth_birch_planks
execute as @e[type=item_display,tag=smooth_jungle_planks] at @s unless block ~ ~ ~ jungle_planks run function minecraft2:blocks/destroy/smooth_jungle_planks
execute as @e[type=item_display,tag=smooth_acacia_planks] at @s unless block ~ ~ ~ acacia_planks run function minecraft2:blocks/destroy/smooth_acacia_planks
execute as @e[type=item_display,tag=smooth_dark_oak_planks] at @s unless block ~ ~ ~ dark_oak_planks run function minecraft2:blocks/destroy/smooth_dark_oak_planks
execute as @e[type=item_display,tag=smooth_mangrove_planks] at @s unless block ~ ~ ~ mangrove_planks run function minecraft2:blocks/destroy/smooth_mangrove_planks
execute as @e[type=item_display,tag=smooth_cherry_planks] at @s unless block ~ ~ ~ cherry_planks run function minecraft2:blocks/destroy/smooth_cherry_planks
execute as @e[type=item_display,tag=smooth_bamboo_planks] at @s unless block ~ ~ ~ bamboo_planks run function minecraft2:blocks/destroy/smooth_bamboo_planks
execute as @e[type=item_display,tag=smooth_warped_planks] at @s unless block ~ ~ ~ warped_planks run function minecraft2:blocks/destroy/smooth_warped_planks
execute as @e[type=item_display,tag=smooth_crimson_planks] at @s unless block ~ ~ ~ crimson_planks run function minecraft2:blocks/destroy/smooth_crimson_planks
execute as @e[type=item_display,tag=foliader_log] at @s unless block ~ ~ ~ oak_log run function minecraft2:blocks/destroy/foliader_log
execute as @e[type=item_display,tag=foliader_wood] at @s unless block ~ ~ ~ oak_wood run function minecraft2:blocks/destroy/foliader_wood
execute as @e[type=item_display,tag=stripped_foliader_log] at @s unless block ~ ~ ~ stripped_oak_log run function minecraft2:blocks/destroy/stripped_foliader_log
execute as @e[type=item_display,tag=stripped_foliader_wood] at @s unless block ~ ~ ~ stripped_oak_wood run function minecraft2:blocks/destroy/stripped_foliader_wood
execute as @e[type=item_display,tag=foliader_planks] at @s unless block ~ ~ ~ oak_planks run function minecraft2:blocks/destroy/foliader_planks
execute as @e[type=item_display,tag=smooth_foliader_planks] at @s unless block ~ ~ ~ oak_planks run function minecraft2:blocks/destroy/smooth_foliader_planks
execute as @e[type=item_display,tag=foliader_leaves] at @s unless block ~ ~ ~ azalea_leaves[persistent=true] run function minecraft2:blocks/destroy/foliader_leaves
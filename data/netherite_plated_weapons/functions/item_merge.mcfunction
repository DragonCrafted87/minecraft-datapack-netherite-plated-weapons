
execute as @e[predicate=netherite_plated_weapons:weapon] at @s if entity @e[predicate=netherite_plated_weapons:netherite_ingot] run function netherite_plated_weapons:netherite

schedule function netherite_plated_weapons:item_merge 1s

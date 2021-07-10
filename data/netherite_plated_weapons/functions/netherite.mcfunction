# Remove Ingredients
kill @e[predicate=netherite_plated_weapons:netherite_ingot,distance=..1,limit=1]

# Modify Item
data merge entity @s {Motion:[0.0d,0.3d,0.0d],Item:{tag:{isNetherite:1b}}}
data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Netherite Plated\",\"color\":\"gray\",\"italic\":false}"

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~ ~

#> legitiguard:as_everyone

# Position Limiter
execute unless entity @s[predicate=legitiguard:staff_member] run function legitiguard:position/limit_area

# Creative Mode
    #> No Creative
    gamemode adventure @s[tag=lg.noCreative,gamemode=creative]

    #> Permanent Mode Disabled
    execute if score .permanentCreative lg.Values matches 0 if entity @s[predicate=!legitiguard:staff_member,gamemode=creative] unless score @s lg.CreativeTimer matches ..-2 run function legitiguard:creative_mode/timed_mode

    #> Staff Only Creative mode (.creativeStaffOnly = 1)
    execute if score .creativeStaffOnly lg.Values matches 1 unless entity @s[predicate=legitiguard:staff_member] if entity @s[gamemode=creative] run function legitiguard:creative_mode/revert_creative

# Adventure Blocks
execute unless score .removeCanPlaceOn lg.Values matches 0 unless score .removeCanDestroy lg.Values matches 0 run function legitiguard:adventure_blocks/remove_adventure_blocks

# Crossbow enchantments
    #> Mainhand
    execute if data entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] SelectedItem.components."minecraft:enchantments" run item modify entity @s weapon.mainhand legitiguard:remove_enchantments
    #> Offhand
    execute if data entity @s[nbt={Inventory:[{id:"minecraft:crossbow",Slot:-106b}]}] Inventory[{Slot:-106b}].components."minecraft:enchantments" run item modify entity @s weapon.offhand legitiguard:remove_enchantments

clear @s splash_potion
clear @s goat_horn
clear @s lingering_potion
clear @s potion
clear @s tipped_arrow
clear @s tipped_arrow
clear @s end_crystal
clear @s tnt
clear @s tnt_minecart
clear @s spider_spawn_egg
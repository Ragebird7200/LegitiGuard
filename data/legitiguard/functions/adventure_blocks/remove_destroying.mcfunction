#> legitiguard:adventure_blocks/remove_destroying

# Check Slot and Data
    #> Mainhand
    execute if data entity @s SelectedItem.tag.CanDestroy run item modify entity @s weapon.mainhand legitiguard:no_destroying_blocks
    #> Offhand
    execute if data entity @s Inventory[{Slot:-106b}].tag.CanDestroy run item modify entity @s weapon.offhand legitiguard:no_destroying_blocks
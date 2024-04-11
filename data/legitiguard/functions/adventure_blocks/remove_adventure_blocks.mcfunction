#> legitiguard:adventure_blocks/remove_adventure_blocks

# Check Slot and Data
    #> Mainhand
    execute if data entity @s SelectedItem.tag.CanPlaceOn run item modify entity @s weapon.mainhand legitiguard:no_adventure_blocks
    execute if data entity @s SelectedItem.tag.CanDestroy run item modify entity @s weapon.mainhand legitiguard:no_adventure_blocks
    #> Offhand
    execute if data entity @s Inventory[{Slot:-106b}].tag.CanPlaceOn run item modify entity @s weapon.mainhand legitiguard:no_adventure_blocks
    execute if data entity @s Inventory[{Slot:-106b}].tag.CanDestroy run item modify entity @s weapon.mainhand legitiguard:no_adventure_blocks
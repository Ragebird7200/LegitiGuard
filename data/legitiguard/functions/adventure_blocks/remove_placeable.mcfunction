#> legitiguard:adventure_blocks/remove_placeable

# Check Slot and Data
    #> Mainhand
    execute if data entity @s SelectedItem.tag.CanPlaceOn run item modify entity @s weapon.mainhand legitiguard:no_placeable_blocks
    #> Offhand
    execute if data entity @s Inventory[{Slot:-106b}].tag.CanPlaceOn run item modify entity @s weapon.offhand legitiguard:no_placeable_blocks
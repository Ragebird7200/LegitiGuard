#> legitiguard:adventure_blocks/remove_adventure_blocks

# Check Configuration
    #> CanPlaceOn
    execute if score .removeCanPlaceOn lg.Values matches 1 run function legitiguard:adventure_blocks/remove_placeable
    #> CanDestroy
    execute if score .removeCanDestroy lg.Values matches 1 run function legitiguard:adventure_blocks/remove_destroying
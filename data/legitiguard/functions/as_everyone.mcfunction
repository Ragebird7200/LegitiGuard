#> legitiguard:as_everyone

# Position Limiter
execute unless entity @s[predicate=legitiguard:staff_member] run function legitiguard:position/limit_area

# Creative Mode
    #> Permanent Mode Disabled
    execute if score .permanentCreative lg.Values matches 0 unless entity @s[predicate=legitiguard:staff_member] if entity @s[gamemode=creative] unless score @s lg.CreativeTimer matches ..-2 run function legitiguard:creative_mode/timed_mode

    #> Staff Only Creative mode (.creativeStaffOnly = 1)
    execute if score .creativeStaffOnly lg.Values matches 1 unless entity @s[predicate=legitiguard:staff_member] run function legitiguard:creative_mode/revert_creative

# Adventure Blocks
execute if score .removeAdventureBlocks lg.Values matches 1 run function legitiguard:adventure_blocks/remove_adventure_blocks
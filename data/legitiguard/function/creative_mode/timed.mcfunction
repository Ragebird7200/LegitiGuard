#> legitiguard:creative_mode/timed

# Remove 1
scoreboard players remove @s lg.CreativeTimer 1

# Announces
    #> Calculate Modulo
    #function legitiguard:creative_mode/calculate_announces
    #> If Modulo is 0, send announcement
    #execute if score .playerCreativeModulo lg.Values matches 0 run function legitiguard:creative_mode/announce_timer
    #> Always Announce (to disable comment this and uncomment the 2 lines above)
    function legitiguard:creative_mode/announce_timer

# If timer exceeds maximum ticks, revert creative
execute if score @s lg.CreativeTimer matches ..0 run function legitiguard:creative_mode/revert_creative
#> legitiguard:creative_mode/start_timer

# Set Ticks
scoreboard players operation @s lg.CreativeTimer = .creativeTicks lg.Values

# Announce Timer
function legitiguard:creative_mode/announce_timer

# Title
title @s title {"text":"Creative Mode","color": "#FF00FF"}
title @s subtitle {"text":"[Enabled]","color": "#90ee90"}
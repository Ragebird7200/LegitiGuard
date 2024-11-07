#> legitiguard:creative_mode/revert_creative

# Tp to spawn
spreadplayers 0 0 0 1 under 100 false @s

# Gamemode adventure
gamemode adventure @s

# Reset Score
execute unless score .creativeStaffOnly lg.Values matches 1 run scoreboard players reset @s lg.CreativeTimer

# Title
title @s clear
title @s title {"text":"Creative Mode","color": "#FF00FF"}
title @s subtitle {"text":"[Disabled]","color": "red"}
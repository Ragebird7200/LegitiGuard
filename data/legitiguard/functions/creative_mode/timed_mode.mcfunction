#> legitiguard:creative_mode/timed_mode

# Start Timer
execute unless score @s lg.CreativeTimer matches -10.. run function legitiguard:creative_mode/start_timer

# If timer is active
execute if score @s lg.CreativeTimer matches -10.. run function legitiguard:creative_mode/timed
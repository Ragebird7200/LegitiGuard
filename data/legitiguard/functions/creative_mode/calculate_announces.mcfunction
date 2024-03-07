#> legitiguard:creative_mode/calculate_announces

# Retrieve 25% of max time
scoreboard players operation .creativeTimer25% lg.Values = .creativeTicks lg.Values
scoreboard players operation .creativeTimer25% lg.Values /= .4 lg.Values

# Calculate Modulo
scoreboard players operation .playerCreativeModulo lg.Values = @s lg.CreativeTimer
scoreboard players operation .playerCreativeModulo lg.Values %= .creativeTimer25% lg.Values
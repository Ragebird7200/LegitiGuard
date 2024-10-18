#> legitiguard:main

# Selectors
    # Players
    execute as @a at @s run function legitiguard:as_everyone

# Timers
    # Vehicle Timer
    scoreboard players add #vehicleTimer lg.Values 1
    execute if score #vehicleTimer lg.Values >= .vehicleTicks lg.Values run function legitiguard:vehicles/kill_vehicles
#> legitiguard:position/limit_area

# Tp back to spawn if too far away
execute positioned -300 ~ -300 unless entity @s[dx=600,dz=600] run spreadplayers 0 0 0 1 under 100 false @s

# Tp back to spawn if too low
execute positioned ~ -150 ~ if entity @s[dy=10] run spreadplayers 0 0 0 1 under 100 false @s
#> legitiguard:position/limit_area

# Tp back to spawn if too far away
execute positioned -100 ~ -100 unless entity @s[dx=200,dz=200] run spreadplayers 0 0 0 1 false @s

# Tp back to spawn if too low
execute positioned ~ -150 ~ if entity @s[dy=10] run spreadplayers 0 0 0 1 false @s
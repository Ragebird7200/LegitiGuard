#> legitiguard:creative_mode/announce_timer

# Calculate Timer
function legitiguard:creative_mode/calculate_timer

# Title
    #> If no Hour
    title @s actionbar [{"text": "• ","color": "#FF00FF"},{"score":{"name":"#creativeMinutes","objective": "lg.Values"},"color": "#90ee90"},{"text": "m : ","color": "#FF00FF"},{"score":{"name":"#creativeSeconds","objective": "lg.Values"},"color": "#90ee90"},{"text": "s Remaining •","color": "#FF00FF"}]
    
    execute if score #creativeHours lg.Values matches 0 run return 0
    #> If Hours
    title @s actionbar [{"text": "• ","color": "#FF00FF"},{"score":{"name":"#creativeHours","objective": "lg.Values"},"color": "#90ee90"},{"text": "h : ","color": "#FF00FF"},{"score":{"name":"#creativeMinutes","objective": "lg.Values"},"color": "#90ee90"},{"text": "m : ","color": "#FF00FF"},{"score":{"name":"#creativeSeconds","objective": "lg.Values"},"color": "#90ee90"},{"text": "s Remaining •","color": "#FF00FF"}]
    
    execute if score #creativeDays lg.Values matches 0 run return 0
    #> If Days
    title @s actionbar [{"text": "• ","color": "#FF00FF"},{"score":{"name":"#creativeDays","objective": "lg.Values"},"color": "#90ee90"},{"text": "d : ","color": "#FF00FF"},{"score":{"name":"#creativeHours","objective": "lg.Values"},"color": "#90ee90"},{"text": "h : ","color": "#FF00FF"},{"score":{"name":"#creativeMinutes","objective": "lg.Values"},"color": "#90ee90"},{"text": "m : ","color": "#FF00FF"},{"score":{"name":"#creativeSeconds","objective": "lg.Values"},"color": "#90ee90"},{"text": "s Remaining •","color": "#FF00FF"}]
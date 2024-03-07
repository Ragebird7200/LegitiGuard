#> legitiguard:creative_mode/announce_timer

# Calculate Timer
function legitiguard:creative_mode/calculate_timer

# Title
    #> If no Hour
    title @s actionbar [{"text": "• ","color": "#FF00FF"},{"score":{"name":".creativeMinutes","objective": "lg.Values"},"color": "#90ee90"},{"text": " : ","color": "#FF00FF"},{"score":{"name":".creativeSeconds","objective": "lg.Values"},"color": "#90ee90"},{"text": " Remaining •","color": "#FF00FF"}]
    
    execute if score .creativeHours lg.Values matches 0 run return 0
    #> If Hours
    title @s actionbar [{"text": "• ","color": "#FF00FF"},{"score":{"name":".creativeHours","objective": "lg.Values"},"color": "#90ee90"},{"text": " : ","color": "#FF00FF"},{"score":{"name":".creativeMinutes","objective": "lg.Values"},"color": "#90ee90"},{"text": " : ","color": "#FF00FF"},{"score":{"name":".creativeSeconds","objective": "lg.Values"},"color": "#90ee90"},{"text": " Remaining •","color": "#FF00FF"}]
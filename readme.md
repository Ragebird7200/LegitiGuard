# Features:
    ° Creative Mode Settings
    ° 200x200 Players Area Restriction
    ° Kill Vehicles (editable in ../data/legitiguard/tags/entity_types/vehicles.json)
    ° Toggle CanDestroy and CanPlaceOn blocks

# Variables (0 = Disabled, 1 = Enabled):
## Scoreboard: lg.Values
- Creative Mode:
    ### Toggles
    * .permanentCreative = Toggles creative mode timer. (if disabled, timer is active)

    * .creativeStaffOnly = Toggles between allowing only staff members to be in creative or not.

    ### Temporary Creative Mode
    * .creativeTicks = Sets the duration (in ticks) of the creative mode.

    ### lg.CreativeTimer
    PLAYERS WITH VALUE BELOW -2 WON'T HAVE A TIMER.

- Adventure Items
    ### Toggles
    * .removePlaceableItems = Toggles canPlaceOn blocks
    * .removeDestroyingItems = Toggles canDestroy blocks

\\ P.S Timers won't reset upon gamemode change. \\

- Vehicle Reset:
    * .vehicleTicks = Sets the duration (in ticks) between resets.

## Tags:
- Staff Members: lg.Staff (Outdated)
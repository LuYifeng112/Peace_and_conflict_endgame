NDefines_Graphics = {
        
NWiki = {
        BASE_URL = "http://www.hoi4wiki.com/",
        FORUM_URL = "http://forum.paradoxplaza.com/forum/index.php?link-forums/hearts-of-iron-iv.847/"
},

NMapMode = {
        FABRICATE_CLAIM_SELECTED_SECONDARY_COLOR = { 0, 1, 0, 1 },
        FABRICATE_CLAIM_TARGET_COUNTRY_SECONDARY_COLOR = { 0, 0, 0, 0 },
        FABRICATE_CLAIM_NON_TARGET_COUNTRY_SECONDARY_COLOR = { 0, 0, 0, 0 },
        FABRICATE_CLAIM_ALREADY_CLAIM_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
        FABRICATE_CLAIM_ALREADY_CORE_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
        FABRICATE_CLAIM_ALREADY_FABRICATING_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
        CONSTRUCTION_MAP_MODE_BUILDING_DEFAULT_COLOR = { 0.43, 0.22, 0.22, 0.25 },                      -- Color of states/provinces that can't be built on
        CONSTRUCTION_MAP_MODE_BUILDING_MAX_LEVEL_COLOR = { 0.05, 0.1, 0.7, 0.4 },                               -- Color of states/provinces where current building level is maxed out (max is current max level, not final max level) of a building type
        CONSTRUCTION_MAP_MODE_BUILDING_LEVEL_LOW_COLOR = { 0.05, 0.22, 0.0, 0.4 },
        CONSTRUCTION_MAP_MODE_BUILDING_LEVEL_HI_COLOR = { 0.4, 0.9, 0.0, 0.5 },
        CONSTRUCTION_MAP_MODE_BUILDING_MAX_AMOUNT_QUEUED_COLOR = { 0.0, 0.0, 1.0  },    -- Color of states/provinces when building queue is maxed of a building type
        CONSTRUCTION_MAP_MODE_BUILDING_QUEUED_COLOR = { 1.0, 0.85, 0.0  },                              -- Color of states/provinces when building queue contains one or more of a building type.
        MAP_MODE_MANPOWER_RANGE_MAX = 20000000,                                                                                 -- When a state has that much manpower, it will be colored with the color MAP_MODE_MANPOWER_RANGE_COLOR_TO. Everything below that will have an interpolated color.
        MAP_MODE_MANPOWER_RANGE_COLOR_FROM = { 0.2, 0.2, 0.7, 0.18 },                                   -- Color range for manpower map mode.
        MAP_MODE_MANPOWER_RANGE_COLOR_TO = { 1, 0.125, 0.0, 0.6 },
        MAP_MODE_INFRA_RANGE_COLOR_FROM = { 1, 0.125, 0.0, 0.1 },                                               -- Color range for infrastructure map mode.
        MAP_MODE_INFRA_RANGE_COLOR_TO = { 0.1, 0.9, 0.1, 0.6 },
        MAP_MODE_IDEOLOGY_COLOR_TRANSPARENCY = 1,                                                                               -- In the Ideology map mode, the colors on the map are taken from the scriptable file 00_ideologies.txt for each group. We use them in the interfaces (pie-charts) where transparency is not used, but 100% opaque looks bad on the map. This is a variable to control the transparency of the color.
        DIPLOMACY_MAP_MODE_CONTROLLER_COLOR_FACTOR = 1.8,                                                               -- OBSOLETE
        CONSTRUCTION_MAP_MODE_TRANSPARENCY_OVERRIDE = 248,                                                              -- When you use gradient borders to defeat the purpose of gradient borders. Larger than 248 seems to make the transparency stronger?
        PEACE_CONFERENCE_CURRENT_SELECTED_SECONDARY_COLOR = { 0, 0, 1, 0.25 },
        PEACE_CONFERENCE_SELECTABLE_SECONDARY_COLOR = { 0, 1, 0, 0.25 },
        FACTIONS_COLOR_NOT_MEMBER = { 0.6, 0.6, 0.6, 1.0 },
        FACTIONS_MEMBER_TRANSPARENCY = 1.0,
        PLAYER_MAPMODE_NOT_SELECTED_COUNTRY_TRANSPARENCY = 0.15,                                                -- How much is the country colors faded out, for countries that are not occupied by the any player.
        SELECTED_COUNTRY_HIGHLIGHT_THICKNESS_MULT = 1.5,                                                                -- When a country is selected (blinking/highlighted) it's borders becomes a bit thicker, to make stand out even more. 1.0 is default thickness.
        STRATEGIC_MODE_COUNTRY_COLOR_STRIPES_TRANSP = 0.0,
        STRATEGIC_MODE_ENEMY_STRIPES_COLOR = { 0.827, 0.172, 0.184, 0.0 },
        STRATEGIC_MODE_OUR_STRIPES_COLOR = { 0.427, 0.619, 0.858, 0.0 },
        STRATEGIC_MODE_ALLY_STRIPES_COLOR = { 0.427, 0.619, 0.858, 0.0 },
        RADAR_RANGE_STRIPES_COLOR = { 1.0, 1.0, 0.0, 0.14 },
        RADAR_RANGE_COLOR = { 0.039, 0.627, 0.0, 1.0 },
        RADAR_RANGE_ALLIED_COLOR = { 0.0, 0.647, 1.0, 1.0 },
        RADAR_RANGE_SELECTED_COLOR = { 1.0, 1.0, 0.0, 1.0 },
        RADAR_ROTATION_SPEED = 0.025,
        AIR_RANGE_CAN_ASSIGN_MISSION_STRIPES_COLOR = { 0, 0.8, 0, 0.0 },                                -- Stripes over the regions indicating if the currently selected air wings can have assigned mission there or not.
        AIR_RANGE_CANNOT_ASSIGN_MISSION_STRIPES_COLOR = { 0.8, 0, 0, 0.5 },
        AIR_RANGE_INDICATOR_DEFAULT_COLOR = { 1.0, 1.0, 0, 1 },                                                 -- On map circle indicating the air wings range.
        AIR_RANGE_INDICATOR_NO_WINGS_COLOR = { 1.0, 0, 0, 1 },                                                  -- Same as above, but for air wings with no airplanes.
        AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0005,                                                                    -- How quickly is that indicator rotating
        AIR_MISSION_ARROW_ACTIVE_COLOR = { 0, 1.0, 0, 0.5 },                                                    -- Color of the arrow drawn in the strategic air map mode, between the air base and the region for the active missions
        AIR_MISSION_ARROW_NONACTIVE_COLOR = { 1.0, 1.0, 1.0, 0.2 },                                             -- Same as above, but for non active missions (when no air wing has any mission active)
        AIR_MISSION_ARROW_SELECTED_COLOR = { 1.0, 1.0, 0, 0.8 },                                                -- Same as above, but for currently selected air wings/air bases.
        AIR_TRANSFER_ARROW_COLOR = { 1, 1, 0, 0.75 },                                                                   -- Same as above, but for the arrows drawn between airbases for current transfers
        NAVAL_REGION_ACCESS_AVOID_COLOR = { 1, 1, 0, 0.35 },                                                    -- Color for the map stripes on naval regions that has set an access level = AVOID
        NAVAL_REGION_ACCESS_BLOCK_COLOR = { 1, 0, 0, 0.45 },                                                    -- Color for the map stripes on naval regions that has set an access level = BLOCK
        NAVAL_REGION_FADE_WHEN_FLEET_SELECTED = 0.15,                                                                   -- How much all region borders (except those with mission assigned to it) are faded out, when a fleet is selected.
        AIR_REGION_FADE_WHEN_WING_SELECTED = 0.15,
        UI_CONFIGURABLE_SLOT_FROM = 3,                                                                                                  -- Mapmode slots range that may be configurable. Indices are 0-based (first slot is 0)
        UI_CONFIGURABLE_SLOT_TO = 8,
        MAP_MODE_TERRAIN_TRANSPARENCY = 0.5,                                                                                    -- How much transparent are the province colors in the simplified terrain map mode
        MAP_MODE_NAVAL_TERRAIN_TRANSPARENCY = 0.8,                                                                              -- How much transparent are the SEA province colors in the simplified terrain map mode
},

NMapIcons = {
                INTERPOLATION_SNAP_DISTANCE = 0.3,
                DEFAULT_PRIORITY_UNITS_STACK = 10,
                DEFAULT_PRIORITY_UNITS_STACK_GROUP = 11,
                DEFAULT_PRIORITY_VICTORY_POINTS = 5,
                DEFAULT_PRIORITY_RESOURCE = 10,
                DEFAULT_PRIORITY_CONSTRUCTION_INFO = 3,
                DEFAULT_PRIORITY_AIR_BASE = 3,
                DEFAULT_PRIORITY_ROCKET_SITE = 3,
                DEFAULT_PRIORITY_NAVAL_BASE = 3,
                DEFAULT_PRIORITY_NAVAL_COMBAT = 15,             --20,
                DEFAULT_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                DEFAULT_PRIORITY_LAND_COMBAT = 20,
                DEFAULT_PRIORITY_NAVAL_MISSION = 13,
                DEFAULT_PRIORITY_AIR_MISSION = 13,
                DEFAULT_PRIORITY_SUPPLY = 14,
                DEFAULT_PRIORITY_CAPITAL = 50,
                DEFAULT_PRIORITY_PEACE_COST = 3,
                DEFAULT_PRIORITY_ADJACENCY_RULE = 3,
                DEFAULT_PRIORITY_NAVAL_MINES = 13,
                DEFAULT_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                STATES_PRIORITY_UNITS_STACK = 10,
                STATES_PRIORITY_UNITS_STACK_GROUP = 11,
                STATES_PRIORITY_VICTORY_POINTS = 5,
                STATES_PRIORITY_RESOURCE = 10,
                STATES_PRIORITY_CONSTRUCTION_INFO = 3,
                STATES_PRIORITY_AIR_BASE = 3,
                STATES_PRIORITY_ROCKET_SITE = 3,
                STATES_PRIORITY_NAVAL_BASE = 3,
                STATES_PRIORITY_NAVAL_COMBAT = 20,
                STATES_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                STATES_PRIORITY_LAND_COMBAT = 20,
                STATES_PRIORITY_NAVAL_MISSION = 13,
                STATES_PRIORITY_AIR_MISSION = 13,
                STATES_PRIORITY_SUPPLY = 14,
                STATES_PRIORITY_CAPITAL = 50,
                STATES_PRIORITY_PEACE_COST = 3,
                STATES_PRIORITY_ADJACENCY_RULE = 3,
                STATES_PRIORITY_NAVAL_MINES = 13,
                STATES_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                SUPPLY_AREAS_PRIORITY_UNITS_STACK = 10,
                SUPPLY_AREAS_PRIORITY_UNITS_STACK_GROUP = 11,
                SUPPLY_AREAS_PRIORITY_VICTORY_POINTS = 5,
                SUPPLY_AREAS_PRIORITY_RESOURCE = 10,
                SUPPLY_AREAS_PRIORITY_CONSTRUCTION_INFO = 3,
                SUPPLY_AREAS_PRIORITY_AIR_BASE = 3,
                SUPPLY_AREAS_PRIORITY_ROCKET_SITE = 3,
                SUPPLY_AREAS_PRIORITY_NAVAL_BASE = 3,
                SUPPLY_AREAS_PRIORITY_NAVAL_COMBAT = 20,
                SUPPLY_AREAS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                SUPPLY_AREAS_PRIORITY_LAND_COMBAT = 20,
                SUPPLY_AREAS_PRIORITY_NAVAL_MISSION = 13,
                SUPPLY_AREAS_PRIORITY_AIR_MISSION = 13,
                SUPPLY_AREAS_PRIORITY_SUPPLY = 14,
                SUPPLY_AREAS_PRIORITY_CAPITAL = 50,
                SUPPLY_AREAS_PRIORITY_PEACE_COST = 3,
                SUPPLY_AREAS_PRIORITY_ADJACENCY_RULE = 3,
                SUPPLY_AREAS_PRIORITY_NAVAL_MINES = 13,
                SUPPLY_AREAS_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                STRATEGIC_AIR_PRIORITY_UNITS_STACK = 10,
                STRATEGIC_AIR_PRIORITY_UNITS_STACK_GROUP = 11,
                STRATEGIC_AIR_PRIORITY_VICTORY_POINTS = 5,
                STRATEGIC_AIR_PRIORITY_RESOURCE = 10,
                STRATEGIC_AIR_PRIORITY_CONSTRUCTION_INFO = 3,
                STRATEGIC_AIR_PRIORITY_AIR_BASE = 30,
                STRATEGIC_AIR_PRIORITY_ROCKET_SITE = 3,
                STRATEGIC_AIR_PRIORITY_NAVAL_BASE = 3,
                STRATEGIC_AIR_PRIORITY_NAVAL_COMBAT = 20,
                STRATEGIC_AIR_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                STRATEGIC_AIR_PRIORITY_LAND_COMBAT = 20,
                STRATEGIC_AIR_PRIORITY_NAVAL_MISSION = 13,
                STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290,
                STRATEGIC_AIR_PRIORITY_SUPPLY = 14,
                STRATEGIC_AIR_PRIORITY_CAPITAL = 50,
                STRATEGIC_AIR_PRIORITY_PEACE_COST = 3,
                STRATEGIC_AIR_PRIORITY_ADJACENCY_RULE = 3,
                STRATEGIC_AIR_PRIORITY_NAVAL_MINES = 13,
                STRATEGIC_AIR_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                STRATEGIC_NAVY_PRIORITY_UNITS_STACK = 10,
                STRATEGIC_NAVY_PRIORITY_UNITS_STACK_GROUP = 15,         --11,
                STRATEGIC_NAVY_PRIORITY_VICTORY_POINTS = 5,
                STRATEGIC_NAVY_PRIORITY_RESOURCE = 10,
                STRATEGIC_NAVY_PRIORITY_CONSTRUCTION_INFO = 3,
                STRATEGIC_NAVY_PRIORITY_AIR_BASE = 3,
                STRATEGIC_NAVY_PRIORITY_ROCKET_SITE = 3,
                STRATEGIC_NAVY_PRIORITY_NAVAL_BASE = 30,                        --28,
                STRATEGIC_NAVY_PRIORITY_NAVAL_COMBAT = 20,
                STRATEGIC_NAVY_PRIORITY_NAVAL_COMBAT_RESULTS = 20,      --19,
                STRATEGIC_NAVY_PRIORITY_LAND_COMBAT = 15,                       --20,
                STRATEGIC_NAVY_PRIORITY_NAVAL_MISSION = 29,
                STRATEGIC_NAVY_PRIORITY_AIR_MISSION = 13,
                STRATEGIC_NAVY_PRIORITY_SUPPLY = 14,
                STRATEGIC_NAVY_PRIORITY_CAPITAL = 50,                           --5,
                STRATEGIC_NAVY_PRIORITY_PEACE_COST = 3,
                STRATEGIC_NAVY_PRIORITY_ADJACENCY_RULE = 3,
                STRATEGIC_NAVY_PRIORITY_NAVAL_MINES = 13,
                STRATEGIC_NAVY_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                RESISTANCE_PRIORITY_UNITS_STACK = 10,
                RESISTANCE_PRIORITY_UNITS_STACK_GROUP = 11,
                RESISTANCE_PRIORITY_VICTORY_POINTS = 5,
                RESISTANCE_PRIORITY_RESOURCE = 10,
                RESISTANCE_PRIORITY_CONSTRUCTION_INFO = 3,
                RESISTANCE_PRIORITY_AIR_BASE = 3,
                RESISTANCE_PRIORITY_ROCKET_SITE = 3,
                RESISTANCE_PRIORITY_NAVAL_BASE = 3,
                RESISTANCE_PRIORITY_NAVAL_COMBAT = 20,
                RESISTANCE_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                RESISTANCE_PRIORITY_LAND_COMBAT = 20,
                RESISTANCE_PRIORITY_NAVAL_MISSION = 13,
                RESISTANCE_PRIORITY_AIR_MISSION = 13,
                RESISTANCE_PRIORITY_SUPPLY = 14,
                RESISTANCE_PRIORITY_CAPITAL = 50,                               --5,
                RESISTANCE_PRIORITY_PEACE_COST = 3,
                RESISTANCE_PRIORITY_ADJACENCY_RULE = 3,
                RESISTANCE_PRIORITY_NAVAL_MINES = 13,
                RESISTANCE_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                RESOURCES_PRIORITY_UNITS_STACK = 10,
                RESOURCES_PRIORITY_UNITS_STACK_GROUP = 11,
                RESOURCES_PRIORITY_VICTORY_POINTS = 5,
                RESOURCES_PRIORITY_RESOURCE = 10,
                RESOURCES_PRIORITY_CONSTRUCTION_INFO = 3,
                RESOURCES_PRIORITY_AIR_BASE = 3,
                RESOURCES_PRIORITY_ROCKET_SITE = 3,
                RESOURCES_PRIORITY_NAVAL_BASE = 3,
                RESOURCES_PRIORITY_NAVAL_COMBAT = 20,
                RESOURCES_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                RESOURCES_PRIORITY_LAND_COMBAT = 20,
                RESOURCES_PRIORITY_NAVAL_MISSION = 13,
                RESOURCES_PRIORITY_AIR_MISSION = 13,
                RESOURCES_PRIORITY_SUPPLY = 14,
                RESOURCES_PRIORITY_CAPITAL = 50,                        --5,
                RESOURCES_PRIORITY_PEACE_COST = 3,
                RESOURCES_PRIORITY_ADJACENCY_RULE = 3,
                RESOURCES_PRIORITY_NAVAL_MINES = 13,
                RESOURCES_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                DIPLOMACY_PRIORITY_UNITS_STACK = 10,
                DIPLOMACY_PRIORITY_UNITS_STACK_GROUP = 11,
                DIPLOMACY_PRIORITY_VICTORY_POINTS = 5,
                DIPLOMACY_PRIORITY_RESOURCE = 10,
                DIPLOMACY_PRIORITY_CONSTRUCTION_INFO = 3,
                DIPLOMACY_PRIORITY_AIR_BASE = 3,
                DIPLOMACY_PRIORITY_ROCKET_SITE = 3,
                DIPLOMACY_PRIORITY_NAVAL_BASE = 3,
                DIPLOMACY_PRIORITY_NAVAL_COMBAT = 20,
                DIPLOMACY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                DIPLOMACY_PRIORITY_LAND_COMBAT = 20,
                DIPLOMACY_PRIORITY_NAVAL_MISSION = 13,
                DIPLOMACY_PRIORITY_AIR_MISSION = 13,
                DIPLOMACY_PRIORITY_SUPPLY = 14,
                DIPLOMACY_PRIORITY_CAPITAL = 50,                        --5,
                DIPLOMACY_PRIORITY_PEACE_COST = 3,
                DIPLOMACY_PRIORITY_ADJACENCY_RULE = 3,
                DIPLOMACY_PRIORITY_NAVAL_MINES = 13,
                DIPLOMACY_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                FACTIONS_PRIORITY_UNITS_STACK = 10,
                FACTIONS_PRIORITY_UNITS_STACK_GROUP = 11,
                FACTIONS_PRIORITY_VICTORY_POINTS = 5,
                FACTIONS_PRIORITY_RESOURCE = 10,
                FACTIONS_PRIORITY_CONSTRUCTION_INFO = 3,
                FACTIONS_PRIORITY_AIR_BASE = 3,
                FACTIONS_PRIORITY_ROCKET_SITE = 3,
                FACTIONS_PRIORITY_NAVAL_BASE = 3,
                FACTIONS_PRIORITY_NAVAL_COMBAT = 20,
                FACTIONS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                FACTIONS_PRIORITY_LAND_COMBAT = 20,
                FACTIONS_PRIORITY_NAVAL_MISSION = 13,
                FACTIONS_PRIORITY_AIR_MISSION = 13,
                FACTIONS_PRIORITY_SUPPLY = 14,
                FACTIONS_PRIORITY_CAPITAL = 50,                 --5,
                FACTIONS_PRIORITY_PEACE_COST = 3,
                FACTIONS_PRIORITY_ADJACENCY_RULE = 3,
                FACTIONS_PRIORITY_NAVAL_MINES = 13,
                FACTIONS_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                STRATEGIC_REGIONS_PRIORITY_UNITS_STACK = 10,
                STRATEGIC_REGIONS_PRIORITY_UNITS_STACK_GROUP = 11,
                STRATEGIC_REGIONS_PRIORITY_VICTORY_POINTS = 5,
                STRATEGIC_REGIONS_PRIORITY_RESOURCE = 10,
                STRATEGIC_REGIONS_PRIORITY_CONSTRUCTION_INFO = 3,
                STRATEGIC_REGIONS_PRIORITY_AIR_BASE = 3,
                STRATEGIC_REGIONS_PRIORITY_ROCKET_SITE = 3,
                STRATEGIC_REGIONS_PRIORITY_NAVAL_BASE = 3,
                STRATEGIC_REGIONS_PRIORITY_NAVAL_COMBAT = 20,
                STRATEGIC_REGIONS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                STRATEGIC_REGIONS_PRIORITY_LAND_COMBAT = 20,
                STRATEGIC_REGIONS_PRIORITY_NAVAL_MISSION = 13,
                STRATEGIC_REGIONS_PRIORITY_AIR_MISSION = 13,
                STRATEGIC_REGIONS_PRIORITY_SUPPLY = 14,
                STRATEGIC_REGIONS_PRIORITY_CAPITAL = 50,                        --5,
                STRATEGIC_REGIONS_PRIORITY_PEACE_COST = 3,
                STRATEGIC_REGIONS_PRIORITY_ADJACENCY_RULE = 3,
                STRATEGIC_REGIONS_PRIORITY_NAVAL_MINES = 13,
                STRATEGIC_REGIONS_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                DEPLOYMENT_AIR_PRIORITY_UNITS_STACK = 10,
                DEPLOYMENT_AIR_PRIORITY_UNITS_STACK_GROUP = 11,
                DEPLOYMENT_AIR_PRIORITY_VICTORY_POINTS = 5,
                DEPLOYMENT_AIR_PRIORITY_RESOURCE = 10,
                DEPLOYMENT_AIR_PRIORITY_CONSTRUCTION_INFO = 3,
                DEPLOYMENT_AIR_PRIORITY_AIR_BASE = 3,
                DEPLOYMENT_AIR_PRIORITY_ROCKET_SITE = 3,
                DEPLOYMENT_AIR_PRIORITY_NAVAL_BASE = 3,
                DEPLOYMENT_AIR_PRIORITY_NAVAL_COMBAT = 20,
                DEPLOYMENT_AIR_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                DEPLOYMENT_AIR_PRIORITY_LAND_COMBAT = 20,
                DEPLOYMENT_AIR_PRIORITY_NAVAL_MISSION = 13,
                DEPLOYMENT_AIR_PRIORITY_AIR_MISSION = 13,
                DEPLOYMENT_AIR_PRIORITY_SUPPLY = 14,
                DEPLOYMENT_AIR_PRIORITY_CAPITAL = 50,                   --5,
                DEPLOYMENT_AIR_PRIORITY_PEACE_COST = 3,
                DEPLOYMENT_AIR_PRIORITY_ADJACENCY_RULE = 3,
                DEPLOYMENT_AIR_PRIORITY_NAVAL_MINES = 13,
                DEPLOYMENT_AIR_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                DEPLOYMENT_NAVY_PRIORITY_UNITS_STACK = 10,
                DEPLOYMENT_NAVY_PRIORITY_UNITS_STACK_GROUP = 11,
                DEPLOYMENT_NAVY_PRIORITY_VICTORY_POINTS = 5,
                DEPLOYMENT_NAVY_PRIORITY_RESOURCE = 10,
                DEPLOYMENT_NAVY_PRIORITY_CONSTRUCTION_INFO = 3,
                DEPLOYMENT_NAVY_PRIORITY_AIR_BASE = 3,
                DEPLOYMENT_NAVY_PRIORITY_ROCKET_SITE = 3,
                DEPLOYMENT_NAVY_PRIORITY_NAVAL_BASE = 3,
                DEPLOYMENT_NAVY_PRIORITY_NAVAL_COMBAT = 20,
                DEPLOYMENT_NAVY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                DEPLOYMENT_NAVY_PRIORITY_LAND_COMBAT = 10,              --20,
                DEPLOYMENT_NAVY_PRIORITY_NAVAL_MISSION = 13,
                DEPLOYMENT_NAVY_PRIORITY_AIR_MISSION = 13,
                DEPLOYMENT_NAVY_PRIORITY_SUPPLY = 14,
                DEPLOYMENT_NAVY_PRIORITY_CAPITAL = 50,                  --5,
                DEPLOYMENT_NAVY_PRIORITY_PEACE_COST = 3,
                DEPLOYMENT_NAVY_PRIORITY_ADJACENCY_RULE = 3,
                DEPLOYMENT_NAVY_PRIORITY_NAVAL_MINES = 13,
                DEPLOYMENT_NAVY_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                DEPLOYMENT_MILITARY_PRIORITY_UNITS_STACK = 10,
                DEPLOYMENT_MILITARY_PRIORITY_UNITS_STACK_GROUP = 11,
                DEPLOYMENT_MILITARY_PRIORITY_VICTORY_POINTS = 5,
                DEPLOYMENT_MILITARY_PRIORITY_RESOURCE = 10,
                DEPLOYMENT_MILITARY_PRIORITY_CONSTRUCTION_INFO = 3,
                DEPLOYMENT_MILITARY_PRIORITY_AIR_BASE = 3,
                DEPLOYMENT_MILITARY_PRIORITY_ROCKET_SITE = 3,
                DEPLOYMENT_MILITARY_PRIORITY_NAVAL_BASE = 3,
                DEPLOYMENT_MILITARY_PRIORITY_NAVAL_COMBAT = 20,
                DEPLOYMENT_MILITARY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                DEPLOYMENT_MILITARY_PRIORITY_LAND_COMBAT = 20,
                DEPLOYMENT_MILITARY_PRIORITY_NAVAL_MISSION = 13,
                DEPLOYMENT_MILITARY_PRIORITY_AIR_MISSION = 13,
                DEPLOYMENT_MILITARY_PRIORITY_SUPPLY = 14,
                DEPLOYMENT_MILITARY_PRIORITY_CAPITAL = 50,                      --5,
                DEPLOYMENT_MILITARY_PRIORITY_PEACE_COST = 3,
                DEPLOYMENT_MILITARY_PRIORITY_ADJACENCY_RULE = 3,
                DEPLOYMENT_MILITARY_PRIORITY_NAVAL_MINES = 13,
                DEPLOYMENT_MILITARY_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                PEACE_CONFERENCE_PRIORITY_UNITS_STACK = 10,
                PEACE_CONFERENCE_PRIORITY_UNITS_STACK_GROUP = 11,
                PEACE_CONFERENCE_PRIORITY_VICTORY_POINTS = 5,
                PEACE_CONFERENCE_PRIORITY_RESOURCE = 10,
                PEACE_CONFERENCE_PRIORITY_CONSTRUCTION_INFO = 3,
                PEACE_CONFERENCE_PRIORITY_AIR_BASE = 3,
                PEACE_CONFERENCE_PRIORITY_ROCKET_SITE = 3,
                PEACE_CONFERENCE_PRIORITY_NAVAL_BASE = 3,
                PEACE_CONFERENCE_PRIORITY_NAVAL_COMBAT = 20,
                PEACE_CONFERENCE_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                PEACE_CONFERENCE_PRIORITY_LAND_COMBAT = 20,
                PEACE_CONFERENCE_PRIORITY_NAVAL_MISSION = 13,
                PEACE_CONFERENCE_PRIORITY_AIR_MISSION = 13,
                PEACE_CONFERENCE_PRIORITY_SUPPLY = 14,
                PEACE_CONFERENCE_PRIORITY_CAPITAL = 50,                 --5,
                PEACE_CONFERENCE_PRIORITY_PEACE_COST = 3,
                PEACE_CONFERENCE_PRIORITY_ADJACENCY_RULE = 3,
                PEACE_CONFERENCE_PRIORITY_NAVAL_MINES = 13,
                PEACE_CONFERENCE_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                INFRASTRUCTURE_PRIORITY_UNITS_STACK = 10,
                INFRASTRUCTURE_PRIORITY_UNITS_STACK_GROUP = 11,
                INFRASTRUCTURE_PRIORITY_VICTORY_POINTS = 5,
                INFRASTRUCTURE_PRIORITY_RESOURCE = 10,
                INFRASTRUCTURE_PRIORITY_CONSTRUCTION_INFO = 3,
                INFRASTRUCTURE_PRIORITY_AIR_BASE = 3,
                INFRASTRUCTURE_PRIORITY_ROCKET_SITE = 3,
                INFRASTRUCTURE_PRIORITY_NAVAL_BASE = 3,
                INFRASTRUCTURE_PRIORITY_NAVAL_COMBAT = 20,
                INFRASTRUCTURE_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                INFRASTRUCTURE_PRIORITY_LAND_COMBAT = 20,
                INFRASTRUCTURE_PRIORITY_NAVAL_MISSION = 13,
                INFRASTRUCTURE_PRIORITY_AIR_MISSION = 13,
                INFRASTRUCTURE_PRIORITY_SUPPLY = 14,
                INFRASTRUCTURE_PRIORITY_CAPITAL = 50,                   --5,
                INFRASTRUCTURE_PRIORITY_PEACE_COST = 3,
                INFRASTRUCTURE_PRIORITY_ADJACENCY_RULE = 3,
                INFRASTRUCTURE_PRIORITY_NAVAL_MINES = 13,
                INFRASTRUCTURE_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_UNITS_STACK = 10,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_UNITS_STACK_GROUP = 11,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_VICTORY_POINTS = 5,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_RESOURCE = 10,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_CONSTRUCTION_INFO = 3,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_AIR_BASE = 3,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_ROCKET_SITE = 3,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_BASE = 3,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_COMBAT = 20,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_LAND_COMBAT = 20,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_MISSION = 13,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_AIR_MISSION = 13,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_SUPPLY = 14,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_CAPITAL = 50,                        --5,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_PEACE_COST = 3,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_ADJACENCY_RULE = 3,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_MINES = 13,
                DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                MANPOWER_PRIORITY_UNITS_STACK = 10,
                MANPOWER_PRIORITY_UNITS_STACK_GROUP = 11,
                MANPOWER_PRIORITY_VICTORY_POINTS = 5,
                MANPOWER_PRIORITY_RESOURCE = 10,
                MANPOWER_PRIORITY_CONSTRUCTION_INFO = 3,
                MANPOWER_PRIORITY_AIR_BASE = 3,
                MANPOWER_PRIORITY_ROCKET_SITE = 3,
                MANPOWER_PRIORITY_NAVAL_BASE = 3,
                MANPOWER_PRIORITY_NAVAL_COMBAT = 20,
                MANPOWER_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                MANPOWER_PRIORITY_LAND_COMBAT = 20,
                MANPOWER_PRIORITY_NAVAL_MISSION = 13,
                MANPOWER_PRIORITY_AIR_MISSION = 13,
                MANPOWER_PRIORITY_SUPPLY = 14,
                MANPOWER_PRIORITY_CAPITAL = 50,                 --5,
                MANPOWER_PRIORITY_PEACE_COST = 3,
                MANPOWER_PRIORITY_ADJACENCY_RULE = 3,
                MANPOWER_PRIORITY_NAVAL_MINES = 13,
                MANPOWER_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                IDEOLOGY_PRIORITY_UNITS_STACK = 10,
                IDEOLOGY_PRIORITY_UNITS_STACK_GROUP = 11,
                IDEOLOGY_PRIORITY_VICTORY_POINTS = 5,
                IDEOLOGY_PRIORITY_RESOURCE = 10,
                IDEOLOGY_PRIORITY_CONSTRUCTION_INFO = 3,
                IDEOLOGY_PRIORITY_AIR_BASE = 3,
                IDEOLOGY_PRIORITY_ROCKET_SITE = 3,
                IDEOLOGY_PRIORITY_NAVAL_BASE = 3,
                IDEOLOGY_PRIORITY_NAVAL_COMBAT = 20,
                IDEOLOGY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                IDEOLOGY_PRIORITY_LAND_COMBAT = 20,
                IDEOLOGY_PRIORITY_NAVAL_MISSION = 13,
                IDEOLOGY_PRIORITY_AIR_MISSION = 13,
                IDEOLOGY_PRIORITY_SUPPLY = 14,
                IDEOLOGY_PRIORITY_CAPITAL = 50,                 --5,
                IDEOLOGY_PRIORITY_PEACE_COST = 3,
                IDEOLOGY_PRIORITY_ADJACENCY_RULE = 3,
                IDEOLOGY_PRIORITY_NAVAL_MINES = 13,
                IDEOLOGY_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                START_CONSTRUCTION_PRIORITY_UNITS_STACK = 10,
                START_CONSTRUCTION_PRIORITY_UNITS_STACK_GROUP = 11,
                START_CONSTRUCTION_PRIORITY_VICTORY_POINTS = 5,
                START_CONSTRUCTION_PRIORITY_RESOURCE = 10,
                START_CONSTRUCTION_PRIORITY_CONSTRUCTION_INFO = 3,              --20,
                START_CONSTRUCTION_PRIORITY_AIR_BASE = 3,                               --1,
                START_CONSTRUCTION_PRIORITY_ROCKET_SITE = 3,
                START_CONSTRUCTION_PRIORITY_NAVAL_BASE = 3,                             --1,
                START_CONSTRUCTION_PRIORITY_NAVAL_COMBAT = 20,
                START_CONSTRUCTION_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                START_CONSTRUCTION_PRIORITY_LAND_COMBAT = 20,
                START_CONSTRUCTION_PRIORITY_NAVAL_MISSION = 13,
                START_CONSTRUCTION_PRIORITY_AIR_MISSION = 13,
                START_CONSTRUCTION_PRIORITY_SUPPLY = 14,
                START_CONSTRUCTION_PRIORITY_CAPITAL = 50,                       --5,
                START_CONSTRUCTION_PRIORITY_PEACE_COST = 3,
                START_CONSTRUCTION_PRIORITY_ADJACENCY_RULE = 3,
                START_CONSTRUCTION_PRIORITY_NAVAL_MINES = 13,
                START_CONSTRUCTION_PRIORITY_NAVAL_ACCIDENTS = 13,
                
                PLAYERS_PRIORITY_UNITS_STACK = 10,
                PLAYERS_PRIORITY_UNITS_STACK_GROUP = 11,
                PLAYERS_PRIORITY_VICTORY_POINTS = 5,
                PLAYERS_PRIORITY_RESOURCE = 10,
                PLAYERS_PRIORITY_CONSTRUCTION_INFO = 3,
                PLAYERS_PRIORITY_AIR_BASE = 3,
                PLAYERS_PRIORITY_ROCKET_SITE = 3,
                PLAYERS_PRIORITY_NAVAL_BASE = 3,
                PLAYERS_PRIORITY_NAVAL_COMBAT = 20,
                PLAYERS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
                PLAYERS_PRIORITY_LAND_COMBAT = 20,
                PLAYERS_PRIORITY_NAVAL_MISSION = 13,
                PLAYERS_PRIORITY_AIR_MISSION = 13,
                PLAYERS_PRIORITY_SUPPLY = 14,
                PLAYERS_PRIORITY_CAPITAL = 50,                  --5,
                PLAYERS_PRIORITY_PEACE_COST = 3,
                PLAYERS_PRIORITY_ADJACENCY_RULE = 3,
                PLAYERS_PRIORITY_NAVAL_MINES = 13,
                PLAYERS_PRIORITY_NAVAL_ACCIDENTS = 13,
},

NAirGfx = {
        AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = { 0.3, 0.35, 0.40, 0.45, 0.50, 0.55 }, -- Speed factor for each game speed (begin with paused). Larger value = faster animation.
        AIRPLANES_CURVE_POINT_DENSITY = 5.0,                    -- Higher value = more midpoints in the flight path.
        AIRPLANES_CURVE_MAX_EXTRAPOLATION = 30.0,               -- It's the limit value that avoid making gigantic curves that may happen when flight path is very long.
        AIRPLANES_CURVE_MIN_ELEVATION = 4.0,                    -- Minimum height above the ground that the curve will generate it's points. Excludes first and last point (takeoff/landing).
        AIRPLANES_SCALE_TAKEOFF_DIST = 0.1,                     -- Until first x% of the flight path, the airplane will scale up.
        AIRPLANES_SCALE_MIN = 0.1,                                              -- Minimum airplane scale down when takeoff/landing.
        AIRPLANES_SCALE_LANDING_DIST = 0.9,                             -- After last x% of the flight path, the airplane will scale down.
        AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.13,     -- How smooth is the movement interpolation.
        AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.095,    -- How smooth is the turning interpolation.
        AIRPLANES_BANK_STRENGTH = 210.0,                                -- Multiplier of how much the curve affects the wings banking. (angle limited by the following value)
        AIRPLANES_BANK_ANGLE_LIMIT = 55.0,                              -- Bank angle limit.
        AIRPLANES_SCENE_DIR_RAND_MIN_ANGLE = 10.0,              -- World scene Y direction random angle bonus (min value)
        AIRPLANES_SCENE_DIR_RAND_MAX_ANGLE = 40.0,              -- World scene Y direction random angle bonus (max value)
        AIRPLANES_GROUND_COLLISION_OFFSET_Y = -5.0,             -- Lets the 3d airplanes disappear after going a bit under the ground.
        AIRPLANES_1_FIGHTER_PATROL_ANIM = 1,                    -- Number of fighters needed for a single instance of this animation 
        AIRPLANES_3_FIGHTER_PATROL_ANIM = 3,                    -- Number of fighters needed for a single instance of this animation
        AIRPLANES_1_BOMBER_BOMBING_ANIM = 1,                    -- Number of bombers needed for a single instance of this animation
        AIRPLANES_3_BOMBER_BOMBING_ANIM = 3,                    -- Number of bombers needed for a single instance of this animation
        AIRPLANES_1_FIGHTER_VS_1_FIGHTER_ANIM = 1,              -- Number of fighters needed per side for a single instance of this animation
        AIRPLANES_3_FIGHTER_VS_3_FIGHTER_ANIM = 3,              -- Number of bombers needed per side for a single instance of this animation
        AIRPLANES_1_TRANSPORT_SUPPLY_ANIM = 1,                  -- Number of planes needed for a single instance of this animation
        AIRPLANES_3_TRANSPORT_SUPPLY_ANIM = 3,                  -- Number of planes needed for a single instance of this animation
        ROCKET_SPEED = 15.0,                                                    -- Speed of rockets launched from rocket sites
        
        BOMBERS_DIVISION_FACTOR = 60,                                   -- Number of effective bombers in a strategic region will be divided by this factor.
        MISSILES_DIVISION_FACTOR = 60,                                  -- Number of missiles shown in a strategic region will be divided by this factor.
        FIGHTERS_DIVISION_FACTOR = 60,                                  -- Number of missiles shown in a strategic region will be divided by this factor.
        TRANSPORT_DIVISION_FACTOR = 60,
        TRAINING_MISSION_DIVISION_FACTOR = 60,
        MAX_MISSILE_BOMBING_SCENARIOS = 2,                              -- Max number of missile bombing scenarios in a strategic region.
        MAX_PATROL_SCENARIOS = 2,                                               -- Max number of patrol scenarios in a strategic region.
        MAX_BOMBING_SCENARIOS = 2,                                              -- Max number of bombings scenarios in a strategic region.
        MAX_DOGFIGHTS_SCENARIOS = 2,                                    -- Max number of dogfight scenarios in a strategic region.
        MAX_TRANSPORT_SCENARIOS = 2,                                    -- Max number of transport scenarios in a strategic region
        MAX_TRAINING_SCENARIOS = 2,                                             -- Max number of training scenarios in a strategic region
},

NGraphics = {
        COUNTER_MODE_ALLEGIANCE_OURS = { 0.32, 0.71, 0.39, 1.0 },
        COUNTER_MODE_ALLEGIANCE_ALLIED = { 0.31, 0.65, 0.94, 1.0 },
        COUNTER_MODE_ALLEGIANCE_ENEMY = { 0.91, 0.30, 0.30, 1.0 },
        COUNTER_MODE_ALLEGIANCE_OTHER = { 0.8, 0.8, 0.8, 1.0 },
        
        MAX_MESHES_LOADED_PER_FRAME = 10,
        MESH_POPUP_SCALE_UP_SPEED = 5.0,
        MESH_POPUP_SCALE_DOWN_SPEED = 2.1,
        SHIP_POPUP_SCALE_DOWN_SPEED = 4.1,
        PORT_SHIP_OFFSET = 2.0,
        SHIP_IN_PORT_SCALE = 0.25,
        MAP_BUILDINGS_SHRINK_DISTANCE = 180,                            
        CITY_SPRAWL_SHRINK_DISTANCE = 220.0,                                            -- Start shrinking at this distance
        CITY_SPRAWL_DRAW_DISTANCE = 275.0,                                              -- 250.0,-- Remove at this distance
        CITY_SPRAWL_AMOUNT = 3.0,                                                               -- Size of cities, higher gives larger cities
        DRAW_MAP_OBJECTS_CUTOFF = 550.0,                                                -- Remove map objects at this distance
        CITY_SPRAWL_NUDGE_TAX_VALUE = 50,                                               -- Debug flag
        PROVINCE_NAME_DRAW_DISTANCE = 300.0,                                    -- 500.0, Remove province names beyond this distance
        DIRECTION_POINTER_DRAW_DISTANCE = 1200.0,                                       -- Direction pointer arrow will not be drawn beyond this distance
        DIRECTION_POINTER_INTERPOLATION_SPEED = 0.275,                          -- How fast the arrow is interpolating
        DIRECTION_POINTER_SCREEN_AREA_MAX = 0.935,                              -- The moment when the arrow snaps to the province (value is in DOT PRODUCT) 0.9-0.99
        DIRECTION_POINTER_SCREEN_AREA_MIN = 0.910,                              -- The moment when the arrow starts getting closer to the target before it snaps.
        DIRECTION_POINTER_SIZE_MIN = 0.9,                                                       -- Size of the arrow interpolated dependly on camera distance
        DIRECTION_POINTER_SIZE_MAX = 10.0,
        DIRECTION_POINTER_GROUND_OFFSET = 5.0,                                  -- Offset Y above the ground for arrow to point at
        LIGHT_DIRECTION_X = -1.0,
        LIGHT_DIRECTION_Y = -1.0,
        LIGHT_DIRECTION_Z = 0.5,
        LIGHT_SHADOW_DIRECTION_X = -5.0,
        LIGHT_SHADOW_DIRECTION_Y = -8.0,
        LIGHT_SHADOW_DIRECTION_Z = 5.0,
        LIGHT_HDR_RANGE = 1.0,
        BORDER_WIDTH = 0.8,                                                                     -- 1.5,
        PROVINCE_BORDER_FADE_NEAR = 125,                                                -- 200,
        PROVINCE_BORDER_FADE_FAR = 200,                                                 -- 300,
        STATE_BORDER_FADE_NEAR = 350,                                                   -- 400,
        STATE_BORDER_FADE_FAR = 500,
        TRADE_GOODS_ROTATE_SPEED = 0.2,                                                 -- Higher values gives a faster speed
        TRADE_GOODS_SPEED = 0.02,                                                               -- Higher values gives a faster speed
        LAND_UNIT_MOVEMENT_SPEED = 12,
        NAVAL_UNIT_MOVEMENT_SPEED = 12,
        ARROW_MOVEMENT_SPEED = 2,
        DRAW_DETAILED_CUTOFF = 400,
        DRAW_TRADEROUTES_CUTOFF = 400,
        DRAW_TRADEROUTES_CUTOFF_TRADE_MAPMODE = 3000,
        TRADEROUTE_SMOOTHNESS = 0.65,
        TRADEROUTE_SMOOTHEN_PASSES = 2,
        SUPPLYFLOW_SMOOTHNESS = 0.25,
        SUPPLYFLOW_SMOOTHEN_PASSES = 2,
        SNAPPED_OFF_FRONT_SMOOTHNESS = 0.5,
        SNAPPED_OFF_FRONT_SMOOTHEN_PASSES = 2,
        ROOT_FRONT_SMOOTHNESS = 0.5,
        ROOT_FRONT_SMOOTHEN_PASSES = 1,
        ROOT_FRONT_OFFSET = 1.5,                                                        -- How far the defensive line is offset from the front.
        ROOT_FRONT_MAX_INTERSECTION_TESTS_FRONT = 30,           -- How many points before the current one to check for intersections against (optimization)
        ROOT_FRONT_MAX_INTERSECTION_TESTS_ORDER = 25,           -- How many points before the current one to check for intersections against (optimization)
        ORDER_FRONT_MAX_OFFSETS = 4,                                            -- Max amount, the overlapping defensive lines can offset from the border.
        ORDER_FRONT_SMOOTHNESS = 0.5,
        ORDER_FRONT_SMOOTHEN_PASSES = 2,
        ORDER_MOVE_SMOOTHNESS = 0.99,
        ORDER_MOVE_SMOOTHEN_PASSES = 2,
        UNIT_TURN_SPEED = 3,
        WATER_MAP_MODE_COLOR_R = 0.27,
        WATER_MAP_MODE_COLOR_G = 0.42,
        WATER_MAP_MODE_COLOR_B = 0.64,
        CAPITAL_INDICATOR_HEIGHT = 5.8,
        CAPITAL_INDICATOR_HEIGHT_SCALE = 200.0,
        BORDER_COLOR_SELECTION_STATE_R = 1.0,
        BORDER_COLOR_SELECTION_STATE_G = 0.62,
        BORDER_COLOR_SELECTION_STATE_B = 0.33,
        BORDER_COLOR_SELECTION_STATE_A = 1.0,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0,
        BORDER_COLOR_SELECTION_PROVINCE_R = 123.0,                                                                      -- 1.0,
        BORDER_COLOR_SELECTION_PROVINCE_G = 120.0,                                                                      -- 0.8,
        BORDER_COLOR_SELECTION_PROVINCE_B = 11.0,                                                                               -- 0.0,
        BORDER_COLOR_SELECTION_PROVINCE_A = 1.0,
        BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0,
        BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61,
        BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75,
        BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_R = 0.0,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_G = 0.61,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_B = 0.75,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_A = 1.0,
        BORDER_COLOR_DEMILITARIZED_R = 1.0,
        BORDER_COLOR_DEMILITARIZED_G = 0.06,
        BORDER_COLOR_DEMILITARIZED_B = 0.0,
        BORDER_COLOR_DEMILITARIZED_A = 0.9,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_R = 1.0,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_G = 0.2,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_B = 0.0,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_A = 1.0,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_R = 0.7,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_G = 1.0,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_B = 0.0,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_A = 0.9,
        DRAW_REFRACTIONS_CUTOFF = 250,
        DRAW_SHADOWS_CUTOFF = 400,
        DRAW_SHADOWS_FADE_LENGTH = 50,
        DRAW_FOW_CUTOFF = 400,
        DRAW_FOW_FADE_LENGTH = 350,
        GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 10,                                                            -- When country changes it's size by X provinces, then it refresh it's thickness and rebuilds all provinces
        GRADIENT_BORDERS_FIELD_COUNTRY_LOW = 300.0,                                                             -- country area in sum of pixels ...
        GRADIENT_BORDERS_FIELD_COUNTRY_HIGH = 10000.0,                                                  -- 9000.0, -- ... the value is squared, so fe. country of size 100x100pix = 10000
        GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 5.0,                                                   -- thickness in pixels
        GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 2.0,                                                        -- The center gradient is linear 1/255 per pixel for this many pixels
        GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 17,0,                                                 -- 25.0,
        GRADIENT_BORDERS_THICKNESS_STATE = 11.0,                                                                        -- 5.0,
        GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 2.0,
        GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 200.0,                                                       -- 20.0,
        GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 200.0,                                           -- 150.0,
        GRADIENT_BORDERS_THICKNESS_RADARS = 20.0, -- (OBSOLETE)
        GRADIENT_BORDERS_THICKNESS_DIPLOMACY = 12.0,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_COUNTRY = 0.973,                                                        -- Magic number to balance cutoff on edges without neighbor
        GRADIENT_BORDERS_OUTLINE_CUTOFF_STATE = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_SUPPLY_AREA = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_STRATEGIC_REGIONS = 0.973,      -- 0.98,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_RESISTANCE = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_RADARS = 0.973,                                                         -- (OBSOLETE)
        GRADIENT_BORDERS_OUTLINE_CUTOFF_FACTIONS = 0.973,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_COUNTRY = 0.0,                                        -- 0 to 1 value for override filling when camera zooms in/out. 0 = override disabled
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STATE = 0.0,                                          -- 0.4, 
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_SUPPLY_AREA = 0.0,                            -- 1.0, 
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STRATEGIC_REGIONS = 0.0,                      -- 1.0, 
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_RESISTANCE = 0.0,                                     -- 0.35, 
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_RADARS = 0.0,                                         -- (OBSOLETE)
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_FACTIONS = 0.0, 
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_TERRAIN = 0.39, 
        GRADIENT_BORDERS_OPTIMIZATION_RANGE = 30.0,                                                             -- smaller value = faster gradient borders but may have artifacts on large provinces (value to balance)
        GRADIENT_BORDERS_REFRESH_FREQ = 0.05,                                                                   -- 0.12, -- how frequent is gradient borders repainting (optimization for high-speed gameplay)
        STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1},                                                                      -- {0.8, 0, 0, 1}, -- rgb
        STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1},                                                             -- {0, 0.8, 0, 1},
        STRATEGIC_AIR_COLOR_AVERAGE = {0.8, 0.8, 0, 1},
        STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1},                     -- {140.0/255, 131.0/255, 119.0/255, 1},
        RESISTANCE_COLOR_NONE = {0.4, 0.4, 0.6, 0.5}, -- rgba
        RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1},                                                              -- {0.8, 0.8, 0, 0.3}, -- rgba
        RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1},                                                          --{0.8, 0.4, 0, 0.5},
        RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1},                                                                 --{0.8, 0, 0, 0.9},
        CONSTRUCTION_CONVERSION_COLOR = { 0.9, 0.9, 0.3, 0.1},
        CONSTRUCTION_CONVERSION_IN_PROGRESS_COLOR = { 0.3, 0.3, 0.9, 0.1},
        STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1},                                                    -- {1.0, 0.7, 0.0, 1},
        STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1},            -- {0.5, 0.5, 0.5, 1},
        VIRTUAL_BATTLEPLANS_COLOR = { 0.2, 1.0, 0.2, 1 },
        ALLIED_BATTLEPLANS_COLOR = { 0.3, 0.4, 1.0, 1 },
        OFFENSIVE_PING_CIRCLE_COLOR = { 0.64, 0.48, 0.35 },
        DEFENSIVE_PING_CIRCLE_COLOR = { 0.4, 0.55, 0.66 },
        ORDERS_ARROW_SNAP_MIN_DIST = 20,                                                                                -- distance in "map pixels" when snapping arrows works
        GMT_OFFSET = 2793,                                                                                                              -- X position on map, of Greenwitch GMT+0 (see also in shader daynight.fxh)
        DAY_NIGHT_FEATHER = 0.024,                                                                                              -- Feather value between complete darkness and the day (see also in shader daynight.fxh)
        SOUTH_POLE_OFFSET = 0.17,                                                                                               -- Our map is missing big parts of globe on north and south (see also in shader daynight.fxh)
        NORTH_POLE_OFFSET = 0.93,
        COUNTRY_FLAG_TEX_WIDTH = 82,                                                                                    -- Expected texture size
        COUNTRY_FLAG_TEX_HEIGHT = 52,
        COUNTRY_FLAG_MEDIUM_TEX_WIDTH = 41,
        COUNTRY_FLAG_MEDIUM_TEX_HEIGHT = 26,
        COUNTRY_FLAG_SMALL_TEX_WIDTH = 10,
        COUNTRY_FLAG_SMALL_TEX_HEIGHT = 7,
        COUNTRY_FLAG_TEX_MAX_SIZE = 2048,                                                                               -- 256, -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
        COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512,                                                                  -- 64, -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
        COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10,
        COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196,                                                              -- 2048,
        COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41,
        COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000,                                                   -- 8192,
        VICTORY_POINT_LEVELS = 2,                                                                                               --2 --Number of city icons, capital not included
        VICTORY_POINT_MAP_ICON_AFTER = {0, 2, 3, 10},                                                   -- {0, 20}, -- After this amount of VP the map icon becomes bigger dot.
        VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {150, 250, 500, 500},                      -- At what camera distance the VP name text disappears.
        VICTORY_POINTS_DISTANCE_CUTOFF = {150, 250, 500, 500},                                  -- {250, 500, 1000},    -- At what distance VPs are hidden
        AIRBASE_ICON_DISTANCE_CUTOFF = 800,                                                                             -- 900, -- At what distance air bases are hidden
        NAVALBASE_ICON_DISTANCE_CUTOFF = 800,                                                                   -- 1300, -- At what distance naval bases are hidden
        RADAR_ICON_DISTANCE_CUTOFF = 900,                                                                               -- 1100, -- At what distance the radars are hidden
        RESOURCE_MAP_ICON_TEXT_CUTOFF = 800,                                                                    -- At what camera distance the resource name/amount text disappears.
        PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 750,                                                               -- 500,
        CAPITAL_ICON_CUTOFF = 1500,                                                                                             -- 1100,        -- At what camera distance capital icons disappears
        UNITS_DISTANCE_CUTOFF = 150,                                                                                    -- 120,
        SHIPS_DISTANCE_CUTOFF = 240,
        UNIT_ARROW_DISTANCE_CUTOFF = 1000,                                                                              -- 875,
        UNITS_ICONS_DISTANCE_CUTOFF = 900,
        NAVAL_COMBAT_DISTANCE_CUTOFF = 1500,
        ADJACENCY_RULE_DISTANCE_CUTOFF = 1700,
        LAND_COMBAT_DISTANCE_CUTOFF = 1500,
        SUPPLY_ICON_DISTANCE_CUTOFF = 2500,
        PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400,
        STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800,
        DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000,
        DECISION_MAP_ICON_DEPTH_PRIORITY = 50,
        NAVAL_MISSION_TASK_FORCES_GROUP_BY_ALLEGIANCE_CUTOFF = 500,
        NAVAL_MISSION_ICONS_DISTANCE_CUTOFF = 1300,
        NAVAL_MINES_DISTANCE_CUTOFF = 800,
        NAVAL_MINES_CLUMPING = 58,                                                                                      -- The higher value, the more likely the 3d naval mines will clamp together
        NAVAL_MINES_CLUMP_NEAR_TERRITORY = 25,                                                                  -- Higher chance to spawn 3d naval mine near our territory
        NAVAL_MINES_COUNT_TO_VISUAL_ASPECT = 0.1,                                                               -- How many in-game-naval-mines is one visual 3d naval mine?
        MAP_ICONS_GROUP_MAX_SIZE = 15,                                                                          -- max size in screen pixels of the group of merged icons
        MAP_ICONS_GROUP_CAM_DISTANCE = 250.0,                                                                   -- 90.0, -- camera distance at which the icons begin to group up
        MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 450.0,                                                             -- 180.0, -- Camera distance at which the icons begin to group up on state level
        MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 750,                                                   -- 350, -- second camera distance at which the icons begin to group up
        MAP_ICONS_STRATEGIC_AREA_HUGE = 220,
        MAP_ICONS_STATE_HUGE = 100,
        MAPICON_GROUP_PASSES = 7,                                                                                               -- 20, -- how many mapicons get processed per frame for grouping. more = quicker response, fewer = better performance
        MAPICON_GROUP_STRATEGIC_SIZE = 1000,                                                                    -- for strategic areas of this size or bigger we dont do strategic area grouping
        MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10,                                                              -- 8,   -- Maximum number of units selected that will cause icon stacks to split
        MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 400,                                               -- 350, -- Distance at which icon grouping becomes very coarse and merges different types of units
        MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 450,                             --350, -- Distance at which icon grouping becomes very coarse and merges different types of units for strategic mapmodes
        RIVER_FADE_FROM = 20.0,                                                                                                 -- the last river endings got faded out, X distance from the ending...
        RIVER_FADE_TO = 3.0,
        TOOLTIP_DELAYED_DELAY = 1,                                                                                              -- How long before showing delayed tooltip.
        TOOLTIP_SHOW_DELAY = 0.05,                                                                                      -- How long before showing delayed tooltip.
        TOOLTIP_HIDE_DELAY = 0.05,                                                                                              -- How long before showing delayed tooltip.
        MAP_ORDERS_MIN_LINE_POINTS = 8,                                                                                 -- Minimum number of points that an arrow/line must have to be valid (it's a fix to avoid being able to draw empty invisible orders) - use debug_lines console command to debug it and tweak.

        DIVISION_NAMES_GROUP_MAX_TOOLTIP_ENTRIES = 15,                                                  -- Max entries to display the names in the tooltip, when mouse over the division-names-group in the division template designer.
        SHIP_NAMES_GROUP_MAX_NAME_LIST_ENTRIES = 25,                                                            -- Max example name entries in ship name list in production meni
        
        WEATHER_DISTANCE_CUTOFF = 1500,                                                                                 -- At what distance weather effects are hidden
        WEATHER_DISTANCE_FADE_LENGTH = 400,                                                                     -- How far the fade out distance should be
        WEATHER_ZOOM_IN_CUTOFF = 358,                                                                           -- At what distance weather effects are faded out the most when zooming in
        WEATHER_ZOOM_IN_FADE_LENGTH = 220,                                                                      -- How far the zoom in fade out distance should be
        WEATHER_ZOOM_IN_FADE_FACTOR = 0.0, -- How much the weather effects should fade out when maximum zoomed in
        WEATHER_PLAYBACK_RATE = 0.15, -- Playback rate at maximum distance
        WEATHER_PLAYBACK_RATE_CUTOFF = 500, -- Playback rate maximum distance
        WEATHER_PLAYBACK_RATE_LENGTH = 200, -- For how long to fade between normal playback rate and maximum distance playback rate
        
        POSTEFFECT_PER_PROVINCE_MIN_SNOW = 0.1,
        POSTEFFECT_PER_PROVINCE_MAX_SNOW = 0.2,
        POSTEFFECT_TOTAL_MIN_SNOW = 0.0,
        POSTEFFECT_TOTAL_MAX_SNOW = 0.05,
        POSTEFFECT_FEATHER_MIN_DISTANCE = 300.0,
        POSTEFFECT_FEATHER_MAX_DISTANCE = 2000.0,
        POSTEFFECT_FEATHER_AT_MIN = 0.03,
        POSTEFFECT_FEATHER_AT_MAX = 0.80,

        LAND_COMBAT_BALANCED_COLOR = { 1.0, 1.0, 0.0, 1.0 },
        LAND_COMBAT_LOSING_COLOR = { 1.0, 0.0, 0.0, 1.0 },
        LAND_COMBAT_WINNING_COLOR = { 0.0, 1.0, 0.0, 1.0 },     
        LAND_COMBAT_LOSING_COLOR_VALUE = 0.40,
        LAND_COMBAT_WINNING_COLOR_VALUE = 0.70,

        -- bloom configuration
        BLOOM_WIDTH = 1.5,
        --BLOOM_WIDTH = 1.0, -- night
        BLOOM_SCALE = 0.9,
        --BLOOM_SCALE = 3.0, -- night
        BRIGHT_THRESHOLD = 0.4,
        --BRIGHT_THRESHOLD = 0.9, -- night
        EMISSIVE_BLOOM_STRENGTH = 1.0,
        MIN_HDR_ADJUSTMENT = 0.5,                                                                                       -- 0.18 0.7  is how easy it adapts to dark areas, less value -> mer mörkerseen
        MAX_HDR_ADJUSTMENT = 1.0,                                                                               -- 0.8 0.8 jätte högt värde så ser du bra trots att du står inuti solen och tittar. 
        HDR_ADJUSTMENT_SPEED = 15.0,                                                                                    -- 6
        TONE_MAP_MIDDLE_GREY = 0.5,                                                                                     -- 0.7
        TONE_MAP_LUMINANCE_WHITE = 1.0,
        MOON_HEIGHT = 600, -- higher means softer shadows and more intense light
        SUN_HEIGHT  = 600, -- higher means softer shadows and more intense light
        MOON_HEIGHT_WATER = 550,   -- higher means softer shadows and more intense light
        SUN_HEIGHT_WATER  = 5000,  -- higher means softer shadows and more intense light
        MOON_LATITUDE = 0, -- NOT USED
        SUN_LATITUDE  = 848,
        SECOND_MOON_LATITUDE = 100, -- Used to put a "fake" sun/moon on the other side of the globe to hide the seem that would otherwise appear there
        SECOND_SUN_LATITUDE = 100,

        -- hsv color ambient light
        AMBIENT_LIGHT_POS_X = { 0.2,  0.2, 0.2 },                                               -- right
        AMBIENT_LIGHT_NEG_X = { 0.4,  0.1, 0.6 },                                               -- left
        AMBIENT_LIGHT_POS_Y = { 0.0,  0.0, 0.0 },                                                       -- kills everything
        AMBIENT_LIGHT_NEG_Y = { 0.35, 0.2, 0.0 },                                                       -- from under
        AMBIENT_LIGHT_POS_Z = { 0.6,  0.2, 0.924 },                                             -- top
        AMBIENT_LIGHT_NEG_Z = { 0.55, 0.1, 0.9 },                                               -- bottom

        SUN_DIFFUSE_COLOR   = { 0.14, 0.0, 1.0},
        SUN_INTENSITY           = 1.0,                                                                  -- 0.4
        MOON_DIFFUSE_COLOR  = { 0.58, 0.5, 1.0},
        MOON_INTENSITY          = 2.5;

        CUBEMAP_INTENSITY = 1.0,
        
        TREE_FADE_NEAR = 250.0,
        TREE_FADE_FAR = 350.0,
        
        TRADE_ROUTE_NUM_CONVOYS_SCALE_FACTOR = 0.3,
        TRADE_ROUTE_MAX_NUM_CONVOYS = 4,
        TRADE_ROUTE_CONVOY_SPEED = 0.6,
        TRADE_ROUTE_CONVOY_SLEEP_TIME = 3.0,
        TRADE_ROUTE_CONVOY_ROUTE_OFFSET = 0.5,
        SHIP_IN_MISSION_SPEED = 2.5,
        SHIP_IN_MISSION_TURN_RADIUS = 10.0,                                                                     -- 5.0,
        SHIP_IN_MISSION_TARGET_SIZE = 0.5,
        SHIP_IN_MISSION_SCALE = 1.0,                                                                                    -- 0.6,
        TRADE_ROUTE_LINE_OFFSET = 0.5,
        TRADE_ROUTE_MAX_LINES = 6,
        TRADE_ROUTE_BAD_EFFICIENCY_THRESHOLD = 0.8,
        TRADE_ROUTE_REGIONAL_BAD_EFFICIENCY_THRESHOLD = 0.9,
        TRADE_ROUTE_BAD_EFFICIENCY_ROUTE_COLOR = { 1.0, 0.7, 0.5, 0.75 },
        TRADE_ROUTE_BAD_EFFICIENCY_HOTSPOT_COLOR = { 1.0, 0.0, 0.0, 0.75 },
        TRADE_ROUTE_PRODUCTION_TRANSFER_COLOR = { 0.0, 0.5, 1.0, 0.75 },
        TRADE_ROUTE_SUPPLIES_TRANSFER_COLOR = { 1.0, 1.0, 1.0, 0.75 },
        TRADE_ROUTE_RESOURCE_EXPORT_COLOR = { 0.5, 0.5, 1.0, 0.75 },
        TRADE_ROUTE_RESOURCE_IMPORT_COLOR = { 0.5, 0.5, 1.0, 0.75 },
        TRADE_ROUTE_LEND_LEASE_EXPORT_COLOR = { 0.5, 1.0, 0.0, 0.75 },
        TRADE_ROUTE_LEND_LEASE_IMPORT_COLOR = { 0.5, 1.0, 0.0, 0.75 },
        
        TRAIT_GRID_COLUMN_OFFSET = 3,
        TRAIT_GRID_COLUMN_WIDTH = 211,                                                                          -- 208,
        TRAIT_GRID_ROW_SHIFT = 48,
        
        TRAIT_LINE_ASSIGNED_COLOR = { 0.47, 0.93, 0.65 },
        TRAIT_LINE_NON_ASSIGNED_COLOR = { 0.67, 0.75, 0.93 },
        TRAIT_INVALID_FOR_ASSIGNMENT_COLOR = { 0.8, 0.3, 0.3 },
        
        PRIDE_OF_THE_FLEET_MODULATE = { 1.0, 0.95, 0.0, 1.0 },                                  -- pride of the fleet color
        
        
        -- unit on-map interface modulate colors
        FRIEND_COLOR  = {1.0, 1.0, 1.0},                                                                                -- {0.7, 0.9, 0.7},
        ENEMY_COLOR   = {1.0, 0.7, 0.7}, 
        NEUTRAL_COLOR = {0.7, 0.9, 0.7},                                                                                -- {1.0, 1.0, 1.0},

        COUNTRY_COLOR_HUE_MODIFIER = 0.0,
        COUNTRY_COLOR_SATURATION_MODIFIER = 0.6,
        COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8,
        COUNTRY_UI_COLOR_HUE_MODIFIER = 0.0,
        COUNTRY_UI_COLOR_SATURATION_MODIFIER = 1.0,
        COUNTRY_UI_COLOR_BRIGHTNESS_MODIFIER = 1.0,
        
        COMMANDGROUP_PRESET_COLORS_HSV = {
                0.0/360.0, 1.0, 1.0,                    -- red          90.0/360.0, 0.95, 0.86,
                10.0/360.0, 1.0, 1.0,                   -- orange               60.0/360.0, 0.95, 0.86,
                60.0/360.0, 1.0, 1.0,                   -- yellow               30.0/360.0, 0.95, 0.86,
                120.0/360.0, 0.75, 1.0,                 -- green                00.0/360.0, 0.95, 0.86,
                180.0/360.0, 1.0, 1.0,                  -- turq         330.0/360.0, 0.95, 0.86,
                235.0/360.0, 1.0, 1.0,                  -- blue         300.0/360.0, 0.95, 0.86,
                260.0/360.0, 1.0, 1.0,                  -- dark purple  270.0/360.0, 0.95, 0.86,
                300.0/360.0, 1.0, 1.0,                  -- light purple 240.0/360.0, 0.95, 0.86,
                330.0/360.0, 0, 1.0,                    -- white                210.0/360.0, 0.95, 0.86,
                                                                                -- 180.0/360.0, 0.95, 0.86
        },
        
        CAMERA_OUTSIDE_MAP_DISTANCE_TOP = 200.0,
        CAMERA_OUTSIDE_MAP_DISTANCE_BOTTOM = 100.0,             -- 200.0,

        CAMERA_ZOOM_SPEED = 50,
        CAMERA_ZOOM_KEY_SCALE = 0.02,
        CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20.0,                 --6.0,  -- Zoom speed multiplier. When camera is max zoome out, the zooming in speed will get 100% of CAMERA_ZOOM_SPEED_DISTANCE_MULT zooming speed.
        
        ORDERS_MOUSE_INTERSECT_DISTANCE_MULT = 2.6,             -- For balancing the collision distance with painted arrows and fronts.
        FRONTS_MOUSE_INTERSECT_DISTANCE_MULT = 6.6,             -- For balancing the collision distance with painted arrows and fronts.
        MOVE_ORDERS_MOUSE_INTERSECT_DISTANCE_MULT = 0.5,        -- For balancing the collision distance with painted arrows and fronts.
        TRADE_ROUTE_INTERSECT_DISTANCE_MULT = 10.0,

        MINIMUM_PROVINCE_SIZE_IN_PIXELS = 8,                    -- Provinces that are smaller than that are just making the game unplayable. It doesn't affect the game, just informs in the error.log
        
        NATIONAL_FOCUS_SHINE_DISTANCE_SCALE = 0.03,
        NATIONAL_FOCUS_PULSE_BASE =     10.0,
        NATIONAL_FOCUS_PULSE_RANDOM = 10.0,
        POLITICAL_GRID_SMALL_BOX_LIMIT = 19,                    --6,-- Limit for gridbox in political view before it will be replaced with extended gridbox
        SETUP_SPIRIT_GRID_BOX_LIMIT = 3,                                        -- Limit for gridbox in game setup before it will be replaced with extended gridbox 
        POLITICAL_PULSE_BASE =  10.0,
        POLITICAL_PULSE_RANDOM = 10.0,

        STRATEGIC_REGION_ZOOM_HEIGHT = 300.0,                           -- zooming to a strategic region will make you zoom this further from map
        
        ARROW_PARADROP_HEIGHT_TO_LEN = 0.3,
        ARROW_PARADROP_HEIGHT_MAX = 11.0,
        ARROW_MIN_TEXT_POINTS_LIMIT = 10,                               -- Amount of points when arrow gets first detailed text
        ARROW_EXT_TEXT_POINTS_LIMIT = 20,                               -- Amount of points when arrow gets extended detailed text
        ARMY_DEFENSIVE_LINE_BUTTON_SIZE = 0.7,                  -- The size of the "edit" button drawn at the endings of the def.lines (for army)
        ARMY_GROUP_DEFENSIVE_LINE_BUTTON_SIZE = 0.9,    -- The size of the "edit" button drawn at the endings of the def.lines (for army group)
        
        SHOW_FOREIGN_SUPPLY_BELOW = 300.0,                              -- Below this camera height all supply icons will be shown
        SHOW_ONLY_PATH_ABOVE = 500.0,                                   -- Above this only supply icons in the currently shown path are shown

        ACCLIMATIZATION_CAMO_SHOW_AT = 0.5,                             -- The moment at which the division gains enough acclimatization to change it's model to the camouflage one.
        ACCLIMATIZATION_CAMO_SHOW_WHEN_IN_STATE = 0.2   -- The troops camouflage can swap (to the one from acclim.) not only when snow/desert is in the location we are in, but also when % of provinces in current state has snow/desert.
},

NInterface = {
        MAX_NO_FACTION_FILTER_BUTTONS = 40,                     -- Max number of faction filter buttons that can be generated in diplomacy view.
        
        LOGISTICS_PAST_WEEK = 7,                                        -- Number of days from the past (including current day) we want logistics data for (Max 30 days)
        LOGISTICS_PAST_MONTH = 30,

        COMBAT_SOME_PIERCING = 0.4,                                     -- How many % of enemy units the unit have to pierce in order for the some piercing icon to be displayed
        COMBAT_GOOD_PIERCING = 0.8,                                     -- How many % of enemy units the unit have to pierce in order for the good piercing icon to be displayed
        COMBAT_SOME_ARMOR = 0.4,                                        -- How many % of enemy units have to be unable to pierce the unit in order for the some armor icon to be displayed
        COMBAT_GOOD_ARMOR = 0.8,                                        -- How many % of enemy units have to be unable to pierce the unit in order for the good armor icon to be displayed
        
        SWITCH_EQUIPMENT_DIALOG_TRESHOLD = 7,       -- Confirm dialog that shows up when you switch equipment for a production line if you lose more than x days of progress.
        
        TOOLTIP_SCREEN_LEFT_OFFSET_X = 0,                               -- Tooltip offset on x axis from left screen border
        TOOLTIP_SCREEN_RIGHT_OFFSET_X = 0,                              -- Tooltip offset on x axis from right screen border
        TOOLTIP_SCREEN_TOP_OFFSET_Y = 0,                                -- Tooltip offset on y axism from top screen border
        TOOLTIP_SCREEN_BOTTOM_OFFSET_Y = 0,                             -- Tooltip offset on y axis from bottom screen border
        
        NO_COMBATS_COLOR = { 0.0, 0.0, 0.8 },                                                   -- Color for icons if all combats are successful
        SUCCESFUL_COMBATS_COLOR = { 120.0/360.0, 0.95, 0.86 },                          -- Color for icons if all combats are successful
        MIN_NON_SUCCESSFUL_COMBAT_COLOR = { 100.0/360.0, 0.95, 0.86 },          -- Color for icons if some of combats are not successful
        MID_NON_SUCCESSFUL_COMBAT_COLOR = { 50.0/360.0, 0.95, 0.86 },
        MAX_NON_SUCCESSFUL_COMBAT_COLOR = { 00.0/360.0, 0.95, 0.86 },           -- Color for icons if all of combats are not successful
        
        UNIT_SELECT_DOUBLE_CLICK_TIME = 0.1,                            -- Delay before double click event for unit selection
        SHIP_SELECT_DOUBLE_CLICK_TIME = 1.0,                            -- Delay before double click event for ship selection
        
        MINIMAP_TOGGLE_DURATION = 0.5,                          -- Delay for minimap toggle
        MINIMAP_TOGGLE_SHIFT = 270,                             -- horizontal shift for minimap to close it
        
        TIMED_MESSAGE_TIMEOUT = 0.35,                                   -- Timeout for timed message
        
        MINIMAP_PING_DURATION = 12.0,                           -- timeout for pings
        MINIMAP_PING_SPEEDUP_ON_SCREEN = 2.0,           -- speed up for timeout if ping is visible on screen
        MINIMAP_PING_DELAY_BETWEEN_PINGS = 0.3,     -- delay between consecative pings

        DRAG_AND_DROP_SCROLLING_SENSITIVITY = 12.5,     -- Speed multiplier for components scrolling while drag'n dropping elements
        GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.5, -- A value used to determine how fast the elements within the gridbox are interpolating while drag'n dropping.

        ARMY_GROUP_PORTRAIT_SPACING = 6,                        -- Extra space added between portraits of different army groups
        ARMY_GROUP_FIRST_MEMBER_SPACING = 5,            -- Extra spacing between the army group portrait and the first member of the army group
        ARMY_GROUP_COLLAPSE_EXTRA_SPACING = 5,          -- Extra spacing between the army group portrait when army group is collapsed
        
        ARMY_LIST_BOTTOM_PADDING = 145,                                 -- 165, -- Bottom padding for army list on left
        ARMY_LIST_BOTTOM_PADDING_WITH_EXPEDITIONARIES = 240,    -- Bottom padding for army list on left when expeditionaries are open
        
        
        MILITARY_FACTORIES_SCALE = { 1, 5, 10 },

        FLEET_BOTTOM_BAR_HEIGHT = 110,                          -- Height of the list of fleet at the bottom of the screen
        FLEET_BOTTOM_BAR_PADDING_RIGHT = 110,                   -- Width of the Rhs panel at the bottom of the screen where map mode are selected

        PICKED_UP_NAVY_OFFSET_X = 26,                           -- Amount of pixels to shift the picked up navy window on the x axis
        PICKED_UP_NAVY_OFFSET_Y = -14,                          -- Amount of pixels to shift the picked up navy window on the y axis

        TASK_FORCE_ENTRY_OFFSET_Y = -2,                         -- Adjust the position of a task force entry. Added to the height of the background image.
        TASK_FORCE_COMPOSITION_EDITOR_PADDING_TO_NAVIES_VIEW = 20,      -- Padding on the x axis between the navies view and the task force composition editor window

        FUEL_STOCKPILE_DURATION_MAX = 365*5,            -- our max for stockpile duration display
        
        SHIP_REFIT_TOOLTIP_MAX_DIFF_LINES = 20,         -- Maximum number of lines to show in the tooltip describing stat differences from all the source equipment variants to the target being considered.
        
        DEFAULT_TASKFORCE_ICON = 6,                                             -- newly created taskforces will use this icon
        DEFAULT_FLEET_ICON = 4,                                                 -- newly created fleets will use this icon
        DEFAULT_NAVAL_EQUIPMENT_ROLE_ICON = 1,                  -- newly created naval equipment variants will use this icon, if the AI equipment designs do not propose a better one.
        
        FUEL_GRAPH_COLOR = {
                0.8, 0.8, 0.8, -- stockpile
                0.8, 0.0, 0.0, -- total consumption
                0.0, 0.8, 0.0, -- army consumption
                0.0, 0.0, 0.8, -- navy consumption
                0.0, 0.8, 0.8, -- air consumption
                0.8, 0.8, 0.0, -- other consumption
                0.8, 0.8, 0.8, -- produced
        },
        
        PRODUCTION_SHIP_FILTERS_ROLE_SELECTION_WINDOW_OFFSET_X = 4,     -- offset of the role icon selection window shown in the filters of ship design in the production tab
        PRODUCTION_SHIP_FILTERS_ROLE_SELECTION_WINDOW_OFFSET_Y = -8,

        SHIP_FUEL_EFFICIENCY_WARNING_THRESHOLD = 60.0,                  -- Fuel usage threshold above which a ship is considered fuel inefficient for always on missions
        
        NAVAL_STRIKE_FORCE_ATTACK_LIKELYHOOD_THR_VERY_LIKELY = 0.8,     -- threshold above which to show that a strike force is "very likely" to engage an enemy
        NAVAL_STRIKE_FORCE_ATTACK_LIKELYHOOD_THR_LIKELY = 0.6,          -- same, for "likely"
        NAVAL_STRIKE_FORCE_ATTACK_LIKELYHOOD_THR_UNLIKELY = 0.3,        -- same, for "unlikely"

        CONVOY_ESCORT_PRESENCE_WARNING_THRESHOLD = 0.95,                -- Value for the Escort Presence below which a warning will be shown on the naval mission map icon

        MISSION_PATROL_SOFT_REQ_THRESHOLD_SURFACE_DETECTION = 22,       -- Value below which the mission icon for the patrol mission is showing a warning
        MISSION_PATROL_SOFT_REQ_THRESHOLD_SPEED = 30,                   -- (kph) Same, but for Speed of the task force
        MISSION_PATROL_SOFT_REQ_THRESHOLD_SURFACE_VISIBILITY = 1.4,     -- Same, but for the surface visibility of the task force (lower means more fit for the mission for this one)
        MISSION_CONVOY_ESCORT_SOFT_REQ_THRESHOLD_SUB_DETECTION = 2,     -- Same, for convoy escort
        MISSION_CONVOY_ESCORT_SOFT_REQ_THRESHOLD_DEPTH_CHARGES_AVG = 8, -- Average of the stat Depth Charges in the task force
        MISSION_CONVOY_ESCORT_SOFT_REQ_THRESHOLD_DEPTH_CHARGES_SUM = 8, -- Sum of the stat Depth Charges in the task force
        MISSION_NAVAL_INVASION_SUPPORT_SOFT_REQ_THRESHOLD_SHORE_BOMBARDMENT = 3,        -- Same, for naval invasion. Sum of the stat Shore Bombardment in the task force

        },


NFrontend = {
        CAMERA_LOOKAT_X = 2958.0,                                               -- Rotation point in main menu
        CAMERA_LOOKAT_Y = 0.0,
        CAMERA_LOOKAT_Z = 1519.0,
        CAMERA_LOOKAT_SETTINGS_X = 2958.0,                              -- Rotation point in settings
        CAMERA_LOOKAT_SETTINGS_Y = 0.0,                                 -- Y is height
        CAMERA_LOOKAT_SETTINGS_Z = 1519.0,
        CAMERA_START_X = 2958.0,                                                -- Initial position in main menu
        CAMERA_START_Y = 800,                                                   -- Y is height
        CAMERA_START_Z = 1400.0,
        CAMERA_END_X = 2958.0,                                                  -- Move to position in main menu
        CAMERA_END_Y = 900.0,
        CAMERA_END_Z = 1400.0,
        CAMERA_MIN_DIST_FOR_ROTATE = 800.0,                     -- Controlls when rotation starts. When camera is close enought it starts
        CAMERA_MIN_HEIGHT = 35.0,                                               -- 50.0,-- Minimum camera height
        CAMERA_MAX_HEIGHT = 3000.0,                                             -- Maximum camera height
        TIME_FROZEN = 1.0,                                                      -- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
        TIME_UNTIL_ROTATE = 1.5,                                                -- Time when rotation start (from begining of time)
        CAMERA_SPEED_START = 0.04,                                      -- Initial animation speed
        CAMERA_SPEED_ROTATE = 0.04,                                             -- Rotation speed
        CAMERA_SPEED_IN_MENUS = 0.1,
        CAMERA_INTERPOLATION_SPEED = 0.19,
        
        FRONTEND_POS_X = 2958.0,
        FRONTEND_POS_Y = 900.0,
        FRONTEND_POS_Z = 1500.0,
        FRONTEND_LOOK_X = 2958.0,
        FRONTEND_LOOK_Y = 0.0,
        FRONTEND_LOOK_Z = 1519.0,
        
        SETTINGS_POS_X = 2958.0,
        SETTINGS_POS_Y = 922.0,
        SETTINGS_POS_Z = 400.0,
        SETTINGS_LOOK_X = 2958.0,
        SETTINGS_LOOK_Y = 0.0,          
        SETTINGS_LOOK_Z = 1519.0,
        
        MP_OPTIONS_POS_X = 2958.0,
        MP_OPTIONS_POS_Y = 922.0,
        MP_OPTIONS_POS_Z = 848.0,
        MP_OPTIONS_LOOK_X = 2958.0,
        MP_OPTIONS_LOOK_Y = 0.0,        
        MP_OPTIONS_LOOK_Z = 1519.0,
        
        TUTORIAL_POS_X = 2958.0,
        TUTORIAL_POS_Y = 922.0,
        TUTORIAL_POS_Z = 1248.0,
        TUTORIAL_LOOK_X = 2958.0,
        TUTORIAL_LOOK_Y = 0.0,  
        TUTORIAL_LOOK_Z = 1519.0,
        
        CONTENT_POS_X = 2958.0,
        CONTENT_POS_Y = 922.0,
        CONTENT_POS_Z = 1308.0,
        CONTENT_LOOK_X = 2958.0,
        CONTENT_LOOK_Y = 0.0,   
        CONTENT_LOOK_Z = 1519.0,
        
        CREDITS_POS_X = 2958.0,
        CREDITS_POS_Y = 922.0,
        CREDITS_POS_Z = 1308.0,
        CREDITS_LOOK_X = 2958.0,
        CREDITS_LOOK_Y = 0.0,   
        CREDITS_LOOK_Z = 1519.0,
},      

NSound = {
        -- The volume of sounds in this category vary with camera altitude.
        HEIGHT_SOUND_CATEGORY     = "Atmosphere",                                       -- Name of the sound category
        HEIGHT_SOUND_MIN_ALTITUDE =  100.0,                                                     -- Below this altitude the minimum volume will be used
        HEIGHT_SOUND_MAX_ALTITUDE = 2000.0,                                                     -- Above this altitude the maximum volume will be used
        HEIGHT_SOUND_MIN_VOLUME   =    0.2,
        HEIGHT_SOUND_MAX_VOLUME   =    1.0,

        BATTLE_SOUND_NAME            = "amb_battle_distant",
        BATTLE_SOUND_INIT_RADIUS     =   9.0,
        BATTLE_SOUND_FALLOFF_DEFAULT = 1.0,                                                             -- 100.0,

        BATTLE_SOUND_MIN_UNIT_COUNT =   6,
        BATTLE_SOUND_MIN_VOLUME_MUL = 0.2,
        BATTLE_SOUND_MAX_VOLUME_MUL = 1.0,

        VOICE_OVER_CATEGORY  = "Voices",
        VOICE_OVER_COOL_DOWN = 2.8,                                                                     -- Wait for this many seconds before playing another vo
},

}

for k,v in pairs( NDefines_Graphics ) do NDefines[k] = v end

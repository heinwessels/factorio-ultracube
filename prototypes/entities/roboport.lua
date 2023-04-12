local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")
require ("circuit-connector-sprites")
require("__Ultracube__/prototypes/entities/lib/pipe")

data:extend({
  {
    type = "roboport",
    name = "cube-roboport",
    icon = "__Krastorio2Assets__/icons/entities/small-roboport.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "cube-roboport"},
    max_health = 350,
    corpse = "medium-remnants",
    damaged_trigger_effect = hit_effects.entity(),
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "10MW",
      buffer_capacity = "200MJ",
    },
    recharge_minimum = "50MJ",
    energy_usage = "50kW",
    -- per one charge slot
    charging_energy = "1MW",
    logistics_radius = 24,
    construction_radius = 48,
    charge_approach_distance = 5,
    robot_slots_count = 5,
    material_slots_count = 5,
    stationing_offset = {0, 0},
    charging_offsets = {
      {-0.5, -1},
      {-1, -0.5},
      {-1, 0.5},
      {-0.5, 1},
      {0.5, 1},
      {1, 0.5},
      {1, -0.5},
      {0.5, -1},
    },
    base = {
      layers = {
        {
          filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport.png",
          width = 120,
          height = 150,
          shift = {0, -0.1},
          scale = 0.5,
          hr_version = {
            filename = "__Krastorio2Assets__/entities/small-roboport/hr-small-roboport.png",
            width = 240,
            height = 300,
            shift = {0, -0.1},
            scale = 0.25,
          },
        },
        {
          filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport-sh.png",
          width = 163,
          height = 84,
          shift = {0.48, 0.43},
          draw_as_shadow = true,
          scale = 0.5,
          hr_version = {
            filename = "__Krastorio2Assets__/entities/small-roboport/hr-small-roboport-sh.png",
            width = 322,
            height = 166,
            shift = {0.48, 0.43},
            draw_as_shadow = true,
            scale = 0.25,
          },
        },
      },
    },
    base_patch = empty_sprite,
    base_animation = {
      layers = {
        {
          filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport-animation.png",
          priority = "high",
          width = 55,
          height = 40,
          scale = 0.5,
          frame_count = 8,
          shift = {0, -0.92},
          draw_as_glow = true,
          animation_speed = 0.1,
          hr_version = {
            filename = "__Krastorio2Assets__/entities/small-roboport/hr-small-roboport-animation.png",
            priority = "high",
            width = 110,
            height = 80,
            scale = 0.25,
            frame_count = 8,
            shift = {0, -0.92},
            draw_as_glow = true,
            animation_speed = 0.1,
          },
        },
        {
          filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport-animation-light.png",
          priority = "high",
          width = 55,
          height = 40,
          scale = 0.5,
          frame_count = 8,
          shift = {0, -0.92},
          draw_as_light = true,
          animation_speed = 0.1,
          hr_version = {
            filename = "__Krastorio2Assets__/entities/small-roboport/hr-small-roboport-animation-light.png",
            priority = "high",
            width = 110,
            height = 80,
            scale = 0.25,
            frame_count = 8,
            shift = {0, -0.92},
            draw_as_light = true,
            animation_speed = 0.1,
          },
        },
      },
    },
    door_animation_up = empty_sprite,
    door_animation_down = empty_sprite,
    recharging_animation = {
      layers = {
        {
          filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport-recharging.png",
          priority = "high",
          width = 37,
          height = 35,
          frame_count = 16,
          scale = 1.5,
          draw_as_glow = true,
          animation_speed = 0.5,
        },
        {
          filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport-recharging-light.png",
          priority = "high",
          width = 37,
          height = 35,
          frame_count = 16,
          scale = 1.5,
          draw_as_light = true,
          animation_speed = 0.5,
        },
      },
    },
    recharging_light = {
      intensity = 0.2,
      size = 1,
      color = {r = 0.196, g = 0.658, b = 0.650},
    },

    water_reflection = {
      pictures = {
        filename = "__Krastorio2Assets__/entities/small-roboport/small-roboport-reflection.png",
        priority = "extra-high",
        width = 16,
        height = 22,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    vehicle_impact_sound = sounds.generic_impact,
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    working_sound = {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
      --probability = 1 / (5 * 60), -- average pause between the sound is 5 seconds
    },
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
})

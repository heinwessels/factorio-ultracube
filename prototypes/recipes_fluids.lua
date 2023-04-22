data:extend({
  {
    type = "recipe",
    name = "cube-gelatinous-tar",
    icon = "__Ultracube__/graphics/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "steam", amount = 400},
      {"cube-sand", 20},
      {"wood", 200},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 12000},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-tar-input",
    order = "0[a-tar]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-tar-processing",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.325, shift = {0, 0},
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/heavy-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {-6, 2},
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/light-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {6, 2},
      },
    },
    icon = "__Ultracube__/graphics/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 400},
    },
    results = {
      {type = "fluid", name = "cube-heavy-tar", amount = 240},
      {type = "fluid", name = "cube-light-tar", amount = 160},
    },
    energy_required = 6,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "0[b-tar-processing]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-heavy-tar-reclamation",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/heavy-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 400},
      {type = "fluid", name = "steam", amount = 100},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 320},
    },
    energy_required = 2,
    main_product = "",
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "1[a-heavy-reclamation]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-light-tar-reclamation",
    icons = {
      {
        icon = "__Ultracube__/graphics/tar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/light-oil.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    icon_size = 64, icon_mipmaps = 2,
    ingredients = {
      {type = "fluid", name = "cube-light-tar", amount = 400},
      {type = "fluid", name = "cube-heavy-tar", amount = 80},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 360},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "1[b-light-reclamation]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-unstable-gas",
    icon = "__Krastorio2Assets__/icons/fluids/petroleum-gas.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 720},
      {type = "fluid", name = "cube-light-tar", amount = 160},
    },
    results = {
      {type = "fluid", name = "cube-unstable-gas", amount = 600},
    },
    main_product = "",
    energy_required = 4,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "a[gas]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-elbow-grease",
    icon = "__Krastorio2Assets__/icons/fluids/lubricant.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 80},
      {type = "fluid", name = "cube-light-tar", amount = 240},
    },
    results = {
      {type = "fluid", name = "cube-elbow-grease", amount = 200},
    },
    main_product = "",
    energy_required = 2,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "b[grease]",
    always_show_made_in = true,
    enabled = false,
  },
})

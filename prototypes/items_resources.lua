data:extend({
  {
    type = "resource-category",
    name = "cube-uranium",
  },
  {
    type = "item",
    name = "cube-raw-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "raw-resource",
    order = "cube-e[0-raw-rare-metals]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-refined-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-processing",
    order = "cube-a[refined-rare-metals]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-4.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-5.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals-6.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-basic-products",
    order = "cube-1[rare-metals]",
    stack_size = 100,
  },

  {
    type = "item",
    name = "cube-sand",
    icon = "__Ultracube__/assets/icons/sand-01.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/sand-01.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-processing",
    order = "cube-c[0-sand]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-glass",
    icon = "__Krastorio2Assets__/icons/items/glass.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-processed-materials",
    order = "cube-1[a-glass]",
    stack_size = 50,
  },

  {
    type = "item",
    name = "cube-calcium",
    icon = "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-experimental",
    order = "cube-a[calcium]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-intelligent-calcium",
    icon = "__Ultracube__/assets/icons/intelligent-calcium.png",
    icon_size = 128,
    pictures = {
      {
        layers = {
          {
            filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand.png",
            scale = 0.25,
            size = 64,
            mipmap_count = 4,
          },
          {
            filename = "__Krastorio2Assets__/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png",
            scale = 0.5 * 0.3125, shift = {0, -4 / 64},
            size = 64,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand-1.png",
            scale = 0.25,
            size = 64,
            mipmap_count = 4,
          },
          {
            filename = "__Krastorio2Assets__/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png",
            scale = 0.5 * 0.3125, shift = {0, -4 / 64},
            size = 64,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            filename = "__Krastorio2Assets__/icons/items-with-variations/sand/sand-2.png",
            scale = 0.25,
            size = 64,
            mipmap_count = 4,
          },
          {
            filename = "__Krastorio2Assets__/icons/items-with-variations/blank-tech-card/blank-tech-card-1.png",
            scale = 0.5 * 0.3125, shift = {0, -4 / 64},
            size = 64,
            mipmap_count = 4,
          },
        },
      },
    },
    subgroup = "cube-experimental",
    order = "cube-b[calcium]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-mash",
    icon = "__Ultracube__/assets/icons/mash-1.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/mash.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/mash-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/mash-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-processing",
    order = "cube-b[0-mash]",
    stack_size = 100,
  },

  {
    type = "item",
    name = "cube-deep-core-ore",
    icon = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-1.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-1-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-2.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-2-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-3.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/raw-imersite/raw-imersite-3-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
    },
    subgroup = "raw-resource",
    order = "cube-f[1-deep-core-ore]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-deep-powder",
    icon = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder-1.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder-1-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder-2.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder-2-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
    },
    subgroup = "cube-processing",
    order = "cube-d[0-powder]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-deep-crystal",
    icon = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-1.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-1-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-2.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-2-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-3.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-3-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-4.png",
            scale = 0.25,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = {"light"},
            blend_mode = "additive",
            tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
            size = 64,
            filename = "__Krastorio2Assets__/icons/items-with-variations/imersite-crystal/imersite-crystal-4-light.png",
            scale = 0.25,
            mipmap_count = 4,
          },
        },
      },
    },
    subgroup = "cube-chemical-intermediates",
    order = "cube-0[b-crystal]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-potato",
    icon = "__Krastorio2Assets__/icons/items/potato.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-fuel",
    order = "cube-1[a-potato]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-spoiled-potato",
    icon = "__Krastorio2Assets__/icons/capsules/spoiled-potato.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-fuel",
    order = "cube-1[b-potato]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-ghost-crystal",
    icons = {{
      icon = "__Krastorio2Assets__/icons/items-with-variations/quartz/quartz.png",
      icon_size = 64,
      icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.5},
    }},
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/quartz/quartz.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/quartz/quartz-1.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/quartz/quartz-2.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/quartz/quartz-3.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
    },
    subgroup = "cube-chemical-intermediates",
    order = "cube-0[c-crystal]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-spectralite",
    icons = {{
      icon = "__Krastorio2Assets__/icons/items-with-variations/silicon/silicon.png",
      icon_size = 64,
      icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.5},
    }},
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/silicon/silicon.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/silicon/silicon-1.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/silicon/silicon-2.png",
        scale = 0.25,
        mipmap_count = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
    },
    subgroup = "cube-processed-materials",
    order = "cube-5[spectralite]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-residual-tendrils",
    icon = "__Krastorio2Assets__/icons/items-with-variations/biomass/biomass.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/biomass/biomass-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/biomass/biomass-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/biomass/biomass-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-processing",
    order = "cube-x[0-tendrils]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-uranium-234",
    icon = "__Ultracube__/assets/icons/uranium-234.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Ultracube__/assets/icons/uranium-234.png",
          scale = 0.25,
          mipmap_count = 4
        },
        {
          draw_as_light = true,
          blend_mode = "additive",
          size = 64,
          filename = "__Ultracube__/assets/icons/uranium-234.png",
          scale = 0.25,
          tint = {r = 0.3, g = 0.3, b = 0.3, a = 0.3},
          mipmap_count = 4,
        }
      }
    },
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-uranium",
    order = "cube-a[1]",
    stack_size = 100,
  },
})

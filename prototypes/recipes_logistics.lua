data:extend({
  {
    type = "recipe",
    name = "cube-iron-chest",
    ingredients = {{"cube-basic-matter-unit", 10}},
    results = {{"iron-chest", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-pipe",
    ingredients = {{"cube-basic-matter-unit", 2}},
    results = {{"pipe", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-underground-pipe",
    ingredients = {
      {"pipe", 10},
      {"cube-basic-matter-unit", 8},
    },
    results = {{"pipe-to-ground", 2}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-transport-belt",
    ingredients = {{"cube-basic-matter-unit", 2}},
    results = {{"express-transport-belt", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-underground-belt",
    ingredients = {
      {"express-transport-belt", 10},
      {"cube-basic-matter-unit", 10},
    },
    results = {{"express-underground-belt", 2}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-splitter",
    ingredients = {
      {"express-transport-belt", 2},
      {"cube-basic-matter-unit", 20},
      {"cube-n-dimensional-widget", 4},
    },
    results = {{"express-splitter", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },

  {
    type = "recipe",
    name = "cube-medium-electric-pole",
    ingredients = {{"cube-basic-matter-unit", 10}},
    results = {{"medium-electric-pole", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-big-electric-pole",
    ingredients = {
      {"cube-basic-matter-unit", 25},
      {"cube-n-dimensional-widget", 1},
    },
    results = {{"big-electric-pole", 1}},
    energy_required = 2,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-substation",
    ingredients = {
      {"big-electric-pole", 1},
      {"cube-basic-matter-unit", 50},
      {"cube-n-dimensional-widget", 10},
    },
    results = {{"substation", 1}},
    energy_required = 4,
    -- category = "cube-fabricator",
  },

  {
    type = "recipe",
    name = "cube-constant-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-n-dimensional-widget", 1},
    },
    results = {{"constant-combinator", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-arithmetic-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 4},
      {"cube-n-dimensional-widget", 2},
    },
    results = {{"arithmetic-combinator", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-decider-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 4},
      {"cube-n-dimensional-widget", 2},
    },
    results = {{"decider-combinator", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },


  {
    type = "recipe",
    name = "cube-power-switch",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-n-dimensional-widget", 4}
    },
    results = {{"power-switch", 1}},
    energy_required = 2,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-programmable-speaker",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-n-dimensional-widget", 4}
    },
    results = {{"programmable-speaker", 1}},
    energy_required = 2,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-red-wire",
    ingredients = {{"cube-basic-matter-unit", 1}},
    results = {{"red-wire", 1}},
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-green-wire",
    ingredients = {{"cube-basic-matter-unit", 1}},
    results = {{"green-wire", 1}},
    -- category = "cube-fabricator",
  },

  {
    type = "recipe",
    name = "cube-fast-inserter",
    ingredients = {{"cube-basic-matter-unit", 4}},
    results = {{"fast-inserter", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-filter-inserter",
    ingredients = {
      {"fast-inserter", 1},
      {"decider-combinator", 1},
    },
    results = {{"filter-inserter", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-long-inserter",
    ingredients = {{"cube-basic-matter-unit", 8}},
    results = {{"long-handed-inserter", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-stack-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-n-dimensional-widget", 4},
    },
    results = {{"stack-inserter", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
  {
    type = "recipe",
    name = "cube-stack-filter-inserter",
    ingredients = {
      {"stack-inserter", 1},
      {"decider-combinator", 1},
    },
    results = {{"stack-filter-inserter", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
})

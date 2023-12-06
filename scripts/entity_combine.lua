local entity_combine = {}

local combine_definitions = {
  ["cube-antimatter-reactor"] = {
    {name = "cube-antimatter-reactor-interface"},
    {name = "cube-antimatter-reactor-port"},
  },
}

local function get_combine_table()
  if global.combine_table then
    return global.combine_table
  end
  local combine_table = {}
  global.combine_table = combine_table
  return combine_table
end

function entity_combine.created(entity)
  local entries = nil
  if entity.name then
    entries = combine_definitions[entity.name]
  end
  if not entries or #entries <= 0 then
    return
  end

  local combine_table = get_combine_table()
  local linked_entries = combine_table[entity.unit_number]
  if not linked_entries then
    linked_entries = {}
    combine_table[entity.unit_number] = linked_entries
  end
  for _, entry in ipairs(entries) do
    local new_entity = entity.surface.create_entity {
      name = entry.name,
      position = entity.position,
      direction = entity.direction,
      force = entity.force,
      player = entity.last_user,
      spill = false,
      raise_built = true,
      create_build_effect_smoke = false,
    }
    if new_entity then
      new_entity.destructible = false
      linked_entries[#linked_entries + 1] = new_entity
    end
  end
end

function entity_combine.destroyed(entity)
  local combine_table = get_combine_table()
  local linked_entries = combine_table[entity.unit_number]
  if not linked_entries then
    return
  end

  for _, entry in ipairs(linked_entries) do
    if entry.valid then
      entry.destroy { raise_destroy = true }
    end
  end
  combine_table[entity.unit_number] = nil
end

function entity_combine.get_linked(entity)
  if not entity or not entity.unit_number then
    return nil
  end
  local combine_table = get_combine_table()
  return combine_table[entity.unit_number]
end

return entity_combine
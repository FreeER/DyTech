require ("prototypes.functions")

super_belt_horizontal =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32
  }
super_belt_vertical =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 40
  }
super_belt_ending_top =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 80
  }
super_belt_ending_bottom =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 120
  }
super_belt_ending_side =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 160
  }
super_belt_starting_top =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 200
  }
super_belt_starting_bottom =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 240
  }
super_belt_starting_side =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 280
  }
  
  
extreme_belt_horizontal =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32
  }
extreme_belt_vertical =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 40
  }
extreme_belt_ending_top =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 80
  }
extreme_belt_ending_bottom =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 120
  }
extreme_belt_ending_side =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 160
  }
extreme_belt_starting_top =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 200
  }
extreme_belt_starting_bottom =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 240
  }
extreme_belt_starting_side =
  {
    filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
    priority = "extra-high",
    frame_width = 40,
    frame_height = 40,
    frame_count = 32,
    y = 280
  }

data:extend(
{
  {
    type = "transport-belt",
    name = "super-transport-belt",
    icon = "__DyTech-Transportation__/graphics/icons/super-transport-belt.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "super-transport-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      direction_count = 12
    },
	belt_horizontal = super_belt_horizontal,
    belt_vertical = super_belt_vertical,
    ending_top = super_belt_ending_top,
    ending_bottom = super_belt_ending_bottom,
    ending_side = super_belt_ending_side,
    starting_top = super_belt_starting_top,
    starting_bottom = super_belt_starting_bottom,
    starting_side = super_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.133
  },
  {
    type = "transport-belt",
    name = "extreme-transport-belt",
    icon = "__DyTech-Transportation__/graphics/icons/extreme-transport-belt.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "extreme-transport-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      direction_count = 12
    },
	belt_horizontal = extreme_belt_horizontal,
    belt_vertical = extreme_belt_vertical,
    ending_top = extreme_belt_ending_top,
    ending_bottom = extreme_belt_ending_bottom,
    ending_side = extreme_belt_ending_side,
    starting_top = extreme_belt_starting_top,
    starting_bottom = extreme_belt_starting_bottom,
    starting_side = extreme_belt_starting_side,
    ending_patch = ending_patch_prototype,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.18
  },
  {
    type = "transport-belt-to-ground",
    name = "super-transport-belt-to-ground",
    icon = "__DyTech-Transportation__/graphics/icons/super-transport-belt-to-ground.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "super-transport-belt-to-ground"},
    max_health = 60,
    corpse = "small-remnants",
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    distance_to_enter = 0.5,
    ending_patch = ending_patch_prototype,
    max_distance = 20,
    belt_horizontal =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32
    },
    belt_vertical =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 40,
    },
    ending_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 80
    },
    ending_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 120
    },
    ending_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 160
    },
    starting_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 200
    },
    starting_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 240
    },
    starting_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 280
    },
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.133,
    structure =
    {
      direction_in =
      {
        sheet = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
      },
      direction_out =
      {
        sheet = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
      }
    }
  },
  {
    type = "transport-belt-to-ground",
    name = "extreme-transport-belt-to-ground",
    icon = "__DyTech-Transportation__/graphics/icons/extreme-transport-belt-to-ground.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "extreme-transport-belt-to-ground"},
    max_health = 60,
    corpse = "small-remnants",
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.2, -0.2}, {0.2, 0.05}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 64,
    distance_to_enter = 0.5,
    ending_patch = ending_patch_prototype,
    max_distance = 25,
    belt_horizontal =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32
    },
    belt_vertical =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 40,
    },
    ending_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 80
    },
    ending_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 120
    },
    ending_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 160
    },
    starting_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 200
    },
    starting_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 240
    },
    starting_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 280
    },
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.18,
    structure =
    {
      direction_in =
      {
        sheet = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
      },
      direction_out =
      {
        sheet = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
      }
    }
  },
  {
    type = "splitter",
    name = "super-splitter",
    icon = "__DyTech-Transportation__/graphics/icons/super-splitter.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "super-splitter"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    ending_patch = ending_patch_prototype,
    belt_horizontal =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32
    },
    belt_vertical =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 40,
    },
    ending_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 80
    },
    ending_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 120
    },
    ending_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 160
    },
    starting_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 200
    },
    starting_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 240
    },
    starting_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 280
    },
    fast_replaceable_group = "splitter",
    speed = 0.133,
    structure =
    {
      north =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 80,
        frame_height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 46,
        frame_height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 82,
        frame_height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/super-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 47,
        frame_height = 79,
        shift = {0.25, 0.05}
      },
    }
  },
  {
    type = "splitter",
    name = "extreme-splitter",
    icon = "__DyTech-Transportation__/graphics/icons/extreme-splitter.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "extreme-splitter"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    ending_patch = ending_patch_prototype,
    belt_horizontal =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32
    },
    belt_vertical =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 40,
    },
    ending_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 80
    },
    ending_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 120
    },
    ending_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 160
    },
    starting_top =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 200
    },
    starting_bottom =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 240
    },
    starting_side =
    {
      filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-transport-belt.png",
      priority = "extra-high",
      frame_width = 40,
      frame_height = 40,
      frame_count = 32,
      y = 280
    },
    fast_replaceable_group = "splitter",
    speed = 0.18,
    structure =
    {
      north =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 80,
        frame_height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 46,
        frame_height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 82,
        frame_height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__DyTech-Transportation__/graphics/entity/transport-belt/extreme-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        frame_width = 47,
        frame_height = 79,
        shift = {0.25, 0.05}
      },
    }
  },
}
)
data:extend(
{
  {
    type = "item",
    name = "ruby-ore",
    icon = "__DyTech-Warfare__/graphics/icons/ruby-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "ore",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "ruby-2",
    icon = "__DyTech-Warfare__/graphics/icons/ruby-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "crushed",
    order = "r-2",
    stack_size = 64
  },
  {
    type = "item",
    name = "ruby-3",
    icon = "__DyTech-Warfare__/graphics/icons/ruby-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "grinded",
    order = "r-3",
    stack_size = 64
  },
  {
    type = "item",
    name = "ruby-4",
    icon = "__DyTech-Warfare__/graphics/icons/ruby-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw",
    order = "r-4",
    stack_size = 64
  },
  { -- mostly testing
    type = "item",
    name = "ruby-5",
    icon = "__DyTech-Warfare__/graphics/icons/ruby-5.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "polished",
    order = "r-5",
    stack_size = 64,
    modularInfo = {
      handle = true, --if it can be a handle!
      rod = true, --if it can be a rod!
      head = true, --if it can be a head!
      durability = 1000, --the main durability before it is modified. only applies when used as head!
      mininglevel = 1000, --main damage value (aka mining level) before modifiers!
      miningspeed = 1000, --main speed value before modifiers!
      strength = 1000,    --mining level*0.4 (reduction)(when used as head)
                  --durability*0.4 (reduction)(when used as rod)
      hold = 1000, --mining speed*0.4 (reduction)
      flexibility = 1
    }
  },
  {
    type = "item",
    name = "emerald-ore",
    icon = "__DyTech-Warfare__/graphics/icons/emerald-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "ore",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "emerald-2",
    icon = "__DyTech-Warfare__/graphics/icons/emerald-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "crushed",
    order = "e-2",
    stack_size = 64
  },
  {
    type = "item",
    name = "emerald-3",
    icon = "__DyTech-Warfare__/graphics/icons/emerald-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "grinded",
    order = "e-3",
    stack_size = 64
  },
  {
    type = "item",
    name = "emerald-4",
    icon = "__DyTech-Warfare__/graphics/icons/emerald-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw",
    order = "e-4",
    stack_size = 64
  },
  {
    type = "item",
    name = "emerald-5",
    icon = "__DyTech-Warfare__/graphics/icons/emerald-5.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "polished",
    order = "e-5",
    stack_size = 64
  },
  {
    type = "item",
    name = "sapphire-ore",
    icon = "__DyTech-Warfare__/graphics/icons/sapphire-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "ore",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "sapphire-2",
    icon = "__DyTech-Warfare__/graphics/icons/sapphire-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "crushed",
    order = "s-2",
    stack_size = 64
  },
  {
    type = "item",
    name = "sapphire-3",
    icon = "__DyTech-Warfare__/graphics/icons/sapphire-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "grinded",
    order = "s-3",
    stack_size = 64
  },
  {
    type = "item",
    name = "sapphire-4",
    icon = "__DyTech-Warfare__/graphics/icons/sapphire-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw",
    order = "s-4",
    stack_size = 64
  },
  {
    type = "item",
    name = "sapphire-5",
    icon = "__DyTech-Warfare__/graphics/icons/sapphire-5.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "polished",
    order = "s-5",
    stack_size = 64
  },
  {
    type = "item",
    name = "diamond-ore",
    icon = "__DyTech-Warfare__/graphics/icons/diamond-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "ore",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "diamond-2",
    icon = "__DyTech-Warfare__/graphics/icons/diamond-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "crushed",
    order = "d-2",
    stack_size = 64
  },
  {
    type = "item",
    name = "diamond-3",
    icon = "__DyTech-Warfare__/graphics/icons/diamond-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "grinded",
    order = "d-3",
    stack_size = 64
  },
  {
    type = "item",
    name = "diamond-4",
    icon = "__DyTech-Warfare__/graphics/icons/diamond-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw",
    order = "d-4",
    stack_size = 64
  },
  {
    type = "item",
    name = "diamond-5",
    icon = "__DyTech-Warfare__/graphics/icons/diamond-5.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "polished",
    order = "d-5",
    stack_size = 64
  },
  {
    type = "item",
    name = "topaz-ore",
    icon = "__DyTech-Warfare__/graphics/icons/topaz-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "ore",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "topaz-2",
    icon = "__DyTech-Warfare__/graphics/icons/topaz-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "crushed",
    order = "t-2",
    stack_size = 64
  },
  {
    type = "item",
    name = "topaz-3",
    icon = "__DyTech-Warfare__/graphics/icons/topaz-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "grinded",
    order = "t-3",
    stack_size = 64
  },
  {
    type = "item",
    name = "topaz-4",
    icon = "__DyTech-Warfare__/graphics/icons/topaz-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw",
    order = "t-4",
    stack_size = 64
  },
  {
    type = "item",
    name = "topaz-5",
    icon = "__DyTech-Warfare__/graphics/icons/topaz-5.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "polished",
    order = "t-5",
    stack_size = 64
  },
  --[[USELESS ORES]]--
  {
    type = "item",
    name = "ruby-orex",
    icon = "__DyTech-Warfare__/graphics/icons/ruby-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "useless",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "emerald-orex",
    icon = "__DyTech-Warfare__/graphics/icons/emerald-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "useless",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "sapphire-orex",
    icon = "__DyTech-Warfare__/graphics/icons/sapphire-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "useless",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "diamond-orex",
    icon = "__DyTech-Warfare__/graphics/icons/diamond-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "useless",
    order = "go",
    stack_size = 128
  },
  {
    type = "item",
    name = "topaz-orex",
    icon = "__DyTech-Warfare__/graphics/icons/topaz-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "useless",
    order = "go",
    stack_size = 128
  },
}
)

if data.raw["recipe"]["wood-ModularToolPart[1-1-1]"] then
  require("scripts/tools-database")
  ToolsDatabase.makeModularPart(data.raw["item"]["ruby-5"])
end

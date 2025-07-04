local colors = require("colors")
local icons = require("icons")
local settings = require("settings")

-- Padding item required because of bracket
sbar.add("item", { width = 5 })

local apple = sbar.add("item", {
  icon = {
    font = { size = 16.0 },
    string = icons.apple,
    padding_right = 8,
    padding_left = 8,
    color = colors.white
  },
  label = { drawing = false },
  background = {
    color = colors.transparent,
    border_color = colors.red,
    border_width = 2
  },
  padding_left = 1,
  padding_right = 1,
  click_script = "$CONFIG_DIR/helpers/menus/bin/menus -s 0"
})

-- Double border for apple using a single item bracket
sbar.add("bracket", { apple.name }, {
  background = {
    color = colors.bg1,
    height = 30,
    border_color = colors.black,
  }
})

-- Padding item required because of bracket
sbar.add("item", { width = 7 })

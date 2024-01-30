--@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'catppuccin',
  changed_themes = {
    catppuccin = {
      base_30 = {
        grey = "#888888",
        grey_fg = "#999999",
        grey_fg2 = "#aaaaaa"
      },
    },
  },
  hl_override = {
    Search = {
      bg = "green",
    }
  },
}

M.plugins = "custom.plugins"
M.mappings = require("custom.mappings")
return M

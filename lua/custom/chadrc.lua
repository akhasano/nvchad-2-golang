---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
-- local highlights = require "custom.highlights"

M.ui = {
  theme = "chadracula",
  -- theme_toggle = { "onedark", "one_light" },

  statusline = {
    separator_style = "block",
  },

  -- hl_override = highlights.override,
  -- hl_add = highlights.add,
}

M.plugins = "custom.plugins"
vim.cmd('set autochdir')
vim.cmd('set mouse=r')
vim.cmd('set foldmethod=indent')
vim.cmd('set clipboard=unnamedplus')


-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M

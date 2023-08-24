---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- Ejemplo
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["fj"] = {":noh <CR>", "Clear highlights"},
    ["tt"] = {":pu=strftime('%c') <CR> "},
  },

  -- i = {
  --   ["fj"] = {"<Esc>", "exit insert mode", opts = {noremap = true} }
  -- },
  --
  -- v = {
  --   ["fj"] = {"<Esc>", "exit visual mode", opts = {noremap = true} }
  -- },
  --
  -- c = {
  --   ["fj"] = {"<Esc>", "exit command mode", opts = {noremap = true} }
  -- },

}

-- more keybinds!

return M

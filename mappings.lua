---@type MappingsTable
local M = {}

M.general = {
  i = {
    -- Me acostumbré a este borrar xd
    ["<C-h>"] = {"<C-w>"},
  },
  n = {
    ["fj"] = {":noh <CR>", "Clear highlights"},
    ["tt"] = {":pu=strftime('%c') <CR> "},
  },
}

M.disabled = {
  i = {
    ["<C-h>"] = "",
  },
  n = {
    ["j"] = "",
    ["k"] = "",
  },
}

-- more keybinds!

return M

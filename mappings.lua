---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["fj"] = {":noh <CR>", "Clear highlights"},
    ["tt"] = {":pu=strftime('%c') <CR> "},
  },
}

M.disabled = {
  n = {
    ["j"] = "",
    ["k"] = "",
  },
}

-- more keybinds!

return M

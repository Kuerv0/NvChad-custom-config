---@type MappingsTable
local M = {}

M.general = {
  i = {
    -- Me acostumbré a este borrar xd
    ["C-BS"] = {"M-BS", opts = { nowait = true } },
  },
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

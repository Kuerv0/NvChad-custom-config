-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- column wrapping and visual bar
vim.opt.colorcolumn = "81"
vim.opt.textwidth = 80

-- Got used to these mappings
-- vim.api.nvim_set_keymap("i", "fj", "<Esc>", {noremap = true})
-- vim.api.nvim_set_keymap("v", "fj", "<Esc>", {noremap = true})
-- Moved custom mappings to mappings.lua

-- Relative numbers
vim.wo.relativenumber = true

-- Blinking cursor
vim.opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"


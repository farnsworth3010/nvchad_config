require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local gitsigns = require "gitsigns"

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>gd", gitsigns.diffthis, { desc = "git diff" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

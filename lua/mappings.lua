require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "gb", "<cmd> G blame <cr>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<C-u>", "<C-u>zz")
map("n", "<C-d>", "<C-d>zz")
map("n", "n", "nzz")
map("n", "N", "Nzz")
map("n", "<leader>cr", ":!python3 % <cr>")

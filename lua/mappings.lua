require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<D-w>", ":bdlete<CR>", {noremap = true, slient = true})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

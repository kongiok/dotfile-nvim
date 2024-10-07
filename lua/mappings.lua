require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Exit Page
--  Exit buffer
map("n", "<leader>qb", ":bdlete<CR>", { desc = "Close current buffer", noremap = true, silent = true})
--  Exit Pane
map("n", "<leader>qp", ":close<CR>", { desc = "Close Current Pane", noremap = true, silent = true})
--  Exit All
map("n", "<leader>qq", ":qa!<CR>", {desc = "Close All", noremap = true, silent = false})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

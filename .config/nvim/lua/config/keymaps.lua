-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("i", "jk", "<ESC>", { silent = true })
map("n", "<leader>cp", ":w !python3 %<enter>", { silent = true, desc = "Run Python" })
-- map("n", "<leader>cf", function() vim.lsp.buf.format { async = true } end, { silent = true, desc = "Ruff All" })
map("n", "<leader>cf", ":!black %<enter>", { silent = true, desc = "Run Black" })
map("n", "<C-u>", "<C-u>zz", { silent = true })
map("n", "<C-d>", "<C-d>zz", { silent = true })
map("n", "<C-y>", "3<C-y>", { silent = true })
map("n", "<C-e>", "3<C-e>", { silent = true })
--
-- Keymaps for refactoring
map({ "n", "x" }, "<leader>r", "<leader>r", { silent = true, desc = "+refactor" })
map("x", "<leader>re", ":Refactor extract<enter>", { silent = true, desc = "Extract Function" })
map("x", "<leader>rv", ":Refactor extract_var<enter>", { silent = true, desc = "Extract Variable" })
map({ "n", "x" }, "<leader>ri", ":Refactor inline_var<enter>", { silent = true, desc = "Inline Variable" })
map("n", "<leader>rI", ":Refactor inline_func<enter>", { silent = true, desc = "Inline Function" })

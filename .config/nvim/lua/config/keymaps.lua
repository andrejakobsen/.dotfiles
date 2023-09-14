-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("i", "jk", "<ESC>", { silent = true })
map("n", "<leader>cp", ":w !python3 %<enter>", { silent = true, desc = "Run Python" })
map("n", "<leader>cf", function() vim.lsp.buf.format { async = true } end, { silent = true, desc = "Ruff All" })
map("n", "<C-u>", "<C-u>zz", { silent = true })
map("n", "<C-d>", "<C-d>zz", { silent = true })
map("n", "<C-y>", "3<C-y>", { silent = true })
map("n", "<C-e>", "3<C-e>", { silent = true })

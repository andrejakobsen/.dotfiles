-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("i", "jk", "<ESC>", { silent = true })
map("n", "<leader>cp", ":w !python3 %<enter>", { silent = true, desc = "Run Python" })

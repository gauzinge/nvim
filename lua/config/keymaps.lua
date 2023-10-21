-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("v", "jk", "<Esc>")
vim.keymap.set("n", "<leader>w", "<cmd>w!<cr><esc>")
vim.keymap.set("n", "<leader>h", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
vim.keymap.set("n", "<leader>k", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
vim.keymap.set("n", "<leader>j", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>l", "<cmd>bnext<cr>", { desc = "Next buffer" })

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
vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { silent = true })
-- Hop to char with f keyword
vim.keymap.set("n", "f", "<cmd>HopChar1<cr>", { noremap = true })
-- Hop to word with F
vim.keymap.set("n", "F", "<cmd>HopWord<cr>", { noremap = true })
-- Pattern Matching with t keyword
vim.keymap.set("n", "t", "<cmd>HopPattern<cr>", { noremap = true })
-- Add mappings for scrolling
vim.api.nvim_set_keymap("n", "<C-u>", "<cmd>scroll(-20, true)<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-d>", "<cmd>scroll(20, true)<cr>", { noremap = true, silent = true })
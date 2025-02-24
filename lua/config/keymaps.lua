-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>[", "<cmd>BufferLineCyclePrev<cr>", { desc = "Switch to prev buffer" })
vim.keymap.set("n", "<leader>]", "<cmd>BufferLineCycleNext<cr>", { desc = "Switch to next buffer" })

-- Copilot remap
vim.keymap.set("i", "<C-J>", 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})

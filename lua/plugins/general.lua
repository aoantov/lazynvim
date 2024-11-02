--  Basic Plugins
return {
  -- Zen mode
  {
    "folke/zen-mode.nvim",
    cmd = "ZenMode",
    keys = { { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
  },

  -- CSS Coloring
  {
    "norcalli/nvim-colorizer.lua",
    event = "BufEnter",
    keys = { { "<C-c>", "<cmd>ColorizerToggle<cr>", desc = "CSS Coloring" } },
    ft = { "css" },
  },

  -- Database of Tpope
  { "tpope/vim-dadbod" },
  { "kristijanhusak/vim-dadbod-ui" },

  -- Git Tpope
  { "tpope/vim-fugitive" },
  { "akinsho/git-conflict.nvim", config = true },
}
